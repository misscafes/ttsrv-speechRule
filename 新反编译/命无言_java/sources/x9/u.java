package x9;

import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f27843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f27844f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final File f27845g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile u f27846h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27849c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f27850d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27847a = 20000;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f27843e = i10 < 29;
        f27844f = i10 >= 28;
        f27845g = new File("/proc/self/fd");
    }

    public static u a() {
        if (f27846h == null) {
            synchronized (u.class) {
                try {
                    if (f27846h == null) {
                        f27846h = new u();
                    }
                } finally {
                }
            }
        }
        return f27846h;
    }

    public final int b() {
        if (Build.VERSION.SDK_INT == 28) {
            Iterator it = Arrays.asList("GM1900", "GM1901", "GM1903", "GM1911", "GM1915", "ONEPLUS A3000", "ONEPLUS A3010", "ONEPLUS A5010", "ONEPLUS A5000", "ONEPLUS A3003", "ONEPLUS A6000", "ONEPLUS A6003", "ONEPLUS A6010", "ONEPLUS A6013").iterator();
            while (it.hasNext()) {
                if (Build.MODEL.startsWith((String) it.next())) {
                    return 500;
                }
            }
        }
        return this.f27847a;
    }

    public final boolean c(int i10, int i11, boolean z4, boolean z10) {
        boolean z11;
        if (!z4) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (!f27844f) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (f27843e && !this.f27850d.get()) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (z10) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (i10 < 0 || i11 < 0) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        synchronized (this) {
            try {
                int i12 = this.f27848b + 1;
                this.f27848b = i12;
                if (i12 >= 50) {
                    this.f27848b = 0;
                    boolean z12 = ((long) f27845g.list().length) < ((long) b());
                    this.f27849c = z12;
                    if (!z12) {
                        Log.isLoggable("Downsampler", 5);
                    }
                }
                z11 = this.f27849c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z11) {
            return true;
        }
        Log.isLoggable("HardwareConfig", 2);
        return false;
    }
}
