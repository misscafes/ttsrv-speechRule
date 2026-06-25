package sr;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f27398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f27399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f27400c;

    public w(v vVar, a aVar, List list) {
        vVar.getClass();
        list.getClass();
        this.f27398a = vVar;
        this.f27399b = aVar;
        this.f27400c = list;
    }

    public static w a(w wVar, v vVar, a aVar, List list, int i10) {
        if ((i10 & 1) != 0) {
            vVar = wVar.f27398a;
        }
        if ((i10 & 2) != 0) {
            aVar = wVar.f27399b;
        }
        if ((i10 & 4) != 0) {
            list = wVar.f27400c;
        }
        wVar.getClass();
        vVar.getClass();
        list.getClass();
        return new w(vVar, aVar, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return zx.k.c(this.f27398a, wVar.f27398a) && zx.k.c(this.f27399b, wVar.f27399b) && zx.k.c(this.f27400c, wVar.f27400c);
    }

    public final int hashCode() {
        int i10;
        int iHashCode = this.f27398a.hashCode() * 31;
        a aVar = this.f27399b;
        if (aVar == null) {
            i10 = 0;
        } else {
            aVar.getClass();
            i10 = 2121119970;
        }
        return this.f27400c.hashCode() + ((iHashCode + i10) * 31);
    }

    public final String toString() {
        return "AboutUiState(sheet=" + this.f27398a + ", dialog=" + this.f27399b + ", crashLogFiles=" + this.f27400c + ")";
    }
}
