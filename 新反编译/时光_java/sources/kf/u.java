package kf;

import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f16708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f16709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final File f16710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile u f16711h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16714c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f16715d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16712a = 20000;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f16708e = i10 < 29;
        f16709f = i10 >= 28;
        f16710g = new File("/proc/self/fd");
    }

    public static u a() {
        if (f16711h == null) {
            synchronized (u.class) {
                try {
                    if (f16711h == null) {
                        f16711h = new u();
                    }
                } finally {
                }
            }
        }
        return f16711h;
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
        return this.f16712a;
    }

    public final boolean c(int i10, int i11, boolean z11, boolean z12) {
        boolean z13;
        if (!z11) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (!f16709f) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (f16708e && !this.f16715d.get()) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (z12) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (i10 < 0 || i11 < 0) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        synchronized (this) {
            try {
                int i12 = this.f16713b + 1;
                this.f16713b = i12;
                if (i12 >= 50) {
                    this.f16713b = 0;
                    boolean z14 = ((long) f16710g.list().length) < ((long) b());
                    this.f16714c = z14;
                    if (!z14) {
                        Log.isLoggable("Downsampler", 5);
                    }
                }
                z13 = this.f16714c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z13) {
            return true;
        }
        Log.isLoggable("HardwareConfig", 2);
        return false;
    }
}
