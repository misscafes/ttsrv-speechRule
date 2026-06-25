package c9;

import android.os.SystemClock;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraValidator$CameraIdListIncorrectException;
import java.net.URL;
import java.util.regex.Pattern;
import ok.j;
import ph.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f3938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f3939c;

    public f(int i10) {
        switch (i10) {
            case 5:
                if (y.B0 == null) {
                    Pattern pattern = j.f21887b;
                    y.B0 = new y(21);
                }
                y yVar = y.B0;
                if (j.f21888c == null) {
                    j.f21888c = new j(yVar);
                }
                this.f3939c = j.f21888c;
                break;
            default:
                this.f3939c = new Object();
                this.f3938b = Long.MIN_VALUE;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean a() {
        /*
            r4 = this;
            monitor-enter(r4)
            int r0 = r4.f3937a     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto L1d
            java.lang.Object r0 = r4.f3939c     // Catch: java.lang.Throwable -> L1b
            ok.j r0 = (ok.j) r0     // Catch: java.lang.Throwable -> L1b
            ph.y r0 = r0.f21889a     // Catch: java.lang.Throwable -> L1b
            r0.getClass()     // Catch: java.lang.Throwable -> L1b
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L1b
            long r2 = r4.f3938b     // Catch: java.lang.Throwable -> L1b
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L19
            goto L1d
        L19:
            r0 = 0
            goto L1e
        L1b:
            r0 = move-exception
            goto L20
        L1d:
            r0 = 1
        L1e:
            monitor-exit(r4)
            return r0
        L20:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1b
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.f.a():boolean");
    }

    public synchronized void b(int i10) {
        long jMin;
        if ((i10 >= 200 && i10 < 300) || i10 == 401 || i10 == 404) {
            synchronized (this) {
                this.f3937a = 0;
            }
            return;
        }
        this.f3937a++;
        synchronized (this) {
            if (i10 == 429 || (i10 >= 500 && i10 < 600)) {
                double dPow = Math.pow(2.0d, this.f3937a);
                ((j) this.f3939c).getClass();
                jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), 1800000.0d);
            } else {
                jMin = 86400000;
            }
            ((j) this.f3939c).f21889a.getClass();
            this.f3938b = System.currentTimeMillis() + jMin;
        }
        return;
    }

    public f(long j11, Exception exc) {
        this.f3938b = SystemClock.elapsedRealtime() - j11;
        if (exc instanceof CameraValidator$CameraIdListIncorrectException) {
            this.f3937a = 2;
            this.f3939c = exc;
            return;
        }
        if (exc instanceof InitializationException) {
            Throwable cause = exc.getCause();
            exc = cause != null ? cause : exc;
            this.f3939c = exc;
            if (exc instanceof CameraUnavailableException) {
                this.f3937a = 2;
                return;
            } else if (exc instanceof IllegalArgumentException) {
                this.f3937a = 1;
                return;
            } else {
                this.f3937a = 0;
                return;
            }
        }
        this.f3937a = 0;
        this.f3939c = exc;
    }

    public f(int i10, URL url, long j11) {
        this.f3937a = i10;
        this.f3939c = url;
        this.f3938b = j11;
    }
}
