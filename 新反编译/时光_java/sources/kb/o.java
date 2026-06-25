package kb;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends a1 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f16497s;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16498g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f16499h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f16500i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f16501j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f16502k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f16503l;
    public ArrayList m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f16504n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f16505o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f16506p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f16507q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f16508r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((u1) arrayList.get(size)).f16565a.animate().cancel();
        }
    }

    @Override // kb.a1
    public final boolean a(u1 u1Var, u1 u1Var2, em.a aVar, em.a aVar2) {
        int i10;
        int i11;
        int i12 = aVar.f8167b;
        int i13 = aVar.f8168c;
        if (u1Var2.q()) {
            int i14 = aVar.f8167b;
            i11 = aVar.f8168c;
            i10 = i14;
        } else {
            i10 = aVar2.f8167b;
            i11 = aVar2.f8168c;
        }
        if (u1Var == u1Var2) {
            return g(u1Var, i12, i13, i10, i11);
        }
        View view = u1Var.f16565a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(u1Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = u1Var2.f16565a;
        l(u1Var2);
        view2.setTranslationX(-((int) ((i10 - i12) - translationX)));
        view2.setTranslationY(-((int) ((i11 - i13) - translationY)));
        view2.setAlpha(0.0f);
        this.f16502k.add(new m(u1Var, u1Var2, i12, i13, i10, i11));
        return true;
    }

    @Override // kb.a1
    public final void d(u1 u1Var) {
        ArrayList arrayList = this.f16503l;
        ArrayList arrayList2 = this.m;
        ArrayList arrayList3 = this.f16504n;
        View view = u1Var.f16565a;
        view.animate().cancel();
        ArrayList arrayList4 = this.f16501j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((n) arrayList4.get(size)).f16476a == u1Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(u1Var);
                arrayList4.remove(size);
            }
        }
        j(this.f16502k, u1Var);
        if (this.f16499h.remove(u1Var)) {
            view.setAlpha(1.0f);
            c(u1Var);
        }
        if (this.f16500i.remove(u1Var)) {
            view.setAlpha(1.0f);
            c(u1Var);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, u1Var);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            int size4 = arrayList6.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((n) arrayList6.get(size4)).f16476a == u1Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(u1Var);
                    arrayList6.remove(size4);
                    if (arrayList6.isEmpty()) {
                        arrayList2.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(u1Var)) {
                view.setAlpha(1.0f);
                c(u1Var);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.f16507q.remove(u1Var);
        this.f16505o.remove(u1Var);
        this.f16508r.remove(u1Var);
        this.f16506p.remove(u1Var);
        i();
    }

    @Override // kb.a1
    public final void e() {
        ArrayList arrayList = this.f16502k;
        ArrayList arrayList2 = this.f16504n;
        ArrayList arrayList3 = this.f16503l;
        ArrayList arrayList4 = this.m;
        ArrayList arrayList5 = this.f16500i;
        ArrayList arrayList6 = this.f16499h;
        ArrayList arrayList7 = this.f16501j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            n nVar = (n) arrayList7.get(size);
            View view = nVar.f16476a.f16565a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(nVar.f16476a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((u1) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            u1 u1Var = (u1) arrayList5.get(size3);
            u1Var.f16565a.setAlpha(1.0f);
            c(u1Var);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList.size() - 1; size4 >= 0; size4--) {
            m mVar = (m) arrayList.get(size4);
            u1 u1Var2 = mVar.f16469a;
            if (u1Var2 != null) {
                k(mVar, u1Var2);
            }
            u1 u1Var3 = mVar.f16470b;
            if (u1Var3 != null) {
                k(mVar, u1Var3);
            }
        }
        arrayList.clear();
        if (f()) {
            for (int size5 = arrayList4.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList4.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    n nVar2 = (n) arrayList8.get(size6);
                    View view2 = nVar2.f16476a.f16565a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(nVar2.f16476a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList4.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList3.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList3.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    u1 u1Var4 = (u1) arrayList9.get(size8);
                    u1Var4.f16565a.setAlpha(1.0f);
                    c(u1Var4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList3.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList2.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList2.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    m mVar2 = (m) arrayList10.get(size10);
                    u1 u1Var5 = mVar2.f16469a;
                    if (u1Var5 != null) {
                        k(mVar2, u1Var5);
                    }
                    u1 u1Var6 = mVar2.f16470b;
                    if (u1Var6 != null) {
                        k(mVar2, u1Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList2.remove(arrayList10);
                    }
                }
            }
            h(this.f16507q);
            h(this.f16506p);
            h(this.f16505o);
            h(this.f16508r);
            ArrayList arrayList11 = this.f16306b;
            if (arrayList11.size() > 0) {
                g1.n1.w(arrayList11.get(0));
                throw null;
            }
            arrayList11.clear();
        }
    }

    @Override // kb.a1
    public final boolean f() {
        return (this.f16500i.isEmpty() && this.f16502k.isEmpty() && this.f16501j.isEmpty() && this.f16499h.isEmpty() && this.f16506p.isEmpty() && this.f16507q.isEmpty() && this.f16505o.isEmpty() && this.f16508r.isEmpty() && this.m.isEmpty() && this.f16503l.isEmpty() && this.f16504n.isEmpty()) ? false : true;
    }

    public final boolean g(u1 u1Var, int i10, int i11, int i12, int i13) {
        View view = u1Var.f16565a;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) u1Var.f16565a.getTranslationY());
        l(u1Var);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            c(u1Var);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        this.f16501j.add(new n(u1Var, translationX, translationY, i12, i13));
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.f16306b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            g1.n1.w(arrayList.get(0));
            throw null;
        }
    }

    public final void j(ArrayList arrayList, u1 u1Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            m mVar = (m) arrayList.get(size);
            if (k(mVar, u1Var) && mVar.f16469a == null && mVar.f16470b == null) {
                arrayList.remove(mVar);
            }
        }
    }

    public final boolean k(m mVar, u1 u1Var) {
        if (mVar.f16470b == u1Var) {
            mVar.f16470b = null;
        } else {
            if (mVar.f16469a != u1Var) {
                return false;
            }
            mVar.f16469a = null;
        }
        View view = u1Var.f16565a;
        View view2 = u1Var.f16565a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(u1Var);
        return true;
    }

    public final void l(u1 u1Var) {
        if (f16497s == null) {
            f16497s = new ValueAnimator().getInterpolator();
        }
        u1Var.f16565a.animate().setInterpolator(f16497s);
        d(u1Var);
    }
}
