package b20;

import java.util.Iterator;
import java.util.List;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f2532e;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(a20.a aVar, List list) {
        aVar.getClass();
        list.getClass();
        a aVar2 = (a) o.Z0(list);
        int i10 = aVar2 != null ? aVar2.f2529b : 0;
        a aVar3 = (a) o.h1(list);
        super(aVar, i10, aVar3 != null ? aVar3.f2530c : 0);
        this.f2532e = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a aVar4 = (a) it.next();
            if (aVar4 != null) {
                aVar4.f2531d = this;
            }
        }
    }

    @Override // b20.a
    public final List a() {
        return this.f2532e;
    }
}
