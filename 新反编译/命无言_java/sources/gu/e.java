package gu;

import du.t;
import du.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9681b;

    static {
        e eVar = new e(new int[0]);
        eVar.b(0, 1114111);
        eVar.f9681b = true;
        new e(new int[0]).f9681b = true;
    }

    public e(e eVar) {
        this(new int[0]);
        c(eVar);
    }

    public final void a(int i10) {
        if (this.f9681b) {
            throw new IllegalStateException("can't alter readonly IntervalSet");
        }
        b(i10, i10);
    }

    public final void b(int i10, int i11) {
        d dVarA = d.a(i10, i11);
        if (this.f9681b) {
            throw new IllegalStateException("can't alter readonly IntervalSet");
        }
        if (dVarA.f9679b < dVarA.f9678a) {
            return;
        }
        ArrayList arrayList = this.f9680a;
        ListIterator listIterator = arrayList.listIterator();
        while (listIterator.hasNext()) {
            d dVar = (d) listIterator.next();
            if (dVarA.equals(dVar)) {
                return;
            }
            int i12 = dVarA.f9678a;
            int i13 = dVar.f9679b;
            if (i12 != i13 + 1) {
                int i14 = dVarA.f9679b;
                int i15 = dVar.f9678a;
                if (i14 != i15 - 1 && ((i12 < i15 && i14 < i15) || i12 > i13)) {
                    if (i12 < i15 && i14 < i15) {
                        listIterator.previous();
                        listIterator.add(dVarA);
                        return;
                    }
                }
            }
            d dVarA2 = d.a(Math.min(i12, dVar.f9678a), Math.max(dVarA.f9679b, dVar.f9679b));
            listIterator.set(dVarA2);
            while (listIterator.hasNext()) {
                d dVar2 = (d) listIterator.next();
                int i16 = dVarA2.f9678a;
                int i17 = dVar2.f9679b;
                if (i16 != i17 + 1) {
                    int i18 = dVarA2.f9679b;
                    int i19 = dVar2.f9678a;
                    if (i18 != i19 - 1 && ((i16 < i19 && i18 < i19) || i16 > i17)) {
                        return;
                    }
                }
                listIterator.remove();
                listIterator.previous();
                listIterator.set(d.a(Math.min(dVarA2.f9678a, dVar2.f9678a), Math.max(dVarA2.f9679b, dVar2.f9679b)));
                listIterator.next();
            }
            return;
        }
        arrayList.add(dVarA);
    }

    public final void c(e eVar) {
        if (eVar == null) {
            return;
        }
        ArrayList arrayList = eVar.f9680a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) arrayList.get(i10);
            b(dVar.f9678a, dVar.f9679b);
        }
    }

    public final boolean d(int i10) {
        ArrayList arrayList = this.f9680a;
        int size = arrayList.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) / 2;
            d dVar = (d) arrayList.get(i12);
            int i13 = dVar.f9678a;
            if (dVar.f9679b < i10) {
                i11 = i12 + 1;
            } else {
                if (i13 <= i10) {
                    return true;
                }
                size = i12 - 1;
            }
        }
        return false;
    }

    public final boolean e() {
        ArrayList arrayList = this.f9680a;
        return arrayList == null || arrayList.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof e)) {
            return false;
        }
        return this.f9680a.equals(((e) obj).f9680a);
    }

    public final void f() {
        if (this.f9681b) {
            throw new IllegalStateException("can't alter readonly IntervalSet");
        }
        ArrayList arrayList = this.f9680a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) arrayList.get(i10);
            int i11 = dVar.f9678a;
            int i12 = dVar.f9679b;
            if (-2 < i11) {
                return;
            }
            if (-2 == i11 && -2 == i12) {
                arrayList.remove(i10);
                return;
            }
            if (-2 == i11) {
                dVar.f9678a = i11 + 1;
                return;
            }
            if (-2 == i12) {
                dVar.f9679b = i12 - 1;
                return;
            }
            if (-2 > i11 && -2 < i12) {
                dVar.f9679b = -3;
                b(-1, i12);
            }
        }
    }

    public final int g() {
        ArrayList arrayList = this.f9680a;
        int size = arrayList.size();
        if (size == 1) {
            d dVar = (d) arrayList.get(0);
            return (dVar.f9679b - dVar.f9678a) + 1;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            d dVar2 = (d) arrayList.get(i11);
            i10 += (dVar2.f9679b - dVar2.f9678a) + 1;
        }
        return i10;
    }

    public final String h(t tVar) {
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList = this.f9680a;
        if (arrayList == null || arrayList.isEmpty()) {
            return "{}";
        }
        if (g() > 1) {
            sb2.append("{");
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            int i10 = dVar.f9678a;
            int i11 = dVar.f9679b;
            String strA = "<EPSILON>";
            if (i10 == i11) {
                if (i10 == -1) {
                    strA = "<EOF>";
                } else if (i10 != -2) {
                    strA = ((u) tVar).a(i10);
                }
                sb2.append(strA);
            } else {
                int i12 = i10;
                while (i12 <= i11) {
                    if (i12 > i10) {
                        sb2.append(", ");
                    }
                    sb2.append(i12 == -1 ? "<EOF>" : i12 == -2 ? "<EPSILON>" : ((u) tVar).a(i12));
                    i12++;
                }
            }
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        if (g() > 1) {
            sb2.append("}");
        }
        return sb2.toString();
    }

    public final int hashCode() {
        ArrayList<d> arrayList = this.f9680a;
        int iE = 0;
        for (d dVar : arrayList) {
            iE = g0.d.E(g0.d.E(iE, dVar.f9678a), dVar.f9679b);
        }
        return g0.d.k(iE, arrayList.size() * 2);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList = this.f9680a;
        if (arrayList == null || arrayList.isEmpty()) {
            return "{}";
        }
        if (g() > 1) {
            sb2.append("{");
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            int i10 = dVar.f9678a;
            int i11 = dVar.f9679b;
            if (i10 != i11) {
                sb2.append(i10);
                sb2.append("..");
                sb2.append(i11);
            } else if (i10 == -1) {
                sb2.append("<EOF>");
            } else {
                sb2.append(i10);
            }
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        if (g() > 1) {
            sb2.append("}");
        }
        return sb2.toString();
    }

    public e(int... iArr) {
        this.f9680a = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            a(i10);
        }
    }
}
