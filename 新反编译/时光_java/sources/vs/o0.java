package vs;

import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f31236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e8.k0 f31237b;

    public o0(String str) {
        str.getClass();
        this.f31236a = str;
        this.f31237b = new e8.k0(str);
    }

    public static ArrayList f(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            int iX0 = iy.p.X0(str, "::", 0, false, 6);
            n0 n0Var = (iX0 <= 0 || iX0 >= str.length() + (-1)) ? null : new n0(str.substring(0, iX0), str.substring(iX0 + 2));
            if (n0Var != null) {
                arrayList.add(n0Var);
            }
        }
        return arrayList;
    }

    public final String a() {
        if (!e()) {
            if (this.f31236a.length() != 0) {
                return this.f31236a;
            }
            String string = n40.a.d().getString(R.string.all_source);
            string.getClass();
            return string;
        }
        ArrayList arrayListF = f(h());
        ArrayList arrayList = new ArrayList(kx.p.H0(arrayListF, 10));
        int size = arrayListF.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListF.get(i10);
            i10++;
            arrayList.add(((n0) obj).f31233a);
        }
        if (!arrayList.isEmpty()) {
            return kx.o.f1(arrayList, ",", null, null, null, 62);
        }
        String string2 = n40.a.d().getString(R.string.all_source);
        string2.getClass();
        return string2;
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        if (e()) {
            ArrayList arrayListF = f(h());
            int size = arrayListF.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListF.get(i10);
                i10++;
                arrayList.add(((n0) obj).f31233a);
            }
        } else {
            Iterator it = h().iterator();
            while (it.hasNext()) {
                arrayList.add((String) it.next());
            }
        }
        return arrayList;
    }

    public final ArrayList c() {
        ArrayList arrayListF = f(h());
        ArrayList arrayList = new ArrayList(kx.p.H0(arrayListF, 10));
        int size = arrayListF.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListF.get(i10);
            i10++;
            arrayList.add(((n0) obj).f31234b);
        }
        return arrayList;
    }

    public final boolean d() {
        return this.f31236a.length() == 0;
    }

    public final boolean e() {
        List listH = h();
        return !listH.isEmpty() && f(listH).size() == listH.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0) && zx.k.c(this.f31236a, ((o0) obj).f31236a);
    }

    public final void g() {
        jq.a aVar = jq.a.f15552i;
        String str = this.f31236a;
        str.getClass();
        jw.g.r(n40.a.d(), "searchScope", str);
        if (d() || e() || iy.p.N0(this.f31236a, ",", false)) {
            jq.a.v(vd.d.EMPTY);
        } else {
            jq.a.v(this.f31236a);
        }
    }

    public final List h() {
        return kx.n.a1(cy.a.L0(this.f31236a, new String[]{","}));
    }

    public final int hashCode() {
        return this.f31236a.hashCode();
    }

    public final void i(String str, boolean z11) {
        this.f31236a = str;
        if (z11) {
            this.f31237b.k(str);
        }
        g();
    }

    public final void j(List list) {
        String strF1 = kx.o.f1(list, ",", null, null, null, 62);
        this.f31236a = strF1;
        this.f31237b.k(strF1);
        g();
    }

    public final void l(ArrayList arrayList) {
        String strF1 = kx.o.f1(arrayList, ",", null, null, new ut.a0(10), 30);
        this.f31236a = strF1;
        this.f31237b.k(strF1);
        g();
    }

    public final String toString() {
        return this.f31236a;
    }
}
