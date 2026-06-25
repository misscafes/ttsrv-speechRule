package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f26354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yx.q f26355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f26356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f26357e;

    public /* synthetic */ s(Object obj, k kVar, yx.q qVar, Throwable th2, int i10) {
        this(obj, (i10 & 2) != 0 ? null : kVar, (i10 & 4) != 0 ? null : qVar, (Object) null, (i10 & 16) != 0 ? null : th2);
    }

    public static s a(s sVar, k kVar, Throwable th2, int i10) {
        Object obj = sVar.f26353a;
        if ((i10 & 2) != 0) {
            kVar = sVar.f26354b;
        }
        k kVar2 = kVar;
        yx.q qVar = sVar.f26355c;
        Object obj2 = sVar.f26356d;
        if ((i10 & 16) != 0) {
            th2 = sVar.f26357e;
        }
        return new s(obj, kVar2, qVar, obj2, th2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return zx.k.c(this.f26353a, sVar.f26353a) && zx.k.c(this.f26354b, sVar.f26354b) && zx.k.c(this.f26355c, sVar.f26355c) && zx.k.c(this.f26356d, sVar.f26356d) && zx.k.c(this.f26357e, sVar.f26357e);
    }

    public final int hashCode() {
        Object obj = this.f26353a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        k kVar = this.f26354b;
        int iHashCode2 = (iHashCode + (kVar == null ? 0 : kVar.hashCode())) * 31;
        yx.q qVar = this.f26355c;
        int iHashCode3 = (iHashCode2 + (qVar == null ? 0 : qVar.hashCode())) * 31;
        Object obj2 = this.f26356d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th2 = this.f26357e;
        return iHashCode4 + (th2 != null ? th2.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f26353a + ", cancelHandler=" + this.f26354b + ", onCancellation=" + this.f26355c + ", idempotentResume=" + this.f26356d + ", cancelCause=" + this.f26357e + ')';
    }

    public s(Object obj, k kVar, yx.q qVar, Object obj2, Throwable th2) {
        this.f26353a = obj;
        this.f26354b = kVar;
        this.f26355c = qVar;
        this.f26356d = obj2;
        this.f26357e = th2;
    }
}
