package rj;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends v0 implements Serializable {
    public final v0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final qj.c f26042i;

    public p(qj.c cVar, v0 v0Var) {
        this.f26042i = cVar;
        this.X = v0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        qj.c cVar = this.f26042i;
        return this.X.compare(cVar.apply(obj), cVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f26042i.equals(pVar.f26042i) && this.X.equals(pVar.X);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f26042i, this.X});
    }

    public final String toString() {
        return this.X + ".onResultOf(" + this.f26042i + ")";
    }
}
