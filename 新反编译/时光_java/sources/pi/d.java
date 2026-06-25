package pi;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f23958g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f23959h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ExtendedFloatingActionButton f23960i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ExtendedFloatingActionButton extendedFloatingActionButton, m7.a aVar, g gVar, boolean z11) {
        super(extendedFloatingActionButton, aVar);
        this.f23960i = extendedFloatingActionButton;
        this.f23958g = gVar;
        this.f23959h = z11;
    }

    @Override // pi.a
    public final AnimatorSet a() {
        uh.f fVar = this.f23941f;
        if (fVar == null) {
            if (this.f23940e == null) {
                this.f23940e = uh.f.b(this.f23936a, c());
            }
            fVar = this.f23940e;
            fVar.getClass();
        }
        boolean zG = fVar.g("width");
        g gVar = this.f23958g;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23960i;
        if (zG) {
            PropertyValuesHolder[] propertyValuesHolderArrE = fVar.e("width");
            propertyValuesHolderArrE[0].setFloatValues(extendedFloatingActionButton.getWidth(), gVar.b());
            fVar.h("width", propertyValuesHolderArrE);
        }
        if (fVar.g("height")) {
            PropertyValuesHolder[] propertyValuesHolderArrE2 = fVar.e("height");
            propertyValuesHolderArrE2[0].setFloatValues(extendedFloatingActionButton.getHeight(), gVar.a());
            fVar.h("height", propertyValuesHolderArrE2);
        }
        if (fVar.g("paddingStart")) {
            PropertyValuesHolder[] propertyValuesHolderArrE3 = fVar.e("paddingStart");
            propertyValuesHolderArrE3[0].setFloatValues(extendedFloatingActionButton.getPaddingStart(), gVar.getPaddingStart());
            fVar.h("paddingStart", propertyValuesHolderArrE3);
        }
        if (fVar.g("paddingEnd")) {
            PropertyValuesHolder[] propertyValuesHolderArrE4 = fVar.e("paddingEnd");
            propertyValuesHolderArrE4[0].setFloatValues(extendedFloatingActionButton.getPaddingEnd(), gVar.getPaddingEnd());
            fVar.h("paddingEnd", propertyValuesHolderArrE4);
        }
        if (fVar.g("labelOpacity")) {
            PropertyValuesHolder[] propertyValuesHolderArrE5 = fVar.e("labelOpacity");
            int iAlpha = Color.alpha(extendedFloatingActionButton.getCurrentOriginalTextColor());
            propertyValuesHolderArrE5[0].setFloatValues(iAlpha != 0 ? Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / iAlpha : 0.0f, this.f23959h ? 1.0f : 0.0f);
            fVar.h("labelOpacity", propertyValuesHolderArrE5);
        }
        return b(fVar);
    }

    @Override // pi.a
    public final int c() {
        return this.f23959h ? R.animator.mtrl_extended_fab_change_size_expand_motion_spec : R.animator.mtrl_extended_fab_change_size_collapse_motion_spec;
    }

    @Override // pi.a
    public final void e() {
        this.f23939d.X = null;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23960i;
        extendedFloatingActionButton.f4486n1 = false;
        extendedFloatingActionButton.setHorizontallyScrolling(false);
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        g gVar = this.f23958g;
        layoutParams.width = gVar.d().width;
        layoutParams.height = gVar.d().height;
    }

    @Override // pi.a
    public final void f(Animator animator) {
        m7.a aVar = this.f23939d;
        Animator animator2 = (Animator) aVar.X;
        if (animator2 != null) {
            animator2.cancel();
        }
        aVar.X = animator;
        boolean z11 = this.f23959h;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23960i;
        extendedFloatingActionButton.f4485m1 = z11;
        extendedFloatingActionButton.f4486n1 = true;
        extendedFloatingActionButton.setHorizontallyScrolling(true);
        extendedFloatingActionButton.B();
    }

    @Override // pi.a
    public final void g() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23960i;
        boolean z11 = this.f23959h;
        extendedFloatingActionButton.f4485m1 = z11;
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (!z11) {
            extendedFloatingActionButton.f4489q1 = layoutParams.width;
            extendedFloatingActionButton.f4490r1 = layoutParams.height;
        }
        g gVar = this.f23958g;
        layoutParams.width = gVar.d().width;
        layoutParams.height = gVar.d().height;
        if (z11) {
            extendedFloatingActionButton.A(extendedFloatingActionButton.f4488p1);
        } else if (extendedFloatingActionButton.getText() != null && extendedFloatingActionButton.getText() != vd.d.EMPTY) {
            extendedFloatingActionButton.A(ColorStateList.valueOf(0));
        }
        extendedFloatingActionButton.setPaddingRelative(gVar.getPaddingStart(), extendedFloatingActionButton.getPaddingTop(), gVar.getPaddingEnd(), extendedFloatingActionButton.getPaddingBottom());
        extendedFloatingActionButton.requestLayout();
        extendedFloatingActionButton.B();
    }

    @Override // pi.a
    public final boolean h() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23960i;
        return this.f23959h == extendedFloatingActionButton.f4485m1 || extendedFloatingActionButton.getIcon() == null || TextUtils.isEmpty(extendedFloatingActionButton.getText());
    }
}
