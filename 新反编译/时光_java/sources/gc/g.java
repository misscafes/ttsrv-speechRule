package gc;

import android.animation.ObjectAnimator;
import android.view.View;
import io.legato.kazusa.xtmd.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends n {
    public static final String[] N0 = {"android:visibility:visibility", "android:visibility:parent"};
    public final int M0;

    public g(int i10) {
        this((Object) null);
        this.M0 = i10;
    }

    public static void M(w wVar) {
        View view = wVar.f10844b;
        int visibility = view.getVisibility();
        HashMap map = wVar.f10843a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public static float O(w wVar, float f7) {
        Float f11;
        return (wVar == null || (f11 = (Float) wVar.f10843a.get("android:fade:transitionAlpha")) == null) ? f7 : f11.floatValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static gc.h0 P(gc.w r8, gc.w r9) {
        /*
            gc.h0 r0 = new gc.h0
            r0.<init>()
            r1 = 0
            r0.f10806c = r1
            r0.f10807d = r1
            r2 = 0
            r3 = -1
            java.lang.String r4 = "android:visibility:parent"
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.HashMap r6 = r8.f10843a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.f10804a = r7
            java.lang.Object r6 = r6.get(r4)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.f10808e = r6
            goto L33
        L2f:
            r0.f10804a = r3
            r0.f10808e = r2
        L33:
            if (r9 == 0) goto L52
            java.util.HashMap r6 = r9.f10843a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r2 = r6.get(r5)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0.f10805b = r2
            java.lang.Object r2 = r6.get(r4)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f10809f = r2
            goto L56
        L52:
            r0.f10805b = r3
            r0.f10809f = r2
        L56:
            r2 = 1
            if (r8 == 0) goto L92
            if (r9 == 0) goto L92
            int r8 = r0.f10804a
            int r9 = r0.f10805b
            if (r8 != r9) goto L6c
            java.lang.Object r3 = r0.f10808e
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            java.lang.Object r4 = r0.f10809f
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            if (r3 != r4) goto L6c
            goto La7
        L6c:
            if (r8 == r9) goto L7c
            if (r8 != 0) goto L75
            r0.f10807d = r1
            r0.f10806c = r2
            return r0
        L75:
            if (r9 != 0) goto La7
            r0.f10807d = r2
            r0.f10806c = r2
            return r0
        L7c:
            java.lang.Object r8 = r0.f10809f
            android.view.ViewGroup r8 = (android.view.ViewGroup) r8
            if (r8 != 0) goto L87
            r0.f10807d = r1
            r0.f10806c = r2
            return r0
        L87:
            java.lang.Object r8 = r0.f10808e
            android.view.ViewGroup r8 = (android.view.ViewGroup) r8
            if (r8 != 0) goto La7
            r0.f10807d = r2
            r0.f10806c = r2
            return r0
        L92:
            if (r8 != 0) goto L9d
            int r8 = r0.f10805b
            if (r8 != 0) goto L9d
            r0.f10807d = r2
            r0.f10806c = r2
            return r0
        L9d:
            if (r9 != 0) goto La7
            int r8 = r0.f10804a
            if (r8 != 0) goto La7
            r0.f10807d = r1
            r0.f10806c = r2
        La7:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: gc.g.P(gc.w, gc.w):gc.h0");
    }

    public final ObjectAnimator N(View view, float f7, float f11) {
        if (f7 == f11) {
            return null;
        }
        y.f10846a.H(view, f7);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, y.f10847b, f11);
        f fVar = new f(view);
        objectAnimatorOfFloat.addListener(fVar);
        p().a(fVar);
        return objectAnimatorOfFloat;
    }

    @Override // gc.n
    public final void d(w wVar) {
        M(wVar);
    }

    @Override // gc.n
    public final void g(w wVar) {
        M(wVar);
        View view = wVar.f10844b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(y.f10846a.B(view)) : Float.valueOf(0.0f);
        }
        wVar.f10843a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (P(o(r3, false), s(r3, false)).f10806c != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0217  */
    @Override // gc.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator k(android.view.ViewGroup r24, gc.w r25, gc.w r26) {
        /*
            Method dump skipped, instruction units count: 731
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gc.g.k(android.view.ViewGroup, gc.w, gc.w):android.animation.Animator");
    }

    @Override // gc.n
    public final String[] r() {
        return N0;
    }

    @Override // gc.n
    public final boolean u(w wVar, w wVar2) {
        if (wVar == null && wVar2 == null) {
            return false;
        }
        if (wVar != null && wVar2 != null && wVar2.f10843a.containsKey("android:visibility:visibility") != wVar.f10843a.containsKey("android:visibility:visibility")) {
            return false;
        }
        h0 h0VarP = P(wVar, wVar2);
        if (h0VarP.f10806c) {
            return h0VarP.f10804a == 0 || h0VarP.f10805b == 0;
        }
        return false;
    }

    public g(Object obj) {
        this.M0 = 3;
    }
}
