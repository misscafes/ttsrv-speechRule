package r9;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import j4.h0;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import ka.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements a {
    public static final Bitmap.Config Z = Bitmap.Config.ARGB_8888;
    public final h0 A;
    public final long X;
    public long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f21952i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Set f21953v;

    public f(long j3) {
        j jVar = new j();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i10 = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i10 >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.X = j3;
        this.f21952i = jVar;
        this.f21953v = setUnmodifiableSet;
        this.A = new h0(20);
    }

    @Override // r9.a
    public final Bitmap a(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapB = b(i10, i11, config);
        if (bitmapB != null) {
            return bitmapB;
        }
        if (config == null) {
            config = Z;
        }
        return Bitmap.createBitmap(i10, i11, config);
    }

    public final synchronized Bitmap b(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapB;
        try {
            if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
            bitmapB = this.f21952i.b(i10, i11, config != null ? config : Z);
            if (bitmapB != null) {
                long j3 = this.Y;
                this.f21952i.getClass();
                this.Y = j3 - ((long) m.c(bitmapB));
                this.A.getClass();
                bitmapB.setHasAlpha(true);
                bitmapB.setPremultiplied(true);
            } else if (Log.isLoggable("LruBitmapPool", 3)) {
                this.f21952i.getClass();
                j.c(m.d(config) * i10 * i11, config);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                this.f21952i.getClass();
                j.c(m.d(config) * i10 * i11, config);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Objects.toString(this.f21952i);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return bitmapB;
    }

    @Override // r9.a
    public final synchronized void c(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                this.f21952i.getClass();
                if (m.c(bitmap) <= this.X && this.f21953v.contains(bitmap.getConfig())) {
                    this.f21952i.getClass();
                    int iC = m.c(bitmap);
                    this.f21952i.e(bitmap);
                    this.A.getClass();
                    this.Y += (long) iC;
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        this.f21952i.getClass();
                        j.c(m.c(bitmap), bitmap.getConfig());
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        Objects.toString(this.f21952i);
                    }
                    d(this.X);
                    return;
                }
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                this.f21952i.getClass();
                j.c(m.c(bitmap), bitmap.getConfig());
                bitmap.isMutable();
                this.f21953v.contains(bitmap.getConfig());
            }
            bitmap.recycle();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void d(long j3) {
        while (this.Y > j3) {
            j jVar = this.f21952i;
            Bitmap bitmap = (Bitmap) jVar.f21964b.v();
            if (bitmap != null) {
                jVar.a(Integer.valueOf(m.c(bitmap)), bitmap);
            }
            if (bitmap == null) {
                if (Log.isLoggable("LruBitmapPool", 5)) {
                    Objects.toString(this.f21952i);
                }
                this.Y = 0L;
                return;
            }
            this.A.getClass();
            long j8 = this.Y;
            this.f21952i.getClass();
            this.Y = j8 - ((long) m.c(bitmap));
            if (Log.isLoggable("LruBitmapPool", 3)) {
                this.f21952i.getClass();
                j.c(m.c(bitmap), bitmap.getConfig());
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Objects.toString(this.f21952i);
            }
            bitmap.recycle();
        }
    }

    @Override // r9.a
    public final Bitmap l(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapB = b(i10, i11, config);
        if (bitmapB != null) {
            bitmapB.eraseColor(0);
            return bitmapB;
        }
        if (config == null) {
            config = Z;
        }
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // r9.a
    public final void o(int i10) {
        Log.isLoggable("LruBitmapPool", 3);
        if (i10 >= 40 || i10 >= 20) {
            r();
        } else if (i10 >= 20 || i10 == 15) {
            d(this.X / 2);
        }
    }

    @Override // r9.a
    public final void r() {
        Log.isLoggable("LruBitmapPool", 3);
        d(0L);
    }
}
