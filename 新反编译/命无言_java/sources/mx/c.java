package mx;

import java.util.LinkedList;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f17278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f17279c;

    public c(f fVar) {
        this.f17277a = 0;
        this.f17278b = fVar;
        this.f17279c = new LinkedList();
    }

    @Override // mx.g
    public final jx.e a() {
        switch (this.f17277a) {
            case 0:
                LinkedList linkedList = (LinkedList) this.f17279c;
                f fVar = this.f17278b;
                ox.a aVar = fVar.f17287i;
                ox.a aVar2 = fVar.f17287i;
                if (aVar.c(20)) {
                    linkedList.add((qx.e) aVar2.next());
                    return a();
                }
                if (aVar2.d(15, 21, 3)) {
                    fVar.Z = Optional.of(new c(fVar, linkedList));
                    return f.a(fVar, aVar2.o().f21569a);
                }
                if (!linkedList.isEmpty()) {
                    return f.b(fVar, (qx.e) linkedList.remove(0));
                }
                fVar.A.c(new b(fVar, 1));
                return fVar.e(true, true);
            default:
                List list = this.f17279c;
                boolean zIsEmpty = list.isEmpty();
                f fVar2 = this.f17278b;
                return !zIsEmpty ? f.b(fVar2, (qx.e) list.remove(0)) : new b(fVar2, 1).a();
        }
    }

    public c(f fVar, LinkedList linkedList) {
        this.f17277a = 1;
        this.f17278b = fVar;
        this.f17279c = linkedList;
    }
}
