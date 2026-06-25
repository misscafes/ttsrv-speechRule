package gu;

import gz.t0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
@cz.d
public final class d implements xa.i {
    public static final c Companion = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11406c;

    public /* synthetic */ d(String str, String str2, String str3, int i10) {
        if (1 != (i10 & 1)) {
            t0.c(i10, 1, b.f11401a.getDescriptor());
            throw null;
        }
        this.f11404a = str;
        if ((i10 & 2) == 0) {
            this.f11405b = null;
        } else {
            this.f11405b = str2;
        }
        if ((i10 & 4) == 0) {
            this.f11406c = null;
        } else {
            this.f11406c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return zx.k.c(this.f11404a, dVar.f11404a) && zx.k.c(this.f11405b, dVar.f11405b) && zx.k.c(this.f11406c, dVar.f11406c);
    }

    public final int hashCode() {
        int iHashCode = this.f11404a.hashCode() * 31;
        String str = this.f11405b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f11406c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return b.a.p(b.a.t("MainRouteRssSort(sourceUrl=", this.f11404a, ", sortUrl=", this.f11405b, ", key="), this.f11406c, ")");
    }

    public d(String str, String str2, String str3) {
        str.getClass();
        this.f11404a = str;
        this.f11405b = str2;
        this.f11406c = str3;
    }
}
