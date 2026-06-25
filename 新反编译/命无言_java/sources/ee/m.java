package ee;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.search.SearchBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f6559b;

    public /* synthetic */ m(o oVar, int i10) {
        this.f6558a = i10;
        this.f6559b = oVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f6558a) {
            case 0:
                o oVar = this.f6559b;
                if (!oVar.f6563a.h()) {
                    oVar.f6563a.j();
                }
                oVar.f6563a.setTransitionState(k.X);
                break;
            case 1:
                o oVar2 = this.f6559b;
                oVar2.f6565c.setVisibility(8);
                if (!oVar2.f6563a.h()) {
                    oVar2.f6563a.f();
                }
                oVar2.f6563a.setTransitionState(k.f6553v);
                break;
            case 2:
                o oVar3 = this.f6559b;
                if (!oVar3.f6563a.h()) {
                    oVar3.f6563a.j();
                }
                oVar3.f6563a.setTransitionState(k.X);
                break;
            default:
                o oVar4 = this.f6559b;
                oVar4.f6565c.setVisibility(8);
                if (!oVar4.f6563a.h()) {
                    oVar4.f6563a.f();
                }
                oVar4.f6563a.setTransitionState(k.f6553v);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f6558a) {
            case 0:
                o oVar = this.f6559b;
                oVar.f6565c.setVisibility(0);
                SearchBar searchBar = oVar.f6577p;
                searchBar.f4127g1.getClass();
                View centerView = searchBar.getCenterView();
                if (centerView != null) {
                    centerView.setAlpha(0.0f);
                }
                break;
            case 1:
                this.f6559b.f6563a.setTransitionState(k.f6552i);
                break;
            case 2:
                o oVar2 = this.f6559b;
                oVar2.f6565c.setVisibility(0);
                oVar2.f6563a.setTransitionState(k.A);
                break;
            default:
                this.f6559b.f6563a.setTransitionState(k.f6552i);
                break;
        }
    }
}
