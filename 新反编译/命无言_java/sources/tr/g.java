package tr;

import a2.l0;
import java.util.ArrayList;
import java.util.Iterator;
import wq.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f24549c;

    public /* synthetic */ g(Object obj, int i10, Object obj2) {
        this.f24547a = i10;
        this.f24549c = obj;
        this.f24548b = obj2;
    }

    @Override // tr.i
    public final Iterator iterator() {
        switch (this.f24547a) {
            case 0:
                return new f(this);
            case 1:
                return new h(this);
            case 2:
                g gVar = (g) this.f24549c;
                ArrayList arrayList = new ArrayList();
                f fVar = new f(gVar);
                while (fVar.hasNext()) {
                    arrayList.add(fVar.next());
                }
                o.Y((yq.a) this.f24548b, arrayList);
                return arrayList.iterator();
            default:
                return new l0(this);
        }
    }

    public g(i iVar, lr.l lVar) {
        this.f24547a = 3;
        mr.i.e(iVar, "sequence");
        this.f24549c = iVar;
        this.f24548b = lVar;
    }
}
