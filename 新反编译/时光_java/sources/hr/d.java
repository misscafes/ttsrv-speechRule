package hr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12751e;

    public d(String str, String str2, String str3, String str4, String str5) {
        this.f12747a = str;
        this.f12748b = str2;
        this.f12749c = str3;
        this.f12750d = str4;
        this.f12751e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f12747a.equals(dVar.f12747a) && this.f12748b.equals(dVar.f12748b) && this.f12749c.equals(dVar.f12749c) && this.f12750d.equals(dVar.f12750d) && this.f12751e.equals(dVar.f12751e);
    }

    public final int hashCode() {
        return this.f12751e.hashCode() + g1.n1.k(g1.n1.k(g1.n1.k(this.f12747a.hashCode() * 31, 31, this.f12748b), 31, this.f12749c), 31, this.f12750d);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("AiScene(startText=", this.f12747a, ", endText=", this.f12748b, ", mood=");
        b.a.x(sbT, this.f12749c, ", reason=", this.f12750d, ", musicName=");
        return b.a.p(sbT, this.f12751e, ")");
    }
}
