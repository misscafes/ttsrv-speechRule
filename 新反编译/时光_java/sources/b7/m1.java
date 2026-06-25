package b7;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import io.legato.kazusa.xtmd.R;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1 f2766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n2 f2767b;

    public m1(View view, j1 j1Var) {
        n2 n2VarB;
        this.f2766a = j1Var;
        WeakHashMap weakHashMap = z0.f2820a;
        n2 n2VarA = r0.a(view);
        if (n2VarA != null) {
            int i10 = Build.VERSION.SDK_INT;
            n2VarB = (i10 >= 36 ? new a2(n2VarA) : i10 >= 35 ? new z1(n2VarA) : i10 >= 34 ? new y1(n2VarA) : i10 >= 31 ? new x1(n2VarA) : i10 >= 30 ? new w1(n2VarA) : i10 >= 29 ? new v1(n2VarA) : new t1(n2VarA)).b();
        } else {
            n2VarB = null;
        }
        this.f2767b = n2VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int[] iArr;
        boolean z11;
        if (!view.isLaidOut()) {
            this.f2767b = n2.g(windowInsets, view);
            return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }
        n2 n2VarG = n2.g(windowInsets, view);
        k2 k2Var = n2VarG.f2777a;
        if (this.f2767b == null) {
            WeakHashMap weakHashMap = z0.f2820a;
            this.f2767b = r0.a(view);
        }
        if (this.f2767b == null) {
            this.f2767b = n2VarG;
            if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        } else {
            j1 j1VarJ = n1.j(view);
            if (j1VarJ == null || !Objects.equals(j1VarJ.f2753i, n2VarG)) {
                int[] iArr2 = new int[1];
                int[] iArr3 = new int[1];
                n2 n2Var = this.f2767b;
                int i10 = 1;
                while (i10 <= 512) {
                    s6.b bVarI = k2Var.i(i10);
                    s6.b bVarI2 = n2Var.f2777a.i(i10);
                    int i11 = bVarI.f26899a;
                    int i12 = bVarI.f26902d;
                    int i13 = bVarI.f26901c;
                    int i14 = bVarI.f26900b;
                    int i15 = bVarI2.f26899a;
                    int i16 = bVarI2.f26902d;
                    int[] iArr4 = iArr2;
                    int i17 = bVarI2.f26901c;
                    int i18 = bVarI2.f26900b;
                    if (i11 > i15 || i14 > i18 || i13 > i17 || i12 > i16) {
                        iArr = iArr3;
                        z11 = true;
                    } else {
                        iArr = iArr3;
                        z11 = false;
                    }
                    if (z11 != (i11 < i15 || i14 < i18 || i13 < i17 || i12 < i16)) {
                        if (z11) {
                            iArr4[0] = iArr4[0] | i10;
                        } else {
                            iArr[0] = iArr[0] | i10;
                        }
                    }
                    i10 <<= 1;
                    iArr2 = iArr4;
                    iArr3 = iArr;
                }
                boolean z12 = false;
                int i19 = iArr2[0];
                int i21 = iArr3[0];
                int i22 = i19 | i21;
                if (i22 == 0) {
                    this.f2767b = n2VarG;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                } else {
                    n2 n2Var2 = this.f2767b;
                    s1 s1Var = new s1(i22, (i19 & 8) != 0 ? n1.f2772e : (i21 & 8) != 0 ? n1.f2773f : (i19 & 519) != 0 ? n1.f2774g : (i21 & 519) != 0 ? n1.f2775h : null, (i22 & 8) != 0 ? 160L : 250L);
                    s1Var.f2801a.e(0.0f);
                    ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(s1Var.f2801a.b());
                    s6.b bVarI3 = k2Var.i(i22);
                    s6.b bVarI4 = n2Var2.f2777a.i(i22);
                    int iMin = Math.min(bVarI3.f26899a, bVarI4.f26899a);
                    int i23 = bVarI3.f26900b;
                    int i24 = bVarI4.f26900b;
                    int iMin2 = Math.min(i23, i24);
                    int i25 = bVarI3.f26901c;
                    int i26 = bVarI4.f26901c;
                    int iMin3 = Math.min(i25, i26);
                    int i27 = bVarI3.f26902d;
                    int i28 = bVarI4.f26902d;
                    ph.c2 c2Var = new ph.c2(s6.b.c(iMin, iMin2, iMin3, Math.min(i27, i28)), s6.b.c(Math.max(bVarI3.f26899a, bVarI4.f26899a), Math.max(i23, i24), Math.max(i25, i26), Math.max(i27, i28)), z12, 3);
                    n1.g(view, s1Var, n2VarG, false);
                    duration.addUpdateListener(new k1(s1Var, n2VarG, n2Var2, i22, view));
                    duration.addListener(new f1(s1Var, 1, view));
                    x.a(view, new l1(view, s1Var, c2Var, duration, 0));
                    this.f2767b = n2VarG;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                }
            } else if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        }
        return windowInsets;
    }
}
