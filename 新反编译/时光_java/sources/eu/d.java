package eu;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@cz.d
public final class d implements xa.i {
    public static final c Companion = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8599f;

    public /* synthetic */ d(int i10, long j11, String str, boolean z11, String str2, boolean z12, boolean z13) {
        this.f8594a = (i10 & 1) == 0 ? -1L : j11;
        if ((i10 & 2) == 0) {
            this.f8595b = null;
        } else {
            this.f8595b = str;
        }
        if ((i10 & 4) == 0) {
            this.f8596c = false;
        } else {
            this.f8596c = z11;
        }
        if ((i10 & 8) == 0) {
            this.f8597d = null;
        } else {
            this.f8597d = str2;
        }
        if ((i10 & 16) == 0) {
            this.f8598e = false;
        } else {
            this.f8598e = z12;
        }
        if ((i10 & 32) == 0) {
            this.f8599f = false;
        } else {
            this.f8599f = z13;
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
        return this.f8594a == dVar.f8594a && zx.k.c(this.f8595b, dVar.f8595b) && this.f8596c == dVar.f8596c && zx.k.c(this.f8597d, dVar.f8597d) && this.f8598e == dVar.f8598e && this.f8599f == dVar.f8599f;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f8594a) * 31;
        String str = this.f8595b;
        int iL = n1.l((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f8596c);
        String str2 = this.f8597d;
        return Boolean.hashCode(this.f8599f) + n1.l((iL + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f8598e);
    }

    public final String toString() {
        StringBuilder sbE = q7.b.e(this.f8594a, "ReplaceEditRoute(id=", ", pattern=", this.f8595b);
        sbE.append(", isRegex=");
        sbE.append(this.f8596c);
        sbE.append(", scope=");
        sbE.append(this.f8597d);
        sbE.append(", isScopeTitle=");
        sbE.append(this.f8598e);
        sbE.append(", isScopeContent=");
        sbE.append(this.f8599f);
        sbE.append(")");
        return sbE.toString();
    }

    public d(long j11, String str, String str2, boolean z11, boolean z12, int i10) {
        str = (i10 & 2) != 0 ? null : str;
        str2 = (i10 & 8) != 0 ? null : str2;
        z11 = (i10 & 16) != 0 ? false : z11;
        z12 = (i10 & 32) != 0 ? false : z12;
        this.f8594a = j11;
        this.f8595b = str;
        this.f8596c = false;
        this.f8597d = str2;
        this.f8598e = z11;
        this.f8599f = z12;
    }
}
