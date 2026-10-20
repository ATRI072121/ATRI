import java.io.File;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.List;
import java.util.stream.Stream;
import brut.androlib.src.SmaliBuilder;
import com.android.tools.smali.baksmali.Baksmali;
import com.android.tools.smali.baksmali.BaksmaliOptions;
import com.android.tools.smali.dexlib2.Opcodes;
import com.android.tools.smali.dexlib2.dexbacked.DexBackedDexFile;
import com.android.tools.smali.dexlib2.writer.builder.DexBuilder;
import com.android.tools.smali.dexlib2.writer.io.FileDataStore;

public final class RuntimeSmali {
    public static void main(String[] args) throws Exception {
        if (args.length != 4) throw new IllegalArgumentException("disassemble|assemble input output api");
        int api = Integer.parseInt(args[3]);
        Opcodes opcodes = new Opcodes(api, -1);
        if (args[0].equals("disassemble")) {
            DexBackedDexFile dex = new DexBackedDexFile(opcodes, Files.readAllBytes(Path.of(args[1])), 0);
            BaksmaliOptions options = new BaksmaliOptions();
            options.localsDirective = true;
            options.sequentialLabels = true;
            options.debugInfo = true;
            Files.createDirectories(Path.of(args[2]));
            Baksmali.disassembleDexFile(dex, new File(args[2]), 4, options);
            System.out.println("baksmali classes=" + dex.classCount);
        } else if (args[0].equals("assemble")) {
            Path root = Path.of(args[1]);
            List<Path> files;
            try (Stream<Path> stream = Files.walk(root)) {
                files = stream.filter(p -> p.toString().endsWith(".smali")).sorted().toList();
            }
            if (files.isEmpty()) throw new IllegalArgumentException("No smali input");
            DexBuilder dex = new DexBuilder(opcodes);
            SmaliBuilder builder = new SmaliBuilder(root.toFile(), api);
            for (Path file : files) builder.buildFile(root.relativize(file).toString(), dex);
            FileDataStore store = new FileDataStore(new File(args[2]));
            try { dex.writeTo(store); } finally { store.raf.close(); }
            System.out.println("smali files=" + files.size());
        } else throw new IllegalArgumentException("Unknown operation");
    }
}
