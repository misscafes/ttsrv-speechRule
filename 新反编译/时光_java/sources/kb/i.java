package kb;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Runnable {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ o Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16407i;

    public /* synthetic */ i(o oVar, ArrayList arrayList, int i10) {
        this.f16407i = i10;
        this.Y = oVar;
        this.X = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f16407i;
        int i11 = 0;
        ArrayList arrayList = this.X;
        switch (i10) {
            case 0:
                int size = arrayList.size();
                while (true) {
                    o oVar = this.Y;
                    if (i11 >= size) {
                        arrayList.clear();
                        oVar.m.remove(arrayList);
                    } else {
                        Object obj = arrayList.get(i11);
                        i11++;
                        n nVar = (n) obj;
                        u1 u1Var = nVar.f16476a;
                        int i12 = nVar.f16477b;
                        int i13 = nVar.f16478c;
                        int i14 = nVar.f16479d;
                        int i15 = nVar.f16480e;
                        oVar.getClass();
                        View view = u1Var.f16565a;
                        int i16 = i14 - i12;
                        int i17 = i15 - i13;
                        if (i16 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i17 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        oVar.f16506p.add(u1Var);
                        viewPropertyAnimatorAnimate.setDuration(oVar.f16309e).setListener(new k(oVar, u1Var, i16, view, i17, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            default:
                int size2 = arrayList.size();
                while (true) {
                    o oVar2 = this.Y;
                    if (i11 >= size2) {
                        arrayList.clear();
                        oVar2.f16503l.remove(arrayList);
                    } else {
                        Object obj2 = arrayList.get(i11);
                        i11++;
                        u1 u1Var2 = (u1) obj2;
                        oVar2.getClass();
                        View view2 = u1Var2.f16565a;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view2.animate();
                        oVar2.f16505o.add(u1Var2);
                        viewPropertyAnimatorAnimate2.alpha(1.0f).setDuration(oVar2.f16307c).setListener(new j(oVar2, u1Var2, view2, viewPropertyAnimatorAnimate2)).start();
                    }
                    break;
                }
                break;
        }
    }
}
