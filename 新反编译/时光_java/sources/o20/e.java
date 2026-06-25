package o20;

import iy.n;
import java.util.Iterator;
import java.util.List;
import kx.u;
import n20.h;
import n20.i;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements m20.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f21302a = new n("^ {0,3}(-+|=+) *$");

    @Override // m20.c
    public final boolean a(k20.c cVar, l20.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        return false;
    }

    @Override // m20.c
    public final List b(k20.c cVar, ax.b bVar, k20.e eVar) {
        CharSequence charSequenceQ;
        Object next;
        eVar.getClass();
        Iterator it = eVar.f15936c.iterator();
        while (true) {
            charSequenceQ = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((m20.b) next) instanceof h) {
                break;
            }
        }
        h hVar = (h) next;
        u uVar = u.f17031i;
        if (hVar != null) {
            return uVar;
        }
        l20.c cVar2 = eVar.f15934a;
        if (!k.c(eVar.f15935b, cVar2)) {
            return uVar;
        }
        cVar2.getClass();
        if (cVar.f15929b != wj.b.u(cVar2, cVar.f15931d)) {
            return uVar;
        }
        int i10 = cVar.f15928a + 1;
        List list = (List) cVar.f15932e.Y;
        String str = i10 < list.size() ? (String) list.get(i10) : null;
        if (str != null) {
            l20.c cVarB = cVar2.b(cVar.d());
            if (wj.b.s(cVarB, cVar2)) {
                charSequenceQ = wj.b.q(cVarB, str);
            }
        }
        return (charSequenceQ == null || !f21302a.e(charSequenceQ)) ? uVar : c30.c.d0(new i(bVar, cVar2));
    }
}
