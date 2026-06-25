package z7;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n0 f37860a;

    public m0(n0 n0Var) {
        this.f37860a = n0Var;
    }

    @Override // z7.k0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        boolean zR;
        n0 n0Var = this.f37860a;
        ArrayList arrayList3 = n0Var.f37875n;
        if (n0.I(2)) {
            Objects.toString(n0Var.f37863a);
        }
        if (n0Var.f37866d.isEmpty()) {
            zR = false;
        } else {
            a aVar = (a) m2.k.f(1, n0Var.f37866d);
            n0Var.f37870h = aVar;
            ArrayList arrayList4 = aVar.f37793a;
            int size = arrayList4.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList4.get(i10);
                i10++;
                x xVar = ((v0) obj).f37942b;
                if (xVar != null) {
                    xVar.f37970v0 = true;
                }
            }
            zR = n0Var.R(arrayList, arrayList2, -1, 0);
        }
        if (!arrayList3.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj2 = arrayList.get(i11);
                i11++;
                linkedHashSet.addAll(n0.E((a) obj2));
            }
            int size3 = arrayList3.size();
            int i12 = 0;
            while (i12 < size3) {
                Object obj3 = arrayList3.get(i12);
                i12++;
                if (obj3 != null) {
                    r00.a.w();
                    return false;
                }
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw null;
                }
            }
        }
        return zR;
    }
}
