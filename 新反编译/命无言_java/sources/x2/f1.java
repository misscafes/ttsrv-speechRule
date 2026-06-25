package x2;

import android.view.ViewGroup;
import f0.u1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f27438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f27439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f27442g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f27443h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f27444i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f27445j;
    public final ArrayList k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final androidx.fragment.app.a f27446l;

    public f1(int i10, int i11, androidx.fragment.app.a aVar) {
        k3.n.j(i10, "finalState");
        k3.n.j(i11, "lifecycleImpact");
        y yVar = aVar.f1270c;
        mr.i.d(yVar, "fragmentStateManager.fragment");
        k3.n.j(i10, "finalState");
        k3.n.j(i11, "lifecycleImpact");
        mr.i.e(yVar, "fragment");
        this.f27436a = i10;
        this.f27437b = i11;
        this.f27438c = yVar;
        this.f27439d = new ArrayList();
        this.f27444i = true;
        ArrayList arrayList = new ArrayList();
        this.f27445j = arrayList;
        this.k = arrayList;
        this.f27446l = aVar;
    }

    public final void a(ViewGroup viewGroup) {
        mr.i.e(viewGroup, "container");
        this.f27443h = false;
        if (this.f27440e) {
            return;
        }
        this.f27440e = true;
        if (this.f27445j.isEmpty()) {
            b();
            return;
        }
        for (e1 e1Var : wq.k.B0(this.k)) {
            e1Var.getClass();
            if (!e1Var.f27434b) {
                e1Var.a(viewGroup);
            }
            e1Var.f27434b = true;
        }
    }

    public final void b() {
        this.f27443h = false;
        if (!this.f27441f) {
            if (t0.J(2)) {
                toString();
            }
            this.f27441f = true;
            Iterator it = this.f27439d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.f27438c.f27561p0 = false;
        this.f27446l.k();
    }

    public final void c(e1 e1Var) {
        ArrayList arrayList = this.f27445j;
        if (arrayList.remove(e1Var) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(int i10, int i11) {
        k3.n.j(i10, "finalState");
        k3.n.j(i11, "lifecycleImpact");
        int iH = w.p.h(i11);
        y yVar = this.f27438c;
        if (iH == 0) {
            if (this.f27436a != 1) {
                if (t0.J(2)) {
                    Objects.toString(yVar);
                    if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
                        throw null;
                    }
                }
                this.f27436a = i10;
                return;
            }
            return;
        }
        if (iH != 1) {
            if (iH != 2) {
                return;
            }
            if (t0.J(2)) {
                Objects.toString(yVar);
            }
            this.f27436a = 1;
            this.f27437b = 3;
            this.f27444i = true;
            return;
        }
        if (this.f27436a == 1) {
            if (t0.J(2)) {
                Objects.toString(yVar);
            }
            this.f27436a = 2;
            this.f27437b = 2;
            this.f27444i = true;
        }
    }

    public final String toString() {
        StringBuilder sbY = u1.y("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        int i10 = this.f27436a;
        sbY.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? y8.d.NULL : "INVISIBLE" : "GONE" : "VISIBLE" : "REMOVED");
        sbY.append(" lifecycleImpact = ");
        int i11 = this.f27437b;
        sbY.append(i11 != 1 ? i11 != 2 ? i11 != 3 ? y8.d.NULL : "REMOVING" : "ADDING" : "NONE");
        sbY.append(" fragment = ");
        sbY.append(this.f27438c);
        sbY.append('}');
        return sbY.toString();
    }
}
