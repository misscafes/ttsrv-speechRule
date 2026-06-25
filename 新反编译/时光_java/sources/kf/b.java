package kf;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements ze.m {
    public static final ze.i X = ze.i.b(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");
    public static final ze.i Y = new ze.i("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, ze.i.f38097e);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final df.g f16672i;

    public b(df.g gVar) {
        this.f16672i = gVar;
    }

    @Override // ze.c
    public final boolean d(Object obj, File file, ze.j jVar) throws Throwable {
        boolean z11;
        Bitmap bitmap = (Bitmap) ((cf.x) obj).get();
        ze.i iVar = Y;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) jVar.c(iVar);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i10 = xf.h.f33596a;
        SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) jVar.c(X)).intValue();
        OutputStream bVar = null;
        try {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                df.g gVar = this.f16672i;
                if (gVar != null) {
                    try {
                        bVar = new af.b(fileOutputStream, gVar);
                    } catch (IOException unused) {
                        bVar = fileOutputStream;
                        Log.isLoggable("BitmapEncoder", 3);
                        if (bVar != null) {
                            try {
                                bVar.close();
                            } catch (IOException unused2) {
                            }
                        }
                        z11 = false;
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
                z11 = true;
            } catch (IOException unused5) {
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Objects.toString(compressFormat);
                xf.m.f(bitmap);
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(jVar.c(iVar));
                bitmap.hasAlpha();
            }
            return z11;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // ze.m
    public final int f(ze.j jVar) {
        return 2;
    }
}
