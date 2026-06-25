package f5;

import java.util.ArrayList;
import java.util.List;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements CharSequence {
    public final String X;
    public final ArrayList Y;
    public final ArrayList Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f8970i;

    static {
        v0 v0Var = g0.f8971a;
    }

    public g(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f8970i = list;
        this.X = str;
        int i10 = 0;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i11 = 0; i11 < size; i11++) {
                e eVar = (e) list.get(i11);
                if (eVar.f() instanceof i0) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(eVar);
                } else if (eVar.f() instanceof v) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(eVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.Y = arrayList;
        this.Z = arrayList2;
        List listU1 = arrayList2 != null ? kx.o.u1(arrayList2, new f(i10)) : null;
        if (listU1 == null || listU1.isEmpty()) {
            return;
        }
        int iE = ((e) kx.o.X0(listU1)).e();
        e1.f0 f0Var = e1.r.f7538a;
        e1.f0 f0Var2 = new e1.f0(1);
        f0Var2.c(iE);
        int size2 = listU1.size();
        for (int i12 = 1; i12 < size2; i12++) {
            e eVar2 = (e) listU1.get(i12);
            while (true) {
                if (f0Var2.f7536b == 0) {
                    break;
                }
                int iB = f0Var2.b();
                if (eVar2.g() >= iB) {
                    f0Var2.e(f0Var2.f7536b - 1);
                } else if (eVar2.e() > iB) {
                    l5.a.a("Paragraph overlap not allowed, end " + eVar2.e() + " should be less than or equal to " + iB);
                }
            }
            f0Var2.c(eVar2.e());
        }
    }

    public final List a(int i10) {
        List list = this.f8970i;
        if (list == null) {
            return kx.u.f17031i;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            e eVar = (e) obj;
            if ((eVar.f() instanceof n) && h.c(0, i10, eVar.g(), eVar.e())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final g subSequence(int i10, int i11) {
        if (i10 > i11) {
            l5.a.a("start (" + i10 + ") should be less or equal to end (" + i11 + ')');
        }
        String str = this.X;
        if (i10 == 0 && i11 == str.length()) {
            return this;
        }
        return new g(h.a(i10, this.f8970i, i11), str.substring(i10, i11));
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.X.charAt(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return zx.k.c(this.X, gVar.X) && zx.k.c(this.f8970i, gVar.f8970i);
    }

    public final int hashCode() {
        int iHashCode = this.X.hashCode() * 31;
        List list = this.f8970i;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.X.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.X;
    }

    public /* synthetic */ g(String str) {
        this(str, kx.u.f17031i);
    }

    public g(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
