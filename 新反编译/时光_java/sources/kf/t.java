package kf;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Gainmap;
import android.graphics.Paint;
import android.os.Build;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {
    public static Bitmap a(InputStream inputStream, BitmapFactory.Options options, a9.z zVar) throws Throwable {
        boolean zK;
        int i10 = Build.VERSION.SDK_INT;
        Bitmap bitmap = null;
        if (i10 == 34) {
            if ((i10 == 34 && options.inPreferredConfig == Bitmap.Config.HARDWARE) ? ((Boolean) o.f16703b.get()).booleanValue() : false) {
                try {
                    zK = zVar.k();
                    Log.isLoggable("GlideBitmapFactory", 2);
                } catch (IOException unused) {
                    Log.isLoggable("GlideBitmapFactory", 2);
                    zK = false;
                }
                if (zK) {
                    Bitmap.Config config = options.inPreferredConfig;
                    Bitmap.Config config2 = Bitmap.Config.HARDWARE;
                    xf.m.c(vd.d.EMPTY, config == config2);
                    options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                    try {
                        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                        if (bitmapDecodeStream == null) {
                            if (bitmapDecodeStream != null) {
                                bitmapDecodeStream.recycle();
                            }
                            options.inPreferredConfig = config2;
                            return null;
                        }
                        try {
                            Bitmap bitmapB = b(bitmapDecodeStream);
                            bitmapDecodeStream.recycle();
                            options.inPreferredConfig = config2;
                            return bitmapB;
                        } catch (Throwable th2) {
                            th = th2;
                            bitmap = bitmapDecodeStream;
                            if (bitmap != null) {
                                bitmap.recycle();
                            }
                            options.inPreferredConfig = Bitmap.Config.HARDWARE;
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
            }
        }
        return BitmapFactory.decodeStream(inputStream, null, options);
    }

    public static Bitmap b(Bitmap bitmap) {
        Gainmap gainmap = bitmap.getGainmap();
        if (gainmap != null) {
            Bitmap.Config config = gainmap.getGainmapContents().getConfig();
            Bitmap.Config config2 = Bitmap.Config.ALPHA_8;
            if (config == config2) {
                ColorMatrixColorFilter colorMatrixColorFilter = s.f16707a;
                Bitmap gainmapContents = gainmap.getGainmapContents();
                if (gainmapContents.getConfig() == config2) {
                    xf.m.c(vd.d.EMPTY, gainmapContents.getConfig() == config2);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(gainmapContents.getWidth(), gainmapContents.getHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    Paint paint = new Paint();
                    paint.setColorFilter(s.f16707a);
                    canvas.drawBitmap(gainmapContents, 0.0f, 0.0f, paint);
                    canvas.setBitmap(null);
                    Gainmap gainmap2 = new Gainmap(bitmapCreateBitmap);
                    float[] ratioMin = gainmap.getRatioMin();
                    gainmap2.setRatioMin(ratioMin[0], ratioMin[1], ratioMin[2]);
                    float[] ratioMax = gainmap.getRatioMax();
                    gainmap2.setRatioMax(ratioMax[0], ratioMax[1], ratioMax[2]);
                    float[] gamma = gainmap.getGamma();
                    gainmap2.setGamma(gamma[0], gamma[1], gamma[2]);
                    float[] epsilonSdr = gainmap.getEpsilonSdr();
                    gainmap2.setEpsilonSdr(epsilonSdr[0], epsilonSdr[1], epsilonSdr[2]);
                    float[] epsilonHdr = gainmap.getEpsilonHdr();
                    gainmap2.setEpsilonHdr(epsilonHdr[0], epsilonHdr[1], epsilonHdr[2]);
                    gainmap2.setDisplayRatioForFullHdr(gainmap.getDisplayRatioForFullHdr());
                    gainmap2.setMinDisplayRatioForHdrTransition(gainmap.getMinDisplayRatioForHdrTransition());
                    gainmap = gainmap2;
                }
                bitmap.setGainmap(gainmap);
            }
        }
        return bitmap.copy(Bitmap.Config.HARDWARE, false);
    }
}
