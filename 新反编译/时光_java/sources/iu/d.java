package iu;

import g1.n1;
import gz.t0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
@cz.d
public final class d implements xa.i {
    public static final c Companion = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14453d;

    public /* synthetic */ d(int i10, String str, String str2, String str3, String str4) {
        if (2 != (i10 & 2)) {
            t0.c(i10, 2, b.f14446a.getDescriptor());
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.f14450a = null;
        } else {
            this.f14450a = str;
        }
        this.f14451b = str2;
        if ((i10 & 4) == 0) {
            this.f14452c = null;
        } else {
            this.f14452c = str3;
        }
        if ((i10 & 8) == 0) {
            this.f14453d = null;
        } else {
            this.f14453d = str4;
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
        return zx.k.c(this.f14450a, dVar.f14450a) && zx.k.c(this.f14451b, dVar.f14451b) && zx.k.c(this.f14452c, dVar.f14452c) && zx.k.c(this.f14453d, dVar.f14453d);
    }

    public final int hashCode() {
        String str = this.f14450a;
        int iK = n1.k((str == null ? 0 : str.hashCode()) * 31, 31, this.f14451b);
        String str2 = this.f14452c;
        int iHashCode = (iK + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f14453d;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return m2.k.q(b.a.t("MainRouteRssRead(title=", this.f14450a, ", origin=", this.f14451b, ", link="), this.f14452c, ", openUrl=", this.f14453d, ")");
    }

    public d(String str, String str2, String str3, String str4) {
        str2.getClass();
        this.f14450a = str;
        this.f14451b = str2;
        this.f14452c = str3;
        this.f14453d = str4;
    }
}
