package s6;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r0 f23273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f23274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f23275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f23276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f23277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f23278f;

    public static void b(r1 r1Var) {
        int i10 = r1Var.f23188j;
        if (!r1Var.h() && (i10 & 4) == 0) {
            r1Var.b();
        }
    }

    public abstract boolean a(r1 r1Var, r1 r1Var2, a2.y yVar, a2.y yVar2);

    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(s6.r1 r11) {
        /*
            r10 = this;
            s6.r0 r0 = r10.f23273a
            if (r0 == 0) goto La0
            androidx.recyclerview.widget.RecyclerView r0 = r0.f23177a
            r1 = 1
            r11.p(r1)
            android.view.View r2 = r11.f23179a
            s6.r1 r3 = r11.f23186h
            r4 = 0
            if (r3 == 0) goto L17
            s6.r1 r3 = r11.f23187i
            if (r3 != 0) goto L17
            r11.f23186h = r4
        L17:
            r11.f23187i = r4
            int r3 = r11.f23188j
            r3 = r3 & 16
            if (r3 == 0) goto L21
            goto La0
        L21:
            s6.j1 r3 = r0.A
            r0.q0()
            b0.a r4 = r0.f1636k0
            java.lang.Object r5 = r4.Y
            e5.c r5 = (e5.c) r5
            java.lang.Object r6 = r4.X
            s6.r0 r6 = (s6.r0) r6
            int r7 = r4.f2035v
            r8 = 0
            if (r7 != r1) goto L45
            java.lang.Object r1 = r4.Z
            android.view.View r1 = (android.view.View) r1
            if (r1 != r2) goto L3d
        L3b:
            r1 = r8
            goto L6e
        L3d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "Cannot call removeViewIfHidden within removeView(At) for a different view"
            r11.<init>(r0)
            throw r11
        L45:
            r9 = 2
            if (r7 == r9) goto L98
            r4.f2035v = r9     // Catch: java.lang.Throwable -> L59
            androidx.recyclerview.widget.RecyclerView r7 = r6.f23177a     // Catch: java.lang.Throwable -> L59
            int r7 = r7.indexOfChild(r2)     // Catch: java.lang.Throwable -> L59
            r9 = -1
            if (r7 != r9) goto L5b
            r4.u(r2)     // Catch: java.lang.Throwable -> L59
        L56:
            r4.f2035v = r8
            goto L6e
        L59:
            r11 = move-exception
            goto L95
        L5b:
            boolean r9 = r5.K(r7)     // Catch: java.lang.Throwable -> L59
            if (r9 == 0) goto L6b
            r5.S(r7)     // Catch: java.lang.Throwable -> L59
            r4.u(r2)     // Catch: java.lang.Throwable -> L59
            r6.c(r7)     // Catch: java.lang.Throwable -> L59
            goto L56
        L6b:
            r4.f2035v = r8
            goto L3b
        L6e:
            if (r1 == 0) goto L84
            s6.r1 r4 = androidx.recyclerview.widget.RecyclerView.O(r2)
            r3.m(r4)
            r3.j(r4)
            boolean r3 = androidx.recyclerview.widget.RecyclerView.F1
            if (r3 == 0) goto L84
            java.util.Objects.toString(r2)
            r0.toString()
        L84:
            r3 = r1 ^ 1
            r0.s0(r3)
            if (r1 != 0) goto La0
            boolean r11 = r11.l()
            if (r11 == 0) goto La0
            r0.removeDetachedView(r2, r8)
            return
        L95:
            r4.f2035v = r8
            throw r11
        L98:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "Cannot call removeViewIfHidden within removeViewIfHidden"
            r11.<init>(r0)
            throw r11
        La0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s6.z0.c(s6.r1):void");
    }

    public abstract void d(r1 r1Var);

    public abstract void e();

    public abstract boolean f();
}
