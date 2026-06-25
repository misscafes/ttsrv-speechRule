package sm;

import android.app.Application;
import c3.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends xk.f {
    public final i0 X;
    public final i0 Y;
    public final i0 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.X = new i0();
        this.Y = new i0();
        this.Z = new i0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0207, code lost:
    
        if (r1 == r10) goto L75;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(sm.i r23, io.legado.app.data.entities.Book r24, cr.c r25) {
        /*
            Method dump skipped, instruction units count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sm.i.i(sm.i, io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(io.legado.app.data.entities.Book r5, cr.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof sm.g
            if (r0 == 0) goto L13
            r0 = r6
            sm.g r0 = (sm.g) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            sm.g r0 = new sm.g
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f23522i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            l3.c.F(r6)     // Catch: java.lang.Exception -> L27
            goto L49
        L27:
            r5 = move-exception
            goto L4c
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            l3.c.F(r6)
            im.c r6 = im.c.f11041v
            r6.getClass()
            io.legado.app.data.entities.BookSource r6 = im.c.f11040t0
            if (r6 != 0) goto L40
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L40:
            r0.A = r3     // Catch: java.lang.Exception -> L27
            java.lang.Object r5 = nm.k.j(r6, r5, r0)     // Catch: java.lang.Exception -> L27
            if (r5 != r1) goto L49
            return r1
        L49:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L27
            return r5
        L4c:
            zk.b r6 = zk.b.f29504a
            java.lang.String r0 = r5.getLocalizedMessage()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "详情页出错: "
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r6.a(r0, r5, r3)
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: sm.i.j(io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(io.legado.app.data.entities.Book r49, cr.c r50) {
        /*
            Method dump skipped, instruction units count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sm.i.k(io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }
}
