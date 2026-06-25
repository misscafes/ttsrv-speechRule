package kb;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t0 f16305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f16306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f16307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f16308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f16310f;

    public static void b(u1 u1Var) {
        int i10 = u1Var.f16574j;
        if (!u1Var.h() && (i10 & 4) == 0) {
            u1Var.b();
        }
    }

    public abstract boolean a(u1 u1Var, u1 u1Var2, em.a aVar, em.a aVar2);

    /* JADX WARN: Removed duplicated region for block: B:33:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(kb.u1 r10) {
        /*
            r9 = this;
            kb.t0 r9 = r9.f16305a
            if (r9 == 0) goto L95
            androidx.recyclerview.widget.RecyclerView r9 = r9.f16553i
            r0 = 1
            r10.p(r0)
            android.view.View r1 = r10.f16565a
            kb.u1 r2 = r10.f16572h
            r3 = 0
            if (r2 == 0) goto L17
            kb.u1 r2 = r10.f16573i
            if (r2 != 0) goto L17
            r10.f16572h = r3
        L17:
            r10.f16573i = r3
            int r2 = r10.f16574j
            r2 = r2 & 16
            if (r2 == 0) goto L21
            goto L95
        L21:
            kb.l1 r2 = r9.f1681o0
            r9.q0()
            kb.h r3 = r9.f1686r0
            ef.f r4 = r3.f16378b
            kb.t0 r5 = r3.f16377a
            int r6 = r3.f16380d
            r7 = 0
            if (r6 != r0) goto L3d
            android.view.View r0 = r3.f16381e
            if (r0 != r1) goto L37
        L35:
            r0 = r7
            goto L66
        L37:
            java.lang.String r9 = "Cannot call removeViewIfHidden within removeView(At) for a different view"
            ge.c.C(r9)
            return
        L3d:
            r8 = 2
            if (r6 == r8) goto L90
            r3.f16380d = r8     // Catch: java.lang.Throwable -> L51
            androidx.recyclerview.widget.RecyclerView r6 = r5.f16553i     // Catch: java.lang.Throwable -> L51
            int r6 = r6.indexOfChild(r1)     // Catch: java.lang.Throwable -> L51
            r8 = -1
            if (r6 != r8) goto L53
            r3.k(r1)     // Catch: java.lang.Throwable -> L51
        L4e:
            r3.f16380d = r7
            goto L66
        L51:
            r9 = move-exception
            goto L8d
        L53:
            boolean r8 = r4.d(r6)     // Catch: java.lang.Throwable -> L51
            if (r8 == 0) goto L63
            r4.f(r6)     // Catch: java.lang.Throwable -> L51
            r3.k(r1)     // Catch: java.lang.Throwable -> L51
            r5.h(r6)     // Catch: java.lang.Throwable -> L51
            goto L4e
        L63:
            r3.f16380d = r7
            goto L35
        L66:
            if (r0 == 0) goto L7c
            kb.u1 r3 = androidx.recyclerview.widget.RecyclerView.O(r1)
            r2.m(r3)
            r2.j(r3)
            boolean r2 = androidx.recyclerview.widget.RecyclerView.M1
            if (r2 == 0) goto L7c
            java.util.Objects.toString(r1)
            r9.toString()
        L7c:
            r2 = r0 ^ 1
            r9.s0(r2)
            if (r0 != 0) goto L95
            boolean r10 = r10.l()
            if (r10 == 0) goto L95
            r9.removeDetachedView(r1, r7)
            return
        L8d:
            r3.f16380d = r7
            throw r9
        L90:
            java.lang.String r9 = "Cannot call removeViewIfHidden within removeViewIfHidden"
            ge.c.C(r9)
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kb.a1.c(kb.u1):void");
    }

    public abstract void d(u1 u1Var);

    public abstract void e();

    public abstract boolean f();
}
