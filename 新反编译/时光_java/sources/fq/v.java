package fq;

import io.legado.app.data.entities.BaseSource;
import io.legado.app.exception.ConcurrentException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f9819c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9821b;

    public v(BaseSource baseSource) {
        this.f9820a = baseSource != null ? baseSource.getConcurrentRate() : null;
        this.f9821b = baseSource != null ? baseSource.getKey() : null;
    }

    public final ir.l a() throws ConcurrentException {
        String str;
        long j11;
        String str2 = this.f9820a;
        if (str2 == null || str2.length() == 0 || zx.k.c(this.f9820a, "0") || (str = this.f9821b) == null) {
            return null;
        }
        zx.t tVar = new zx.t();
        Object objComputeIfAbsent = f9819c.computeIfAbsent(str, new dd.f(new eo.f(tVar, 10, this), 3));
        objComputeIfAbsent.getClass();
        ir.l lVar = (ir.l) objComputeIfAbsent;
        if (!tVar.f38784i) {
            synchronized (lVar) {
                try {
                    long j12 = lVar.f14377a + ((long) lVar.f14379c);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis >= j12) {
                        lVar.f14377a = jCurrentTimeMillis;
                        lVar.f14380d = 1;
                    } else {
                        int i10 = lVar.f14380d;
                        if (i10 < lVar.f14378b) {
                            lVar.f14380d = i10 + 1;
                        } else {
                            j11 = j12 - jCurrentTimeMillis;
                        }
                    }
                    j11 = 0;
                } finally {
                }
            }
            if (j11 > 0) {
                throw new ConcurrentException(m2.k.n("根据并发率还需等待", "毫秒才可以访问", j11), j11);
            }
        }
        return lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(qx.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof fq.u
            if (r0 == 0) goto L13
            r0 = r6
            fq.u r0 = (fq.u) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            fq.u r0 = new fq.u
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f9814i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L29
            if (r1 != r2) goto L22
            goto L29
        L22:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            r5 = 0
            return r5
        L29:
            lb.w.j0(r6)
        L2c:
            ir.l r5 = r5.a()     // Catch: io.legado.app.exception.ConcurrentException -> L31
            return r5
        L31:
            r6 = move-exception
            long r3 = r6.a()
            r0.Y = r2
            java.lang.Object r6 = ry.b0.l(r3, r0)
            px.a r1 = px.a.f24450i
            if (r6 != r1) goto L2c
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.v.b(qx.c):java.lang.Object");
    }

    public final void c() throws InterruptedException {
        while (true) {
            try {
                a();
                return;
            } catch (ConcurrentException e11) {
                Thread.sleep(e11.a());
            }
        }
    }
}
