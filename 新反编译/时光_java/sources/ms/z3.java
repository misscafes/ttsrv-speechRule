package ms;

import android.animation.Animator;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z3 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f19382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ShapeableImageView f19383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a4 f19384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f19385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f19386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f19387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f19388g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f19389h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ TextView f19390i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f19391j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ TextView f19392k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f19393l;

    public z3(boolean z11, ShapeableImageView shapeableImageView, a4 a4Var, LinearLayout linearLayout, int i10, float f7, float f11, float f12, TextView textView, float f13, TextView textView2, float f14) {
        this.f19382a = z11;
        this.f19383b = shapeableImageView;
        this.f19384c = a4Var;
        this.f19385d = linearLayout;
        this.f19386e = i10;
        this.f19387f = f7;
        this.f19388g = f11;
        this.f19389h = f12;
        this.f19390i = textView;
        this.f19391j = f13;
        this.f19392k = textView2;
        this.f19393l = f14;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        a4 a4Var = this.f19384c;
        boolean z11 = this.f19382a;
        a4Var.L1 = z11;
        LinearLayout linearLayout = this.f19385d;
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        layoutParams.height = this.f19386e;
        linearLayout.setLayoutParams(layoutParams);
        float f7 = this.f19387f;
        ShapeableImageView shapeableImageView = this.f19383b;
        shapeableImageView.setAlpha(f7);
        shapeableImageView.setScaleX(this.f19388g);
        shapeableImageView.setScaleY(this.f19389h);
        shapeableImageView.setVisibility(z11 ? 8 : 0);
        TextView textView = this.f19390i;
        float f11 = this.f19391j;
        textView.setAlpha(f11);
        TextView textView2 = this.f19392k;
        textView2.setAlpha(f11);
        float f12 = this.f19393l;
        textView.setTranslationY(f12);
        textView2.setTranslationY(f12);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
        if (this.f19382a) {
            return;
        }
        this.f19383b.setVisibility(0);
    }
}
