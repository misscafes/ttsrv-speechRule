package h0;

import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0.a f11647b;

    public d(String str, e0.a aVar) {
        aVar.getClass();
        this.f11646a = str;
        this.f11647b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f11646a.equals(dVar.f11646a) && k.c(this.f11647b, dVar.f11647b);
    }

    public final int hashCode() {
        return this.f11647b.hashCode() + (this.f11646a.hashCode() * 31);
    }

    public final String toString() {
        return "UseCaseMissing(requiredUseCases=" + this.f11646a + ", featureRequiring=" + this.f11647b + ')';
    }
}
