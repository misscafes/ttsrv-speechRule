package w6;

import cr.i;
import lr.l;
import lr.p;
import t6.c0;
import t6.d0;
import v6.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements d0, s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f26842a;

    public d(a aVar) {
        this.f26842a = aVar;
    }

    @Override // t6.d0
    public final Object a(c0 c0Var, p pVar, i iVar) {
        return e(c0Var, pVar, iVar);
    }

    @Override // t6.d0
    public final Object b(i iVar) {
        return Boolean.valueOf(this.f26842a.f26838i.K());
    }

    @Override // t6.q
    public final Object c(String str, l lVar, cr.c cVar) throws Exception {
        h hVarP = this.f26842a.P(str);
        try {
            Object objInvoke = lVar.invoke(hVarP);
            n7.a.p(hVarP, null);
            return objInvoke;
        } finally {
        }
    }

    @Override // v6.s
    public final d7.a d() {
        return this.f26842a;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(t6.c0 r5, lr.p r6, cr.c r7) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r7 instanceof w6.c
            if (r0 == 0) goto L13
            r0 = r7
            w6.c r0 = (w6.c) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            w6.c r0 = new w6.c
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.A
            br.a r1 = br.a.f2655i
            int r2 = r0.Y
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            e7.a r5 = r0.f26841v
            w6.d r6 = r0.f26840i
            l3.c.F(r7)     // Catch: java.lang.Throwable -> L2b
            goto L72
        L2b:
            r7 = move-exception
            goto L87
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            l3.c.F(r7)
            w6.a r7 = r4.f26842a
            e7.a r7 = r7.f26838i
            r7.K()
            int r5 = r5.ordinal()
            if (r5 == 0) goto L58
            if (r5 == r3) goto L54
            r2 = 2
            if (r5 != r2) goto L4e
            r7.o()
            goto L5b
        L4e:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        L54:
            r7.C()
            goto L5b
        L58:
            r7.w()
        L5b:
            v6.l r5 = new v6.l     // Catch: java.lang.Throwable -> L82
            r2 = 1
            r5.<init>(r4, r2)     // Catch: java.lang.Throwable -> L82
            r0.f26840i = r4     // Catch: java.lang.Throwable -> L82
            r0.f26841v = r7     // Catch: java.lang.Throwable -> L82
            r0.Y = r3     // Catch: java.lang.Throwable -> L82
            java.lang.Object r5 = r6.invoke(r5, r0)     // Catch: java.lang.Throwable -> L82
            if (r5 != r1) goto L6e
            return r1
        L6e:
            r6 = r7
            r7 = r5
            r5 = r6
            r6 = r4
        L72:
            r5.B()     // Catch: java.lang.Throwable -> L2b
            r5.G()
            boolean r5 = r5.K()
            if (r5 != 0) goto L81
            r6.getClass()
        L81:
            return r7
        L82:
            r5 = move-exception
            r6 = r7
            r7 = r5
            r5 = r6
            r6 = r4
        L87:
            r5.G()
            boolean r5 = r5.K()
            if (r5 != 0) goto L93
            r6.getClass()
        L93:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: w6.d.e(t6.c0, lr.p, cr.c):java.lang.Object");
    }
}
