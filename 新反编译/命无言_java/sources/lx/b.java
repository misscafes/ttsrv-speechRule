package lx;

import java.util.List;
import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f15771e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15772f;

    public b(g gVar, List list, int i10, Optional optional) {
        super(gVar, i10, optional);
        this.f15772f = false;
        Objects.requireNonNull(list);
        this.f15771e = list;
    }

    @Override // lx.c
    public final int a() {
        return 3;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (d dVar : this.f15771e) {
            sb2.append("{ key=");
            sb2.append(dVar.f15777a);
            sb2.append("; value=");
            c cVar = dVar.f15778b;
            if (cVar instanceof a) {
                sb2.append(System.identityHashCode(cVar));
            } else {
                sb2.append(dVar);
            }
            sb2.append(" }");
        }
        return "<" + b.class.getName() + " (tag=" + this.f15774b + ", values=" + sb2.toString() + ")>";
    }
}
