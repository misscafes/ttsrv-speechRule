package nc;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ViewGroup.MarginLayoutParams f20206b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayoutManager f20207a;

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        f20206b = marginLayoutParams;
        marginLayoutParams.setMargins(0, 0, 0, 0);
    }

    public a(LinearLayoutManager linearLayoutManager) {
        this.f20207a = linearLayoutManager;
    }

    public static boolean a(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
            if (layoutTransition != null && layoutTransition.isChangingLayout()) {
                return true;
            }
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                if (a(viewGroup.getChildAt(i10))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x009f A[EDGE_INSN: B:52:0x009f->B:43:0x009f BREAK  A[LOOP:1: B:31:0x0076->B:35:0x0085]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b() {
        /*
            r11 = this;
            androidx.recyclerview.widget.LinearLayoutManager r11 = r11.f20207a
            int r0 = r11.G()
            r1 = 0
            r2 = 1
            if (r0 != 0) goto Lc
            goto L99
        Lc:
            int r3 = r11.f1664y0
            if (r3 != 0) goto L12
            r3 = r2
            goto L13
        L12:
            r3 = r1
        L13:
            r4 = 2
            int[] r5 = new int[r4]
            r5[r2] = r4
            r5[r1] = r0
            java.lang.Class r4 = java.lang.Integer.TYPE
            java.lang.Object r4 = java.lang.reflect.Array.newInstance(r4, r5)
            int[][] r4 = (int[][]) r4
            r5 = r1
        L23:
            if (r5 >= r0) goto L6b
            android.view.View r6 = r11.F(r5)
            if (r6 == 0) goto L65
            android.view.ViewGroup$LayoutParams r7 = r6.getLayoutParams()
            boolean r8 = r7 instanceof android.view.ViewGroup.MarginLayoutParams
            if (r8 == 0) goto L36
            android.view.ViewGroup$MarginLayoutParams r7 = (android.view.ViewGroup.MarginLayoutParams) r7
            goto L38
        L36:
            android.view.ViewGroup$MarginLayoutParams r7 = nc.a.f20206b
        L38:
            r8 = r4[r5]
            if (r3 == 0) goto L44
            int r9 = r6.getLeft()
            int r10 = r7.leftMargin
        L42:
            int r9 = r9 - r10
            goto L4b
        L44:
            int r9 = r6.getTop()
            int r10 = r7.topMargin
            goto L42
        L4b:
            r8[r1] = r9
            r8 = r4[r5]
            if (r3 == 0) goto L59
            int r6 = r6.getRight()
            int r7 = r7.rightMargin
        L57:
            int r6 = r6 + r7
            goto L60
        L59:
            int r6 = r6.getBottom()
            int r7 = r7.bottomMargin
            goto L57
        L60:
            r8[r2] = r6
            int r5 = r5 + 1
            goto L23
        L65:
            java.lang.String r11 = "null view contained in the view hierarchy"
            ge.c.C(r11)
            return r1
        L6b:
            bt.w r3 = new bt.w
            r5 = 12
            r3.<init>(r5)
            java.util.Arrays.sort(r4, r3)
            r3 = r2
        L76:
            if (r3 >= r0) goto L88
            int r5 = r3 + (-1)
            r5 = r4[r5]
            r5 = r5[r2]
            r6 = r4[r3]
            r6 = r6[r1]
            if (r5 == r6) goto L85
            goto L9f
        L85:
            int r3 = r3 + 1
            goto L76
        L88:
            r3 = r4[r1]
            r5 = r3[r2]
            r3 = r3[r1]
            int r5 = r5 - r3
            if (r3 > 0) goto L9f
            int r0 = r0 - r2
            r0 = r4[r0]
            r0 = r0[r2]
            if (r0 >= r5) goto L99
            goto L9f
        L99:
            int r0 = r11.G()
            if (r0 > r2) goto Lb4
        L9f:
            int r0 = r11.G()
            r3 = r1
        La4:
            if (r3 >= r0) goto Lb4
            android.view.View r4 = r11.F(r3)
            boolean r4 = a(r4)
            if (r4 == 0) goto Lb1
            return r2
        Lb1:
            int r3 = r3 + 1
            goto La4
        Lb4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: nc.a.b():boolean");
    }
}
