package s6;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Runnable {
    public final /* synthetic */ o A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23062i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f23063v;

    public /* synthetic */ i(o oVar, ArrayList arrayList, int i10) {
        this.f23062i = i10;
        this.A = oVar;
        this.f23063v = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23062i) {
            case 0:
                ArrayList arrayList = this.f23063v;
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    o oVar = this.A;
                    if (!zHasNext) {
                        arrayList.clear();
                        oVar.f23150m.remove(arrayList);
                    } else {
                        n nVar = (n) it.next();
                        r1 r1Var = nVar.f23126a;
                        int i10 = nVar.f23127b;
                        int i11 = nVar.f23128c;
                        int i12 = nVar.f23129d;
                        int i13 = nVar.f23130e;
                        oVar.getClass();
                        View view = r1Var.f23179a;
                        int i14 = i12 - i10;
                        int i15 = i13 - i11;
                        if (i14 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i15 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        oVar.f23153p.add(r1Var);
                        viewPropertyAnimatorAnimate.setDuration(oVar.f23277e).setListener(new k(oVar, r1Var, i14, view, i15, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            default:
                ArrayList arrayList2 = this.f23063v;
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    boolean zHasNext2 = it2.hasNext();
                    o oVar2 = this.A;
                    if (!zHasNext2) {
                        arrayList2.clear();
                        oVar2.f23149l.remove(arrayList2);
                    } else {
                        r1 r1Var2 = (r1) it2.next();
                        oVar2.getClass();
                        View view2 = r1Var2.f23179a;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view2.animate();
                        oVar2.f23152o.add(r1Var2);
                        viewPropertyAnimatorAnimate2.alpha(1.0f).setDuration(oVar2.f23275c).setListener(new j(oVar2, r1Var2, view2, viewPropertyAnimatorAnimate2)).start();
                    }
                    break;
                }
                break;
        }
    }
}
