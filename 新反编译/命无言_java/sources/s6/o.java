package s6;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends z0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f23144s;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23145g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f23146h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f23147i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f23148j;
    public ArrayList k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f23149l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f23150m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f23151n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f23152o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f23153p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f23154q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f23155r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((r1) arrayList.get(size)).f23179a.animate().cancel();
        }
    }

    @Override // s6.z0
    public final boolean a(r1 r1Var, r1 r1Var2, a2.y yVar, a2.y yVar2) {
        int i10;
        int i11;
        int i12 = yVar.f175b;
        int i13 = yVar.f176c;
        if (r1Var2.q()) {
            int i14 = yVar.f175b;
            i11 = yVar.f176c;
            i10 = i14;
        } else {
            i10 = yVar2.f175b;
            i11 = yVar2.f176c;
        }
        if (r1Var == r1Var2) {
            return g(r1Var, i12, i13, i10, i11);
        }
        View view = r1Var.f23179a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(r1Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = r1Var2.f23179a;
        l(r1Var2);
        view2.setTranslationX(-((int) ((i10 - i12) - translationX)));
        view2.setTranslationY(-((int) ((i11 - i13) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.k;
        m mVar = new m();
        mVar.f23119a = r1Var;
        mVar.f23120b = r1Var2;
        mVar.f23121c = i12;
        mVar.f23122d = i13;
        mVar.f23123e = i10;
        mVar.f23124f = i11;
        arrayList.add(mVar);
        return true;
    }

    @Override // s6.z0
    public final void d(r1 r1Var) {
        ArrayList arrayList = this.f23149l;
        ArrayList arrayList2 = this.f23150m;
        ArrayList arrayList3 = this.f23151n;
        View view = r1Var.f23179a;
        view.animate().cancel();
        ArrayList arrayList4 = this.f23148j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((n) arrayList4.get(size)).f23126a == r1Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(r1Var);
                arrayList4.remove(size);
            }
        }
        j(this.k, r1Var);
        if (this.f23146h.remove(r1Var)) {
            view.setAlpha(1.0f);
            c(r1Var);
        }
        if (this.f23147i.remove(r1Var)) {
            view.setAlpha(1.0f);
            c(r1Var);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, r1Var);
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
                if (((n) arrayList6.get(size4)).f23126a == r1Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(r1Var);
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
            if (arrayList7.remove(r1Var)) {
                view.setAlpha(1.0f);
                c(r1Var);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.f23154q.remove(r1Var);
        this.f23152o.remove(r1Var);
        this.f23155r.remove(r1Var);
        this.f23153p.remove(r1Var);
        i();
    }

    @Override // s6.z0
    public final void e() {
        ArrayList arrayList = this.f23151n;
        ArrayList arrayList2 = this.f23149l;
        ArrayList arrayList3 = this.f23150m;
        ArrayList arrayList4 = this.k;
        ArrayList arrayList5 = this.f23147i;
        ArrayList arrayList6 = this.f23146h;
        ArrayList arrayList7 = this.f23148j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            n nVar = (n) arrayList7.get(size);
            View view = nVar.f23126a.f23179a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(nVar.f23126a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((r1) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            r1 r1Var = (r1) arrayList5.get(size3);
            r1Var.f23179a.setAlpha(1.0f);
            c(r1Var);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            m mVar = (m) arrayList4.get(size4);
            r1 r1Var2 = mVar.f23119a;
            if (r1Var2 != null) {
                k(mVar, r1Var2);
            }
            r1 r1Var3 = mVar.f23120b;
            if (r1Var3 != null) {
                k(mVar, r1Var3);
            }
        }
        arrayList4.clear();
        if (f()) {
            for (int size5 = arrayList3.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList3.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    n nVar2 = (n) arrayList8.get(size6);
                    View view2 = nVar2.f23126a.f23179a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(nVar2.f23126a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList3.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList2.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList2.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    r1 r1Var4 = (r1) arrayList9.get(size8);
                    r1Var4.f23179a.setAlpha(1.0f);
                    c(r1Var4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList2.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    m mVar2 = (m) arrayList10.get(size10);
                    r1 r1Var5 = mVar2.f23119a;
                    if (r1Var5 != null) {
                        k(mVar2, r1Var5);
                    }
                    r1 r1Var6 = mVar2.f23120b;
                    if (r1Var6 != null) {
                        k(mVar2, r1Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList.remove(arrayList10);
                    }
                }
            }
            h(this.f23154q);
            h(this.f23153p);
            h(this.f23152o);
            h(this.f23155r);
            ArrayList arrayList11 = this.f23274b;
            if (arrayList11.size() > 0) {
                throw f0.u1.s(0, arrayList11);
            }
            arrayList11.clear();
        }
    }

    @Override // s6.z0
    public final boolean f() {
        return (this.f23147i.isEmpty() && this.k.isEmpty() && this.f23148j.isEmpty() && this.f23146h.isEmpty() && this.f23153p.isEmpty() && this.f23154q.isEmpty() && this.f23152o.isEmpty() && this.f23155r.isEmpty() && this.f23150m.isEmpty() && this.f23149l.isEmpty() && this.f23151n.isEmpty()) ? false : true;
    }

    public final boolean g(r1 r1Var, int i10, int i11, int i12, int i13) {
        View view = r1Var.f23179a;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) r1Var.f23179a.getTranslationY());
        l(r1Var);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            c(r1Var);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        ArrayList arrayList = this.f23148j;
        n nVar = new n();
        nVar.f23126a = r1Var;
        nVar.f23127b = translationX;
        nVar.f23128c = translationY;
        nVar.f23129d = i12;
        nVar.f23130e = i13;
        arrayList.add(nVar);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.f23274b;
        if (arrayList.size() > 0) {
            throw f0.u1.s(0, arrayList);
        }
        arrayList.clear();
    }

    public final void j(ArrayList arrayList, r1 r1Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            m mVar = (m) arrayList.get(size);
            if (k(mVar, r1Var) && mVar.f23119a == null && mVar.f23120b == null) {
                arrayList.remove(mVar);
            }
        }
    }

    public final boolean k(m mVar, r1 r1Var) {
        if (mVar.f23120b == r1Var) {
            mVar.f23120b = null;
        } else {
            if (mVar.f23119a != r1Var) {
                return false;
            }
            mVar.f23119a = null;
        }
        View view = r1Var.f23179a;
        View view2 = r1Var.f23179a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(r1Var);
        return true;
    }

    public final void l(r1 r1Var) {
        if (f23144s == null) {
            f23144s = new ValueAnimator().getInterpolator();
        }
        r1Var.f23179a.animate().setInterpolator(f23144s);
        d(r1Var);
    }
}
