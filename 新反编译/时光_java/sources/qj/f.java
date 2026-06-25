package qj;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements e, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f25287i;

    public f(List list) {
        this.f25287i = list;
    }

    @Override // qj.e
    public final boolean apply(Object obj) {
        int i10 = 0;
        while (true) {
            List list = this.f25287i;
            if (i10 >= list.size()) {
                return true;
            }
            if (!((e) list.get(i10)).apply(obj)) {
                return false;
            }
            i10++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f25287i.equals(((f) obj).f25287i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25287i.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Predicates.and(");
        boolean z11 = true;
        for (Object obj : this.f25287i) {
            if (!z11) {
                sb2.append(',');
            }
            sb2.append(obj);
            z11 = false;
        }
        sb2.append(')');
        return sb2.toString();
    }
}
