package k20;

import java.util.ArrayList;
import java.util.List;
import kx.o;
import org.intellij.markdown.MarkdownParsingException;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends j {
    public final s2 X;
    public int Y;

    public b(dg.b bVar, s2 s2Var) {
        super(bVar);
        this.X = s2Var;
        this.Y = -1;
    }

    @Override // k20.j
    public final h m(i iVar, List list, boolean z11) {
        b bVar;
        list.getClass();
        p20.d dVar = iVar.Y;
        a20.a aVar = dVar.f22489b;
        fy.d dVar2 = dVar.f22488a;
        int i10 = dVar2.f10077i;
        int i11 = dVar2.X;
        ArrayList arrayList = new ArrayList(list.size());
        if (z11) {
            z(this.X, arrayList, i10, -1, -1);
            bVar = this;
        } else {
            bVar = this;
        }
        int size = list.size();
        for (int i12 = 1; i12 < size; i12++) {
            h hVar = (h) list.get(i12 - 1);
            h hVar2 = (h) list.get(i12);
            arrayList.add(hVar.f15938a);
            int i13 = hVar.f15940c - 1;
            int i14 = hVar2.f15939b;
            s2 s2Var = bVar.X;
            bVar.z(s2Var, arrayList, i13, 1, new ax.b(s2Var, i14, 15).p(0).f15059b);
        }
        if (!list.isEmpty()) {
            arrayList.add(((h) o.g1(list)).f15938a);
        }
        if (z11) {
            s2 s2Var2 = bVar.X;
            bVar.z(s2Var2, arrayList, i11 - 1, 1, new ax.b(s2Var2, i11, 15).p(0).f15059b);
        }
        return new h(((dg.b) bVar.f15942i).o(aVar, arrayList), i10, i11);
    }

    @Override // k20.j
    public final void o(i iVar, List list) {
        iVar.getClass();
        int i10 = iVar.f15941i;
        if (this.Y == -1) {
            this.Y = i10;
        }
        while (true) {
            int i11 = this.Y;
            if (i11 >= i10) {
                return;
            }
            ax.b bVar = new ax.b(this.X, i11, 15);
            if (bVar.o() == null) {
                throw new MarkdownParsingException(vd.d.EMPTY);
            }
            dg.b bVar2 = (dg.b) this.f15942i;
            a20.a aVarO = bVar.o();
            aVarO.getClass();
            for (b20.a aVar : bVar2.p(aVarO, bVar.p(0).f15059b, bVar.p(0).f15060c)) {
                if (list != null) {
                    int i12 = bVar.X;
                    list.add(new h(aVar, i12, i12 + 1));
                }
            }
            this.Y++;
        }
    }

    public final void z(s2 s2Var, ArrayList arrayList, int i10, int i11, int i12) {
        ax.b bVar = new ax.b(s2Var, i10, 15);
        int i13 = 0;
        while (true) {
            int i14 = i13 + i11;
            if (bVar.p(i14).f15058a == null || bVar.p(i14).f15059b == i12) {
                break;
            } else {
                i13 = i14;
            }
        }
        while (i13 != 0) {
            a20.a aVar = bVar.p(i13).f15058a;
            aVar.getClass();
            arrayList.addAll(((dg.b) this.f15942i).p(aVar, bVar.p(i13).f15059b, bVar.p(i13 + 1).f15059b));
            i13 -= i11;
        }
    }
}
