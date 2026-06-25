package ql;

import pm.f1;
import vq.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f21471a = i9.e.y(new f1(11));

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable a(io.legado.app.data.entities.RssSource r7, cr.c r8) {
        /*
            boolean r0 = r8 instanceof ql.d
            if (r0 == 0) goto L13
            r0 = r8
            ql.d r0 = (ql.d) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            ql.d r0 = new ql.d
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f21470v
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.util.ArrayList r7 = r0.f21469i
            l3.c.F(r8)
            return r7
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            l3.c.F(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.lang.ThreadLocal r2 = vp.o0.f26258a
            java.lang.String r2 = r7.getSourceUrl()
            java.lang.String r4 = r7.getSortUrl()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r2)
            r5.append(r4)
            java.lang.String r2 = r5.toString()
            java.lang.String r2 = vp.o0.b(r2)
            ds.e r4 = wr.i0.f27149a
            ds.d r4 = ds.d.f5513v
            co.l r5 = new co.l
            r6 = 0
            r5.<init>(r7, r2, r8, r6)
            r0.f21469i = r8
            r0.A = r3
            java.lang.Object r7 = wr.y.F(r4, r5, r0)
            if (r7 != r1) goto L6b
            return r1
        L6b:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ql.e.a(io.legado.app.data.entities.RssSource, cr.c):java.io.Serializable");
    }
}
