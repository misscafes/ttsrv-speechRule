package k20;

import java.util.ArrayList;
import java.util.List;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends j {
    @Override // k20.j
    public final h m(i iVar, List list, boolean z11) {
        a20.c cVar = a20.b.f99q0;
        dg.b bVar = (dg.b) this.f15942i;
        list.getClass();
        p20.d dVar = iVar.Y;
        a20.a aVar = dVar.f22489b;
        fy.d dVar2 = dVar.f22488a;
        int i10 = dVar2.f10077i;
        int i11 = dVar2.X;
        if (aVar != null && aVar.f66c) {
            return new h((b20.a) o.X0(bVar.p(aVar, i10, i11)), i10, i11);
        }
        ArrayList arrayList = new ArrayList(list.size());
        h hVar = (h) o.Z0(list);
        int i12 = hVar != null ? hVar.f15939b : i11;
        if (i10 != i12) {
            arrayList.addAll(bVar.p(cVar, i10, i12));
        }
        int size = list.size();
        for (int i13 = 1; i13 < size; i13++) {
            h hVar2 = (h) list.get(i13 - 1);
            h hVar3 = (h) list.get(i13);
            arrayList.add(hVar2.f15938a);
            int i14 = hVar2.f15940c;
            int i15 = hVar3.f15939b;
            if (i14 != i15) {
                arrayList.addAll(bVar.p(cVar, i14, i15));
            }
        }
        if (!list.isEmpty()) {
            arrayList.add(((h) o.g1(list)).f15938a);
            int i16 = ((h) o.g1(list)).f15940c;
            if (i16 != i11) {
                arrayList.addAll(bVar.p(cVar, i16, i11));
            }
        }
        return new h(bVar.o(aVar, arrayList), i10, i11);
    }

    @Override // k20.j
    public final void o(i iVar, List list) {
        iVar.getClass();
    }
}
