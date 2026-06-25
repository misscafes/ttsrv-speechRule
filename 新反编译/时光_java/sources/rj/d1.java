package rj;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 extends v0 implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0 f26019i;

    public d1(v0 v0Var) {
        this.f26019i = v0Var;
    }

    @Override // rj.v0
    public final v0 a() {
        return this.f26019i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f26019i.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d1) {
            return this.f26019i.equals(((d1) obj).f26019i);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f26019i.hashCode();
    }

    public final String toString() {
        return this.f26019i + ".reverse()";
    }
}
