package b6;

import androidx.constraintlayout.core.parser.CLParsingException;
import java.util.ArrayList;
import java.util.Objects;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends c {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ArrayList f2684n0;

    public b(char[] cArr) {
        super(cArr);
        this.f2684n0 = new ArrayList();
    }

    public final void B(String str, b bVar) {
        ArrayList arrayList = this.f2684n0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            d dVar = (d) ((c) obj);
            if (dVar.b().equals(str)) {
                int size2 = dVar.f2684n0.size();
                ArrayList arrayList2 = dVar.f2684n0;
                if (size2 > 0) {
                    arrayList2.set(0, bVar);
                    return;
                } else {
                    arrayList2.add(bVar);
                    return;
                }
            }
        }
        d dVar2 = new d(str.toCharArray());
        dVar2.X = 0L;
        long length = str.length() - 1;
        if (dVar2.Y == Long.MAX_VALUE) {
            dVar2.Y = length;
            b bVar2 = dVar2.Z;
            if (bVar2 != null) {
                bVar2.i(dVar2);
            }
        }
        int size3 = dVar2.f2684n0.size();
        ArrayList arrayList3 = dVar2.f2684n0;
        if (size3 > 0) {
            arrayList3.set(0, bVar);
        } else {
            arrayList3.add(bVar);
        }
        this.f2684n0.add(dVar2);
    }

    @Override // b6.c
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f2684n0.equals(((b) obj).f2684n0);
        }
        return false;
    }

    @Override // b6.c
    public int hashCode() {
        return Objects.hash(this.f2684n0, Integer.valueOf(super.hashCode()));
    }

    public final void i(c cVar) {
        this.f2684n0.add(cVar);
    }

    @Override // b6.c
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public b clone() {
        b bVar = (b) super.clone();
        ArrayList arrayList = new ArrayList(this.f2684n0.size());
        ArrayList arrayList2 = this.f2684n0;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            c cVarClone = ((c) obj).clone();
            cVarClone.Z = bVar;
            arrayList.add(cVarClone);
        }
        bVar.f2684n0 = arrayList;
        return bVar;
    }

    public final c l(int i10) {
        if (i10 < 0 || i10 >= this.f2684n0.size()) {
            throw new CLParsingException(k.l("no element at index ", i10), this);
        }
        return (c) this.f2684n0.get(i10);
    }

    public final c m(String str) {
        ArrayList arrayList = this.f2684n0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            d dVar = (d) ((c) obj);
            if (dVar.b().equals(str)) {
                if (dVar.f2684n0.size() > 0) {
                    return (c) dVar.f2684n0.get(0);
                }
                return null;
            }
        }
        throw new CLParsingException(b.a.l("no element for key <", str, ">"), this);
    }

    public final float n(int i10) {
        c cVarL = l(i10);
        if (cVarL != null) {
            return cVarL.e();
        }
        throw new CLParsingException(k.l("no float at index ", i10), this);
    }

    public final float o(String str) {
        c cVarM = m(str);
        if (cVarM != null) {
            return cVarM.e();
        }
        StringBuilder sbS = b.a.s("no float found for key <", str, ">, found [");
        sbS.append(cVarM.g());
        sbS.append("] : ");
        sbS.append(cVarM);
        throw new CLParsingException(sbS.toString(), this);
    }

    public final int p(int i10) throws CLParsingException {
        c cVarL = l(i10);
        if (cVarL != null) {
            return cVarL.f();
        }
        throw new CLParsingException(k.l("no int at index ", i10), this);
    }

    public final c q(int i10) {
        if (i10 < 0 || i10 >= this.f2684n0.size()) {
            return null;
        }
        return (c) this.f2684n0.get(i10);
    }

    public final c r(String str) {
        ArrayList arrayList = this.f2684n0;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            Object obj = arrayList.get(i10);
            i10++;
            d dVar = (d) ((c) obj);
            if (dVar.b().equals(str)) {
                if (dVar.f2684n0.size() > 0) {
                    return (c) dVar.f2684n0.get(0);
                }
            }
        }
        return null;
    }

    public final String s(int i10) {
        c cVarL = l(i10);
        if (cVarL instanceof h) {
            return cVarL.b();
        }
        throw new CLParsingException(k.l("no string at index ", i10), this);
    }

    public final String t(String str) {
        c cVarM = m(str);
        if (cVarM instanceof h) {
            return cVarM.b();
        }
        StringBuilder sbT = b.a.t("no string found for key <", str, ">, found [", cVarM != null ? cVarM.g() : null, "] : ");
        sbT.append(cVarM);
        throw new CLParsingException(sbT.toString(), this);
    }

    @Override // b6.c
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList = this.f2684n0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            c cVar = (c) obj;
            if (sb2.length() > 0) {
                sb2.append("; ");
            }
            sb2.append(cVar);
        }
        return super.toString() + " = <" + ((Object) sb2) + " >";
    }

    public final String u(String str) {
        c cVarR = r(str);
        if (cVarR instanceof h) {
            return cVarR.b();
        }
        return null;
    }

    public final boolean w(String str) {
        ArrayList arrayList = this.f2684n0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            c cVar = (c) obj;
            if ((cVar instanceof d) && ((d) cVar).b().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final ArrayList x() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f2684n0;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            c cVar = (c) obj;
            if (cVar instanceof d) {
                arrayList.add(((d) cVar).b());
            }
        }
        return arrayList;
    }
}
