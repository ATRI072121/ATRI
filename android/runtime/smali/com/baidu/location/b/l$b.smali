.class Lcom/baidu/location/b/l$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/l;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/l;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/l$b;->a:Lcom/baidu/location/b/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/location/e/i;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "/baidu/tempdata"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "intime.dat"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/baidu/location/b/l$b;->a:Lcom/baidu/location/b/l;

    .line 30
    .line 31
    const-string v1, "https://itsdata.map.baidu.com/long-conn-gps/sdk.php"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/baidu/location/b/l;->a(Lcom/baidu/location/b/l;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method
