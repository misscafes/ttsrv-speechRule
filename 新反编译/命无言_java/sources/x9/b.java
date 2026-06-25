package x9;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements n9.m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final nk.f f27806i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n9.i f27805v = n9.i.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");
    public static final n9.i A = new n9.i("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, n9.i.f17576e);

    public b(nk.f fVar) {
        this.f27806i = fVar;
    }

    @Override // n9.m
    public final int e(n9.j jVar) {
        return 2;
    }

    @Override // n9.c
    public final boolean h(Object obj, File file, n9.j jVar) throws Throwable {
        boolean z4;
        Bitmap bitmap = (Bitmap) ((q9.t) obj).get();
        n9.i iVar = A;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) jVar.c(iVar);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i10 = ka.i.f14170a;
        SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) jVar.c(f27805v)).intValue();
        OutputStream bVar = null;
        try {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                nk.f fVar = this.f27806i;
                if (fVar != null) {
                    try {
                        bVar = new o9.b(fileOutputStream, fVar);
                    } catch (IOException unused) {
                        bVar = fileOutputStream;
                        Log.isLoggable("BitmapEncoder", 3);
                        if (bVar != null) {
                            try {
                                bVar.close();
                            } catch (IOException unused2) {
                            }
                        }
                        z4 = false;
                    } catch (Throwable th2) {
                        th = th2;
                        bVar = fileOutputStream;
                        if (bVar != null) {
                            try {
                                bVar.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th;
                    }
                } else {
                    bVar = fileOutputStream;
                }
                bitmap.compress(compressFormat, iIntValue, bVar);
                bVar.close();
                try {
                    bVar.close();
                } catch (IOException unused4) {
                }
                z4 = true;
            } catch (IOException unused5) {
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Objects.toString(compressFormat);
                ka.m.c(bitmap);
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(jVar.c(iVar));
                bitmap.hasAlpha();
            }
            return z4;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
