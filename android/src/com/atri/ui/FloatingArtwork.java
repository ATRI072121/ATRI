package com.atri.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.io.InputStream;

/** Artwork affects only the host overlay's background; its controls stay opaque. */
public final class FloatingArtwork {
    public static final int BUTTON_SIZE_DP = 56;
    public static final int PANEL_IMAGE_ALPHA = 64; // 25% opacity, 75% transparency.
    private static Bitmap buttonBitmap, panelBitmap;

    private FloatingArtwork() { }

    private static Bitmap load(Context context, String asset, int target) throws Exception {
        BitmapFactory.Options bounds = new BitmapFactory.Options();
        bounds.inJustDecodeBounds = true;
        try (InputStream stream = context.getAssets().open(asset)) {
            BitmapFactory.decodeStream(stream, null, bounds);
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = 1;
        while (Math.max(bounds.outWidth, bounds.outHeight) / (options.inSampleSize * 2) >= target) {
            options.inSampleSize *= 2;
        }
        try (InputStream stream = context.getAssets().open(asset)) {
            Bitmap bitmap = BitmapFactory.decodeStream(stream, null, options);
            if (bitmap == null) throw new IllegalStateException("Cannot decode overlay artwork");
            return bitmap;
        }
    }

    public static void styleButton(TextView button) {
        try {
            Context context = button.getContext();
            if (buttonBitmap == null) buttonBitmap = load(context, "floating/button.jpg", 256);
            button.setText("");
            button.setContentDescription("ATRI悬浮按钮，点击展开或收起");
            button.setPadding(0, 0, 0, 0);
            button.setBackground(new Artwork(buttonBitmap, true, context.getResources().getDisplayMetrics().density));
        } catch (Exception error) {
            Log.w("ATRI/FloatingArtwork", "Button artwork unavailable", error);
        }
    }

    public static void stylePanel(LinearLayout panel) {
        try {
            Context context = panel.getContext();
            if (panelBitmap == null) panelBitmap = load(context, "floating/panel-background.jpg", 1024);
            panel.setBackground(new Artwork(panelBitmap, false, context.getResources().getDisplayMetrics().density));
        } catch (Exception error) {
            Log.w("ATRI/FloatingArtwork", "Panel artwork unavailable", error);
        }
    }

    private static final class Artwork extends Drawable {
        private final Bitmap bitmap;
        private final boolean circle;
        private final float corner;
        private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
        private final Path clip = new Path();
        private final RectF crop = new RectF();
        private final RectF area = new RectF();
        private int alpha = 255;

        Artwork(Bitmap bitmap, boolean circle, float density) {
            this.bitmap = bitmap;
            this.circle = circle;
            this.corner = 16 * density;
        }

        @Override protected void onBoundsChange(Rect bounds) {
            area.set(bounds);
            clip.reset();
            float radius = circle ? Math.min(area.width(), area.height()) / 2 : corner;
            clip.addRoundRect(area, radius, radius, Path.Direction.CW);
            if (area.isEmpty()) return;
            float scale = Math.max(area.width() / bitmap.getWidth(), area.height() / bitmap.getHeight());
            float width = bitmap.getWidth() * scale;
            float height = bitmap.getHeight() * scale;
            crop.set(area.centerX() - width / 2, area.centerY() - height / 2,
                    area.centerX() + width / 2, area.centerY() + height / 2);
        }

        @Override public void draw(Canvas canvas) {
            if (area.isEmpty()) return;
            int saved = canvas.save();
            canvas.clipPath(clip);
            if (!circle) {
                paint.setColor(Color.WHITE);
                paint.setAlpha(220 * alpha / 255);
                canvas.drawRect(area, paint);
            }
            paint.setAlpha((circle ? 255 : PANEL_IMAGE_ALPHA) * alpha / 255);
            canvas.drawBitmap(bitmap, null, crop, paint);
            canvas.restoreToCount(saved);
        }

        @Override public void setAlpha(int alpha) { this.alpha = alpha; invalidateSelf(); }
        @Override public void setColorFilter(ColorFilter filter) { paint.setColorFilter(filter); invalidateSelf(); }
        @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
    }
}
