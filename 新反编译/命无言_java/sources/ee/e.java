package ee;

import android.animation.AnimatorSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6545i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o f6546v;

    public /* synthetic */ e(o oVar, int i10) {
        this.f6545i = i10;
        this.f6546v = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6545i) {
            case 0:
                this.f6546v.l();
                break;
            case 1:
                o oVar = this.f6546v;
                AnimatorSet animatorSetD = oVar.d(true);
                animatorSetD.addListener(new m(oVar, 0));
                animatorSetD.start();
                break;
            default:
                o oVar2 = this.f6546v;
                oVar2.f6565c.setTranslationY(r1.getHeight());
                AnimatorSet animatorSetG = oVar2.g(true);
                animatorSetG.addListener(new m(oVar2, 2));
                animatorSetG.start();
                break;
        }
    }
}
