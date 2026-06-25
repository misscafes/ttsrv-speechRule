package gl;

import io.legado.app.data.entities.BaseSource;
import io.legado.app.exception.ConcurrentException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f9493c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9495b;

    public u(BaseSource baseSource) {
        this.f9494a = baseSource != null ? baseSource.getConcurrentRate() : null;
        this.f9495b = baseSource != null ? baseSource.getKey() : null;
    }

    public final jm.l a() {
        String str;
        long j3;
        String str2 = this.f9494a;
        if (str2 == null || str2.length() == 0 || mr.i.a(this.f9494a, "0") || (str = this.f9495b) == null) {
            return null;
        }
        mr.o oVar = new mr.o();
        Object objComputeIfAbsent = f9493c.computeIfAbsent(str, new ak.c(new ap.b(oVar, 21, this), 5));
        mr.i.d(objComputeIfAbsent, "computeIfAbsent(...)");
        jm.l lVar = (jm.l) objComputeIfAbsent;
        if (!oVar.f17096i) {
            synchronized (lVar) {
                try {
                    long j8 = lVar.f13214a + ((long) lVar.f13216c);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis >= j8) {
                        lVar.f13214a = jCurrentTimeMillis;
                        lVar.f13217d = 1;
                    } else {
                        int i10 = lVar.f13217d;
                        if (i10 < lVar.f13215b) {
                            lVar.f13217d = i10 + 1;
                        } else {
                            j3 = j8 - jCurrentTimeMillis;
                        }
                    }
                    j3 = 0;
                } finally {
                }
            }
            if (j3 > 0) {
                throw new ConcurrentException("根据并发率还需等待" + j3 + "毫秒才可以访问", j3);
            }
        }
        return lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(cr.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof gl.t
            if (r0 == 0) goto L13
            r0 = r7
            gl.t r0 = (gl.t) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            gl.t r0 = new gl.t
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f9488i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L2c
            if (r2 != r3) goto L24
            goto L2c
        L24:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L2c:
            l3.c.F(r7)
        L2f:
            jm.l r7 = r6.a()     // Catch: io.legado.app.exception.ConcurrentException -> L34
            return r7
        L34:
            r7 = move-exception
            long r4 = r7.a()
            r0.A = r3
            java.lang.Object r7 = wr.y.j(r4, r0)
            if (r7 != r1) goto L2f
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.u.b(cr.c):java.lang.Object");
    }
}
