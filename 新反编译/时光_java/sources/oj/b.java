package oj;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import pi.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21861a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f21862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f21864d;

    public b(boolean z11, View view, View view2) {
        this.f21862b = z11;
        this.f21863c = view;
        this.f21864d = view2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i10 = this.f21861a;
        Object obj = this.f21863c;
        Object obj2 = this.f21864d;
        switch (i10) {
            case 0:
                View view = (View) obj2;
                if (!this.f21862b) {
                    ((View) obj).setVisibility(4);
                    view.setAlpha(1.0f);
                    view.setVisibility(0);
                }
                break;
            default:
                n nVar = (n) obj2;
                nVar.f23999r = 0;
                nVar.m = null;
                dg.b bVar = (dg.b) obj;
                if (bVar != null) {
                    ((dn.b) bVar.X).J();
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i10 = this.f21861a;
        boolean z11 = this.f21862b;
        Object obj = this.f21864d;
        switch (i10) {
            case 0:
                View view = (View) obj;
                if (z11) {
                    ((View) this.f21863c).setVisibility(0);
                    view.setAlpha(0.0f);
                    view.setVisibility(4);
                }
                break;
            default:
                n nVar = (n) obj;
                nVar.f24003v.a(0, z11);
                nVar.f23999r = 2;
                nVar.m = animator;
                break;
        }
    }

    public b(n nVar, boolean z11, dg.b bVar) {
        this.f21864d = nVar;
        this.f21862b = z11;
        this.f21863c = bVar;
    }
}
