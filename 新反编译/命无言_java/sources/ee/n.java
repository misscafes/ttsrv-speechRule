package ee;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.widget.ScrollingTabContainerView;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.search.SearchBar;
import s6.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6562c;

    public /* synthetic */ n(Object obj, int i10) {
        this.f6560a = i10;
        this.f6562c = obj;
        this.f6561b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f6560a) {
            case 1:
                this.f6561b = true;
                break;
            case 2:
            default:
                super.onAnimationCancel(animator);
                break;
            case 3:
                this.f6561b = true;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i10 = this.f6560a;
        Object obj = this.f6562c;
        switch (i10) {
            case 0:
                o oVar = (o) obj;
                EditText editText = oVar.f6572j;
                boolean z4 = this.f6561b;
                o.a(oVar, z4 ? 1.0f : 0.0f);
                editText.setAlpha(1.0f);
                SearchBar searchBar = oVar.f6577p;
                if (searchBar != null) {
                    searchBar.getTextView().setAlpha(1.0f);
                }
                editText.setClipBounds(null);
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = oVar.f6565c;
                clippableRoundedCornerLayout.f3982i = null;
                clippableRoundedCornerLayout.f3983v = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
                clippableRoundedCornerLayout.invalidate();
                if (!z4) {
                    oVar.f6575n.f28765l = null;
                }
                break;
            case 1:
                ScrollingTabContainerView scrollingTabContainerView = (ScrollingTabContainerView) obj;
                if (!this.f6561b) {
                    scrollingTabContainerView.setVisibility(0);
                    break;
                }
                break;
            case 2:
                if (!this.f6561b) {
                    ((View) obj).setVisibility(4);
                }
                break;
            default:
                w wVar = (w) obj;
                if (this.f6561b) {
                    this.f6561b = false;
                } else if (((Float) wVar.f23254z.getAnimatedValue()).floatValue() != 0.0f) {
                    wVar.A = 2;
                    wVar.f23247s.invalidate();
                } else {
                    wVar.A = 0;
                    wVar.l(0);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f6560a) {
            case 0:
                o.a((o) this.f6562c, this.f6561b ? 0.0f : 1.0f);
                break;
            case 1:
                ((ScrollingTabContainerView) this.f6562c).setVisibility(0);
                this.f6561b = false;
                break;
            case 2:
                if (this.f6561b) {
                    ((View) this.f6562c).setVisibility(0);
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public n(View view, boolean z4) {
        this.f6560a = 2;
        this.f6561b = z4;
        this.f6562c = view;
    }

    public n(o oVar, boolean z4) {
        this.f6560a = 0;
        this.f6562c = oVar;
        this.f6561b = z4;
    }
}
