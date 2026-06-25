package vp;

import a2.r2;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k1 implements lr.p {
    public final /* synthetic */ int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26242i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ View f26243v;

    public /* synthetic */ k1(View view, int i10, int i11) {
        this.f26242i = i11;
        this.f26243v = view;
        this.A = i10;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f26242i) {
            case 0:
                r2 r2Var = (r2) obj2;
                mr.i.e((View) obj, "<unused var>");
                mr.i.e(r2Var, "windowInsets");
                int iK = q0.k(r2Var) + this.A;
                View view = this.f26243v;
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), iK);
                return r2Var;
            case 1:
                r2 r2Var2 = (r2) obj2;
                mr.i.e((View) obj, "<unused var>");
                mr.i.e(r2Var2, "windowInsets");
                View view2 = this.f26243v;
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = q0.k(r2Var2) + this.A;
                view2.setLayoutParams(marginLayoutParams);
                return r2Var2;
            default:
                FrameLayout frameLayout = (FrameLayout) this.f26243v;
                r2 r2Var3 = (r2) obj2;
                mr.i.e((View) obj, "<unused var>");
                mr.i.e(r2Var3, "windowInsets");
                s1.c cVarF = r2Var3.f139a.f(1);
                mr.i.d(cVarF, "getInsets(...)");
                frameLayout.setPadding(frameLayout.getPaddingLeft(), this.A + cVarF.f22835b, frameLayout.getPaddingRight(), frameLayout.getPaddingBottom());
                return r2Var3;
        }
    }
}
