package uf;

import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import sf.j;
import tc.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f25167d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f25168e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f25169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f25170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25171c;

    public d() {
        if (z.f24267v == null) {
            Pattern pattern = j.f23458c;
            z.f24267v = new z(15);
        }
        z zVar = z.f24267v;
        if (j.f23459d == null) {
            j.f23459d = new j(zVar);
        }
        this.f25169a = j.f23459d;
    }

    public final synchronized long a(int i10) {
        if (!(i10 == 429 || (i10 >= 500 && i10 < 600))) {
            return f25167d;
        }
        double dPow = Math.pow(2.0d, this.f25171c);
        this.f25169a.getClass();
        return (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), f25168e);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean b() {
        /*
            r4 = this;
            monitor-enter(r4)
            int r0 = r4.f25171c     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L1b
            sf.j r0 = r4.f25169a     // Catch: java.lang.Throwable -> L19
            tc.z r0 = r0.f23460a     // Catch: java.lang.Throwable -> L19
            r0.getClass()     // Catch: java.lang.Throwable -> L19
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L19
            long r2 = r4.f25170b     // Catch: java.lang.Throwable -> L19
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L17
            goto L1b
        L17:
            r0 = 0
            goto L1c
        L19:
            r0 = move-exception
            goto L1e
        L1b:
            r0 = 1
        L1c:
            monitor-exit(r4)
            return r0
        L1e:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L19
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.d.b():boolean");
    }

    public final synchronized void c() {
        this.f25171c = 0;
    }

    public final synchronized void d(int i10) {
        if ((i10 >= 200 && i10 < 300) || i10 == 401 || i10 == 404) {
            c();
            return;
        }
        this.f25171c++;
        long jA = a(i10);
        this.f25169a.f23460a.getClass();
        this.f25170b = System.currentTimeMillis() + jA;
    }
}
