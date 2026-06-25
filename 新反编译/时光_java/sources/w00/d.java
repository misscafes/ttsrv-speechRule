package w00;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import t00.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31866b;

    static {
        d dVar = new d(new int[0]);
        dVar.b(0, 1114111);
        dVar.f31866b = true;
        new d(new int[0]).f31866b = true;
    }

    public d(int... iArr) {
        this.f31865a = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            a(i10);
        }
    }

    public final void a(int i10) {
        if (this.f31866b) {
            ge.c.C("can't alter readonly IntervalSet");
        } else {
            b(i10, i10);
        }
    }

    public final void b(int i10, int i11) {
        c cVarA = c.a(i10, i11);
        if (this.f31866b) {
            ge.c.C("can't alter readonly IntervalSet");
            return;
        }
        if (cVarA.f31864b < cVarA.f31863a) {
            return;
        }
        ArrayList arrayList = this.f31865a;
        ListIterator listIterator = arrayList.listIterator();
        while (listIterator.hasNext()) {
            c cVar = (c) listIterator.next();
            if (cVarA.equals(cVar)) {
                return;
            }
            int i12 = cVarA.f31863a;
            int i13 = cVar.f31864b;
            if (i12 != i13 + 1) {
                int i14 = cVarA.f31864b;
                int i15 = cVar.f31863a;
                if (i14 != i15 - 1 && ((i12 < i15 && i14 < i15) || i12 > i13)) {
                    if (i12 < i15 && i14 < i15) {
                        listIterator.previous();
                        listIterator.add(cVarA);
                        return;
                    }
                }
            }
            c cVarA2 = c.a(Math.min(i12, cVar.f31863a), Math.max(cVarA.f31864b, cVar.f31864b));
            listIterator.set(cVarA2);
            while (listIterator.hasNext()) {
                c cVar2 = (c) listIterator.next();
                int i16 = cVarA2.f31863a;
                int i17 = cVar2.f31864b;
                if (i16 != i17 + 1) {
                    int i18 = cVarA2.f31864b;
                    int i19 = cVar2.f31863a;
                    if (i18 != i19 - 1 && ((i16 < i19 && i18 < i19) || i16 > i17)) {
                        return;
                    }
                }
                listIterator.remove();
                listIterator.previous();
                listIterator.set(c.a(Math.min(cVarA2.f31863a, cVar2.f31863a), Math.max(cVarA2.f31864b, cVar2.f31864b)));
                listIterator.next();
            }
            return;
        }
        arrayList.add(cVarA);
    }

    public final void c(d dVar) {
        if (dVar == null) {
            return;
        }
        ArrayList arrayList = dVar.f31865a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = (c) arrayList.get(i10);
            b(cVar.f31863a, cVar.f31864b);
        }
    }

    public final boolean d(int i10) {
        ArrayList arrayList = this.f31865a;
        int size = arrayList.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) / 2;
            c cVar = (c) arrayList.get(i12);
            int i13 = cVar.f31863a;
            if (cVar.f31864b < i10) {
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
        ArrayList arrayList = this.f31865a;
        return arrayList == null || arrayList.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        return this.f31865a.equals(((d) obj).f31865a);
    }

    public final void f() {
        if (this.f31866b) {
            ge.c.C("can't alter readonly IntervalSet");
            return;
        }
        ArrayList arrayList = this.f31865a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = (c) arrayList.get(i10);
            int i11 = cVar.f31863a;
            int i12 = cVar.f31864b;
            if (-2 < i11) {
                return;
            }
            if (-2 == i11 && -2 == i12) {
                arrayList.remove(i10);
                return;
            }
            if (-2 == i11) {
                cVar.f31863a = i11 + 1;
                return;
            }
            if (-2 == i12) {
                cVar.f31864b = i12 - 1;
                return;
            }
            if (-2 > i11 && -2 < i12) {
                cVar.f31864b = -3;
                b(-1, i12);
            }
        }
    }

    public final int g() {
        ArrayList arrayList = this.f31865a;
        int size = arrayList.size();
        if (size == 1) {
            c cVar = (c) arrayList.get(0);
            return (cVar.f31864b - cVar.f31863a) + 1;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            c cVar2 = (c) arrayList.get(i11);
            i10 += (cVar2.f31864b - cVar2.f31863a) + 1;
        }
        return i10;
    }

    public final String h(p pVar) {
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList = this.f31865a;
        if (arrayList == null || arrayList.isEmpty()) {
            return "{}";
        }
        if (g() > 1) {
            sb2.append("{");
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            int i10 = cVar.f31863a;
            int i11 = cVar.f31864b;
            String strA = "<EPSILON>";
            if (i10 == i11) {
                if (i10 == -1) {
                    strA = "<EOF>";
                } else if (i10 != -2) {
                    strA = pVar.a(i10);
                }
                sb2.append(strA);
            } else {
                int i12 = i10;
                while (i12 <= i11) {
                    if (i12 > i10) {
                        sb2.append(", ");
                    }
                    sb2.append(i12 == -1 ? "<EOF>" : i12 == -2 ? "<EPSILON>" : pVar.a(i12));
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
        ArrayList arrayList = this.f31865a;
        int size = arrayList.size();
        int iQ = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            c cVar = (c) obj;
            iQ = d0.c.Q(d0.c.Q(iQ, cVar.f31863a), cVar.f31864b);
        }
        return d0.c.x(iQ, arrayList.size() * 2);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList = this.f31865a;
        if (arrayList == null || arrayList.isEmpty()) {
            return "{}";
        }
        if (g() > 1) {
            sb2.append("{");
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            int i10 = cVar.f31863a;
            int i11 = cVar.f31864b;
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

    public d(d dVar) {
        this(new int[0]);
        c(dVar);
    }
}
