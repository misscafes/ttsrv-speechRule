package l7;

import android.animation.ObjectAnimator;
import android.view.View;
import com.legado.app.release.i.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends o {
    public static final String[] H0 = {"android:visibility:visibility", "android:visibility:parent"};
    public final int G0;

    public g(int i10) {
        this((Object) null);
        this.G0 = i10;
    }

    public static void N(x xVar) {
        View view = xVar.f15069b;
        int visibility = view.getVisibility();
        HashMap map = xVar.f15068a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public static float P(x xVar, float f6) {
        Float f10;
        return (xVar == null || (f10 = (Float) xVar.f15068a.get("android:fade:transitionAlpha")) == null) ? f6 : f10.floatValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static l7.i0 Q(l7.x r8, l7.x r9) {
        /*
            l7.i0 r0 = new l7.i0
            r0.<init>()
            r1 = 0
            r0.f15035c = r1
            r0.f15036d = r1
            r2 = 0
            r3 = -1
            java.lang.String r4 = "android:visibility:parent"
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.HashMap r6 = r8.f15068a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.f15033a = r7
            java.lang.Object r6 = r6.get(r4)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.f15037e = r6
            goto L33
        L2f:
            r0.f15033a = r3
            r0.f15037e = r2
        L33:
            if (r9 == 0) goto L52
            java.util.HashMap r6 = r9.f15068a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r2 = r6.get(r5)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0.f15034b = r2
            java.lang.Object r2 = r6.get(r4)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f15038f = r2
            goto L56
        L52:
            r0.f15034b = r3
            r0.f15038f = r2
        L56:
            r2 = 1
            if (r8 == 0) goto L92
            if (r9 == 0) goto L92
            int r8 = r0.f15033a
            int r9 = r0.f15034b
            if (r8 != r9) goto L6c
            java.lang.Object r3 = r0.f15037e
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            java.lang.Object r4 = r0.f15038f
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            if (r3 != r4) goto L6c
            goto La7
        L6c:
            if (r8 == r9) goto L7c
            if (r8 != 0) goto L75
            r0.f15036d = r1
            r0.f15035c = r2
            return r0
        L75:
            if (r9 != 0) goto La7
            r0.f15036d = r2
            r0.f15035c = r2
            return r0
        L7c:
            java.lang.Object r8 = r0.f15038f
            android.view.ViewGroup r8 = (android.view.ViewGroup) r8
            if (r8 != 0) goto L87
            r0.f15036d = r1
            r0.f15035c = r2
            return r0
        L87:
            java.lang.Object r8 = r0.f15037e
            android.view.ViewGroup r8 = (android.view.ViewGroup) r8
            if (r8 != 0) goto La7
            r0.f15036d = r2
            r0.f15035c = r2
            return r0
        L92:
            if (r8 != 0) goto L9d
            int r8 = r0.f15034b
            if (r8 != 0) goto L9d
            r0.f15036d = r2
            r0.f15035c = r2
            return r0
        L9d:
            if (r9 != 0) goto La7
            int r8 = r0.f15033a
            if (r8 != 0) goto La7
            r0.f15036d = r1
            r0.f15035c = r2
        La7:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.g.Q(l7.x, l7.x):l7.i0");
    }

    public final ObjectAnimator O(View view, float f6, float f10) {
        if (f6 == f10) {
            return null;
        }
        z.f15071a.v(view, f6);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, z.f15072b, f10);
        f fVar = new f(view);
        objectAnimatorOfFloat.addListener(fVar);
        q().a(fVar);
        return objectAnimatorOfFloat;
    }

    @Override // l7.o
    public final void d(x xVar) {
        N(xVar);
    }

    @Override // l7.o
    public final void g(x xVar) {
        N(xVar);
        View view = xVar.f15069b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(z.f15071a.i(view)) : Float.valueOf(0.0f);
        }
        xVar.f15068a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
    
        if (Q(p(r3, false), t(r3, false)).f15035c != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0218  */
    @Override // l7.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator k(android.view.ViewGroup r24, l7.x r25, l7.x r26) {
        /*
            Method dump skipped, instruction units count: 732
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.g.k(android.view.ViewGroup, l7.x, l7.x):android.animation.Animator");
    }

    @Override // l7.o
    public final String[] s() {
        return H0;
    }

    @Override // l7.o
    public final boolean v(x xVar, x xVar2) {
        if (xVar == null && xVar2 == null) {
            return false;
        }
        if (xVar != null && xVar2 != null && xVar2.f15068a.containsKey("android:visibility:visibility") != xVar.f15068a.containsKey("android:visibility:visibility")) {
            return false;
        }
        i0 i0VarQ = Q(xVar, xVar2);
        if (i0VarQ.f15035c) {
            return i0VarQ.f15033a == 0 || i0VarQ.f15034b == 0;
        }
        return false;
    }

    public g(Object obj) {
        this.G0 = 3;
    }
}
