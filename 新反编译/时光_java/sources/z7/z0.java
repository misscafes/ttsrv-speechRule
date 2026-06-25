package z7;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f37981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f37982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f37983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f37984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f37985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f37986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f37987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f37988h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f37989i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f37990j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f37991k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final androidx.fragment.app.a f37992l;

    public z0(int i10, int i11, androidx.fragment.app.a aVar) {
        if (i10 == 0 || i11 == 0) {
            throw null;
        }
        x xVar = aVar.f1542c;
        xVar.getClass();
        if (i10 == 0 || i11 == 0) {
            throw null;
        }
        xVar.getClass();
        this.f37981a = i10;
        this.f37982b = i11;
        this.f37983c = xVar;
        this.f37984d = new ArrayList();
        this.f37989i = true;
        ArrayList arrayList = new ArrayList();
        this.f37990j = arrayList;
        this.f37991k = arrayList;
        this.f37992l = aVar;
    }

    public final void a(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.f37988h = false;
        if (this.f37985e) {
            return;
        }
        this.f37985e = true;
        if (this.f37990j.isEmpty()) {
            b();
            return;
        }
        for (y0 y0Var : kx.o.B1(this.f37991k)) {
            y0Var.getClass();
            if (!y0Var.f37978b) {
                y0Var.a(viewGroup);
            }
            y0Var.f37978b = true;
        }
    }

    public final void b() {
        this.f37988h = false;
        if (!this.f37986f) {
            if (n0.I(2)) {
                toString();
            }
            this.f37986f = true;
            ArrayList arrayList = this.f37984d;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((Runnable) obj).run();
            }
        }
        this.f37983c.f37970v0 = false;
        this.f37992l.k();
    }

    public final void c(y0 y0Var) {
        y0Var.getClass();
        ArrayList arrayList = this.f37990j;
        if (arrayList.remove(y0Var) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(int i10, int i11) {
        if (i10 == 0 || i11 == 0) {
            throw null;
        }
        int iF = w.v.f(i11);
        x xVar = this.f37983c;
        if (iF == 0) {
            if (this.f37981a != 1) {
                if (n0.I(2)) {
                    Objects.toString(xVar);
                    if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
                        throw null;
                    }
                }
                this.f37981a = i10;
                return;
            }
            return;
        }
        if (iF != 1) {
            if (iF != 2) {
                return;
            }
            if (n0.I(2)) {
                Objects.toString(xVar);
            }
            this.f37981a = 1;
            this.f37982b = 3;
            this.f37989i = true;
            return;
        }
        if (this.f37981a == 1) {
            if (n0.I(2)) {
                Objects.toString(xVar);
            }
            this.f37981a = 2;
            this.f37982b = 2;
            this.f37989i = true;
        }
    }

    public final String toString() {
        StringBuilder sbS = b.a.s("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        int i10 = this.f37981a;
        String str = vd.d.NULL;
        sbS.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? vd.d.NULL : "INVISIBLE" : "GONE" : "VISIBLE" : "REMOVED");
        sbS.append(" lifecycleImpact = ");
        int i11 = this.f37982b;
        if (i11 == 1) {
            str = "NONE";
        } else if (i11 == 2) {
            str = "ADDING";
        } else if (i11 == 3) {
            str = "REMOVING";
        }
        sbS.append(str);
        sbS.append(" fragment = ");
        sbS.append(this.f37983c);
        sbS.append('}');
        return sbS.toString();
    }
}
