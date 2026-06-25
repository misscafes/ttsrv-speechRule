package lh;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends h {
    public final ArrayList Y;
    public final ArrayList Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final sp.s2 f17917n0;

    public m(String str, ArrayList arrayList, List list, sp.s2 s2Var) {
        super(str);
        this.Y = new ArrayList();
        this.f17917n0 = s2Var;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                this.Y.add(((n) obj).m());
            }
        }
        this.Z = new ArrayList(list);
    }

    @Override // lh.h
    public final n c(sp.s2 s2Var, List list) {
        r rVar;
        sp.s2 s2VarZ = this.f17917n0.Z();
        t tVar = (t) s2VarZ.Y;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.Y;
            int size = arrayList.size();
            rVar = n.U;
            if (i11 >= size) {
                break;
            }
            if (i11 < list.size()) {
                s2VarZ.c0((String) arrayList.get(i11), ((t) s2Var.Y).c(s2Var, (n) list.get(i11)));
            } else {
                s2VarZ.c0((String) arrayList.get(i11), rVar);
            }
            i11++;
        }
        ArrayList arrayList2 = this.Z;
        int size2 = arrayList2.size();
        while (i10 < size2) {
            Object obj = arrayList2.get(i10);
            i10++;
            n nVar = (n) obj;
            n nVarC = tVar.c(s2VarZ, nVar);
            if (nVarC instanceof o) {
                nVarC = tVar.c(s2VarZ, nVar);
            }
            if (nVarC instanceof f) {
                return ((f) nVarC).f17836i;
            }
        }
        return rVar;
    }

    @Override // lh.h, lh.n
    public final n n() {
        return new m(this);
    }

    public m(m mVar) {
        super(mVar.f17864i);
        ArrayList arrayList = new ArrayList(mVar.Y.size());
        this.Y = arrayList;
        arrayList.addAll(mVar.Y);
        ArrayList arrayList2 = new ArrayList(mVar.Z.size());
        this.Z = arrayList2;
        arrayList2.addAll(mVar.Z);
        this.f17917n0 = mVar.f17917n0;
    }
}
