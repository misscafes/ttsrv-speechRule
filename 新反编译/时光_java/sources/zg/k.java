package zg;

import ah.d0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f38353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xg.d f38354b;

    public /* synthetic */ k(a aVar, xg.d dVar) {
        this.f38353a = aVar;
        this.f38354b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return d0.i(this.f38353a, kVar.f38353a) && d0.i(this.f38354b, kVar.f38354b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f38353a, this.f38354b});
    }

    public final String toString() {
        dg.b bVar = new dg.b(this);
        bVar.j(this.f38353a, "key");
        bVar.j(this.f38354b, "feature");
        return bVar.toString();
    }
}
