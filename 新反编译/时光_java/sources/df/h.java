package df;

import android.graphics.Bitmap;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import xf.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements b {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Bitmap.Config f6913o0 = Bitmap.Config.ARGB_8888;
    public final Set X;
    public final fj.f Y;
    public final long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f6914i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f6915n0;

    public h(long j11) {
        l lVar = new l();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        hashSet.remove(Bitmap.Config.HARDWARE);
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.Z = j11;
        this.f6914i = lVar;
        this.X = setUnmodifiableSet;
        this.Y = new fj.f(11);
    }

    @Override // df.b
    public final void a(int i10) {
        Log.isLoggable("LruBitmapPool", 3);
        if (i10 >= 40 || i10 >= 20) {
            s();
        } else if (i10 >= 20 || i10 == 15) {
            c(this.Z / 2);
        }
    }

    public final synchronized Bitmap b(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapB;
        try {
            if (config == Bitmap.Config.HARDWARE) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
            bitmapB = this.f6914i.b(i10, i11, config != null ? config : f6913o0);
            if (bitmapB != null) {
                long j11 = this.f6915n0;
                this.f6914i.getClass();
                this.f6915n0 = j11 - ((long) m.f(bitmapB));
                this.Y.getClass();
                bitmapB.setHasAlpha(true);
                bitmapB.setPremultiplied(true);
            } else if (Log.isLoggable("LruBitmapPool", 3)) {
                this.f6914i.getClass();
                l.c(m.g(config) * i10 * i11, config);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                this.f6914i.getClass();
                l.c(m.g(config) * i10 * i11, config);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Objects.toString(this.f6914i);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return bitmapB;
    }

    public final synchronized void c(long j11) {
        while (this.f6915n0 > j11) {
            l lVar = this.f6914i;
            Bitmap bitmap = (Bitmap) lVar.f6926b.j();
            if (bitmap != null) {
                lVar.a(Integer.valueOf(m.f(bitmap)), bitmap);
            }
            if (bitmap == null) {
                if (Log.isLoggable("LruBitmapPool", 5)) {
                    Objects.toString(this.f6914i);
                }
                this.f6915n0 = 0L;
                return;
            }
            this.Y.getClass();
            long j12 = this.f6915n0;
            this.f6914i.getClass();
            this.f6915n0 = j12 - ((long) m.f(bitmap));
            if (Log.isLoggable("LruBitmapPool", 3)) {
                this.f6914i.getClass();
                l.c(m.f(bitmap), bitmap.getConfig());
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Objects.toString(this.f6914i);
            }
            bitmap.recycle();
        }
    }

    @Override // df.b
    public final Bitmap i(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapB = b(i10, i11, config);
        if (bitmapB != null) {
            return bitmapB;
        }
        if (config == null) {
            config = f6913o0;
        }
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // df.b
    public final synchronized void k(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                this.f6914i.getClass();
                if (m.f(bitmap) <= this.Z && this.X.contains(bitmap.getConfig())) {
                    this.f6914i.getClass();
                    int iF = m.f(bitmap);
                    this.f6914i.e(bitmap);
                    this.Y.getClass();
                    this.f6915n0 += (long) iF;
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        this.f6914i.getClass();
                        l.c(m.f(bitmap), bitmap.getConfig());
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        Objects.toString(this.f6914i);
                    }
                    c(this.Z);
                    return;
                }
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                this.f6914i.getClass();
                l.c(m.f(bitmap), bitmap.getConfig());
                bitmap.isMutable();
                this.X.contains(bitmap.getConfig());
            }
            bitmap.recycle();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // df.b
    public final Bitmap r(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapB = b(i10, i11, config);
        if (bitmapB != null) {
            bitmapB.eraseColor(0);
            return bitmapB;
        }
        if (config == null) {
            config = f6913o0;
        }
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // df.b
    public final void s() {
        Log.isLoggable("LruBitmapPool", 3);
        c(0L);
    }
}
