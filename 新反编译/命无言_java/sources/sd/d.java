package sd;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.legado.app.release.i.R;
import pm.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f23367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f23368h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ExtendedFloatingActionButton f23369i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ExtendedFloatingActionButton extendedFloatingActionButton, n0 n0Var, g gVar, boolean z4) {
        super(extendedFloatingActionButton, n0Var);
        this.f23369i = extendedFloatingActionButton;
        this.f23367g = gVar;
        this.f23368h = z4;
    }

    @Override // sd.b
    public final AnimatorSet a() {
        yc.e eVar = this.f23351f;
        if (eVar == null) {
            if (this.f23350e == null) {
                this.f23350e = yc.e.b(this.f23346a, c());
            }
            eVar = this.f23350e;
            eVar.getClass();
        }
        boolean zG = eVar.g("width");
        g gVar = this.f23367g;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23369i;
        if (zG) {
            PropertyValuesHolder[] propertyValuesHolderArrE = eVar.e("width");
            propertyValuesHolderArrE[0].setFloatValues(extendedFloatingActionButton.getWidth(), gVar.c());
            eVar.h("width", propertyValuesHolderArrE);
        }
        if (eVar.g("height")) {
            PropertyValuesHolder[] propertyValuesHolderArrE2 = eVar.e("height");
            propertyValuesHolderArrE2[0].setFloatValues(extendedFloatingActionButton.getHeight(), gVar.b());
            eVar.h("height", propertyValuesHolderArrE2);
        }
        if (eVar.g("paddingStart")) {
            PropertyValuesHolder[] propertyValuesHolderArrE3 = eVar.e("paddingStart");
            propertyValuesHolderArrE3[0].setFloatValues(extendedFloatingActionButton.getPaddingStart(), gVar.getPaddingStart());
            eVar.h("paddingStart", propertyValuesHolderArrE3);
        }
        if (eVar.g("paddingEnd")) {
            PropertyValuesHolder[] propertyValuesHolderArrE4 = eVar.e("paddingEnd");
            propertyValuesHolderArrE4[0].setFloatValues(extendedFloatingActionButton.getPaddingEnd(), gVar.getPaddingEnd());
            eVar.h("paddingEnd", propertyValuesHolderArrE4);
        }
        if (eVar.g("labelOpacity")) {
            PropertyValuesHolder[] propertyValuesHolderArrE5 = eVar.e("labelOpacity");
            boolean z4 = this.f23368h;
            propertyValuesHolderArrE5[0].setFloatValues(z4 ? 0.0f : 1.0f, z4 ? 1.0f : 0.0f);
            eVar.h("labelOpacity", propertyValuesHolderArrE5);
        }
        return b(eVar);
    }

    @Override // sd.b
    public final int c() {
        return this.f23368h ? R.animator.mtrl_extended_fab_change_size_expand_motion_spec : R.animator.mtrl_extended_fab_change_size_collapse_motion_spec;
    }

    @Override // sd.b
    public final void e() {
        this.f23349d.f20284v = null;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23369i;
        extendedFloatingActionButton.Y0 = false;
        extendedFloatingActionButton.setHorizontallyScrolling(false);
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        g gVar = this.f23367g;
        layoutParams.width = gVar.p().width;
        layoutParams.height = gVar.p().height;
    }

    @Override // sd.b
    public final void f(Animator animator) {
        n0 n0Var = this.f23349d;
        Animator animator2 = (Animator) n0Var.f20284v;
        if (animator2 != null) {
            animator2.cancel();
        }
        n0Var.f20284v = animator;
        boolean z4 = this.f23368h;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23369i;
        extendedFloatingActionButton.X0 = z4;
        extendedFloatingActionButton.Y0 = true;
        extendedFloatingActionButton.setHorizontallyScrolling(true);
    }

    @Override // sd.b
    public final void g() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23369i;
        boolean z4 = this.f23368h;
        extendedFloatingActionButton.X0 = z4;
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (!z4) {
            extendedFloatingActionButton.f3936b1 = layoutParams.width;
            extendedFloatingActionButton.f3937c1 = layoutParams.height;
        }
        g gVar = this.f23367g;
        layoutParams.width = gVar.p().width;
        layoutParams.height = gVar.p().height;
        if (z4) {
            extendedFloatingActionButton.l(extendedFloatingActionButton.f3935a1);
        } else if (extendedFloatingActionButton.getText() != null && extendedFloatingActionButton.getText() != y8.d.EMPTY) {
            extendedFloatingActionButton.l(ColorStateList.valueOf(0));
        }
        extendedFloatingActionButton.setPaddingRelative(gVar.getPaddingStart(), extendedFloatingActionButton.getPaddingTop(), gVar.getPaddingEnd(), extendedFloatingActionButton.getPaddingBottom());
        extendedFloatingActionButton.requestLayout();
    }

    @Override // sd.b
    public final boolean h() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23369i;
        return this.f23368h == extendedFloatingActionButton.X0 || extendedFloatingActionButton.getIcon() == null || TextUtils.isEmpty(extendedFloatingActionButton.getText());
    }
}
