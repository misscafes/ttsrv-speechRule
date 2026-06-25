package lx;

import java.util.ArrayList;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f15780e;

    public f(g gVar, ArrayList arrayList, int i10, Optional optional) {
        super(gVar, i10, optional);
        this.f15780e = arrayList;
    }

    @Override // lx.c
    public final int a() {
        return 2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (c cVar : this.f15780e) {
            if (cVar instanceof a) {
                sb2.append(System.identityHashCode(cVar));
            } else {
                sb2.append(cVar.toString());
            }
            sb2.append(",");
        }
        if (sb2.length() > 0) {
            sb2.deleteCharAt(sb2.length() - 1);
        }
        return "<" + f.class.getName() + " (tag=" + this.f15774b + ", value=[" + ((Object) sb2) + "])>";
    }
}
