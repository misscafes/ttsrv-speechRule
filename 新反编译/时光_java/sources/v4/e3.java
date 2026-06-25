package v4;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f30572a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final v4.c3 a(androidx.compose.ui.platform.AbstractComposeView r7, v4.f1 r8, o3.d r9) {
        /*
            java.util.concurrent.atomic.AtomicBoolean r0 = v4.n1.f30669a
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 0
            if (r0 == 0) goto L41
            r0 = 6
            ty.j r0 = c30.c.a(r2, r0, r3)
            jx.l r4 = v4.o0.f30672u0
            java.lang.Object r4 = r4.getValue()
            ox.g r4 = (ox.g) r4
            wy.d r4 = ry.b0.b(r4)
            ab.v r5 = new ab.v
            r6 = 8
            r5.<init>(r0, r3, r6)
            r6 = 3
            ry.b0.y(r4, r3, r3, r5, r6)
            b8.j r4 = new b8.j
            r5 = 10
            r4.<init>(r0, r5)
            java.lang.Object r0 = t3.m.f27847c
            monitor-enter(r0)
            java.util.List r5 = t3.m.f27853i     // Catch: java.lang.Throwable -> L3e
            java.util.ArrayList r4 = kx.o.l1(r4, r5)     // Catch: java.lang.Throwable -> L3e
            t3.m.f27853i = r4     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r0)
            t3.m.a()
            goto L41
        L3e:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        L41:
            int r0 = r7.getChildCount()
            if (r0 <= 0) goto L5b
            android.view.View r0 = r7.getChildAt(r1)
            boolean r1 = r0 instanceof androidx.compose.ui.platform.AndroidComposeView
            if (r1 == 0) goto L52
            androidx.compose.ui.platform.AndroidComposeView r0 = (androidx.compose.ui.platform.AndroidComposeView) r0
            goto L53
        L52:
            r0 = r3
        L53:
            if (r0 == 0) goto L59
            r0.setComposeViewContext(r8)
            goto L5f
        L59:
            r0 = r3
            goto L5f
        L5b:
            r7.removeAllViews()
            goto L59
        L5f:
            if (r0 != 0) goto L73
            androidx.compose.ui.platform.AndroidComposeView r0 = new androidx.compose.ui.platform.AndroidComposeView
            android.content.Context r1 = r7.getContext()
            r0.<init>(r1, r8)
            android.view.View r1 = r0.getView()
            android.view.ViewGroup$LayoutParams r4 = v4.e3.f30572a
            r7.addView(r1, r4)
        L73:
            r0.setComposeViewContext(r8)
            v4.f1 r7 = r7.getComposeViewContext$ui()
            if (r7 == 0) goto L82
            r8.c()
            r0.setComposeViewContextIncrementedDuringInit$ui(r2)
        L82:
            r7 = 2131298053(0x7f090705, float:1.8214068E38)
            java.lang.Object r1 = r0.getTag(r7)
            boolean r2 = r1 instanceof v4.c3
            if (r2 == 0) goto L90
            r3 = r1
            v4.c3 r3 = (v4.c3) r3
        L90:
            if (r3 != 0) goto Laa
            v4.c3 r3 = new v4.c3
            sp.d2 r1 = new sp.d2
            u4.h0 r2 = r0.getRoot()
            r1.<init>(r2)
            e3.n r2 = r8.f30587b
            e3.p r4 = new e3.p
            r4.<init>(r2, r1)
            r3.<init>(r0, r4)
            r0.setTag(r7, r3)
        Laa:
            r3.b(r9)
            e3.n r7 = r8.f30587b
            v4.d3 r8 = new v4.d3
            r8.<init>(r7)
            r0.setFrameEndScheduler$ui(r8)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.e3.a(androidx.compose.ui.platform.AbstractComposeView, v4.f1, o3.d):v4.c3");
    }
}
