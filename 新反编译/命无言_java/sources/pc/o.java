package pc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends j {
    public final ArrayList A;
    public final ArrayList X;
    public final bl.x0 Y;

    public o(o oVar) {
        super(oVar.f19859i);
        ArrayList arrayList = new ArrayList(oVar.A.size());
        this.A = arrayList;
        arrayList.addAll(oVar.A);
        ArrayList arrayList2 = new ArrayList(oVar.X.size());
        this.X = arrayList2;
        arrayList2.addAll(oVar.X);
        this.Y = oVar.Y;
    }

    @Override // pc.j
    public final n a(bl.x0 x0Var, List list) {
        t tVar;
        bl.x0 x0VarC = this.Y.c();
        bl.v0 v0Var = (bl.v0) x0VarC.f2572b;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.A;
            int size = arrayList.size();
            tVar = n.S;
            if (i10 >= size) {
                break;
            }
            if (i10 < list.size()) {
                x0VarC.g((String) arrayList.get(i10), ((bl.v0) x0Var.f2572b).F(x0Var, (n) list.get(i10)));
            } else {
                x0VarC.g((String) arrayList.get(i10), tVar);
            }
            i10++;
        }
        for (n nVar : this.X) {
            n nVarF = v0Var.F(x0VarC, nVar);
            if (nVarF instanceof q) {
                nVarF = v0Var.F(x0VarC, nVar);
            }
            if (nVarF instanceof h) {
                return ((h) nVarF).f19842i;
            }
        }
        return tVar;
    }

    @Override // pc.j, pc.n
    public final n g() {
        return new o(this);
    }

    public o(String str, ArrayList arrayList, List list, bl.x0 x0Var) {
        super(str);
        this.A = new ArrayList();
        this.Y = x0Var;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.A.add(((n) it.next()).j());
            }
        }
        this.X = new ArrayList(list);
    }
}
