package ep;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f20.c f8218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f20.c f8219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f8220e;

    public k(String str, boolean z11, f20.c cVar, f20.c cVar2, n nVar) {
        str.getClass();
        cVar.getClass();
        cVar2.getClass();
        nVar.getClass();
        this.f8216a = str;
        this.f8217b = z11;
        this.f8218c = cVar;
        this.f8219d = cVar2;
        this.f8220e = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return this.f8217b == kVar.f8217b && zx.k.c(this.f8216a, kVar.f8216a) && zx.k.c(this.f8218c, kVar.f8218c) && zx.k.c(this.f8219d, kVar.f8219d) && zx.k.c(this.f8220e, kVar.f8220e);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + ((this.f8220e.hashCode() + ((this.f8219d.hashCode() + ((this.f8218c.hashCode() + n1.k(Boolean.hashCode(this.f8217b) * 31, 31, this.f8216a)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Input(content=" + this.f8216a + ", lookupLinks=" + this.f8217b + ", flavour=" + this.f8218c + ", parser=" + this.f8219d + ", referenceLinkHandler=" + this.f8220e + ", retainState=false)";
    }
}
