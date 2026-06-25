package x2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t0 f27502a;

    public s0(t0 t0Var) {
        this.f27502a = t0Var;
    }

    @Override // x2.q0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        t0 t0Var = this.f27502a;
        ArrayList arrayList3 = t0Var.f27516n;
        if (t0.J(2)) {
            Objects.toString(t0Var.f27504a);
        }
        boolean zS = false;
        if (!t0Var.f27507d.isEmpty()) {
            a aVar = (a) na.d.i(1, t0Var.f27507d);
            t0Var.f27511h = aVar;
            Iterator it = aVar.f27377a.iterator();
            while (it.hasNext()) {
                y yVar = ((b1) it.next()).f27410b;
                if (yVar != null) {
                    yVar.f27561p0 = true;
                }
            }
            zS = t0Var.S(arrayList, arrayList2, -1, 0);
        }
        if (!arrayList3.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(t0.F((a) it2.next()));
            }
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                if (it3.next() != null) {
                    throw new ClassCastException();
                }
                Iterator it4 = linkedHashSet.iterator();
                if (it4.hasNext()) {
                    throw null;
                }
            }
        }
        return zS;
    }
}
