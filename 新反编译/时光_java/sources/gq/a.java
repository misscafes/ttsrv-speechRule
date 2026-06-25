package gq;

import java.util.ArrayList;
import java.util.List;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f11021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11022c;

    public a(boolean z11, ArrayList arrayList, ArrayList arrayList2) {
        this.f11020a = z11;
        this.f11021b = arrayList;
        this.f11022c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f11020a == aVar.f11020a && this.f11021b.equals(aVar.f11021b) && zx.k.c(this.f11022c, aVar.f11022c);
    }

    public final int hashCode() {
        int iHashCode = (this.f11021b.hashCode() + (Boolean.hashCode(this.f11020a) * 31)) * 31;
        List list = this.f11022c;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return o.f1(this.f11021b, "\n", null, null, null, 62);
    }
}
