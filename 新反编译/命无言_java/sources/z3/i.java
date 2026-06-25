package z3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29248e;

    public i(String str, String str2, String str3, String str4, String str5) {
        this.f29244a = str;
        this.f29245b = str2;
        this.f29246c = str3;
        this.f29247d = str4;
        this.f29248e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Objects.equals(this.f29244a, iVar.f29244a) && Objects.equals(this.f29245b, iVar.f29245b) && Objects.equals(this.f29246c, iVar.f29246c) && Objects.equals(this.f29247d, iVar.f29247d) && Objects.equals(this.f29248e, iVar.f29248e);
    }

    public final int hashCode() {
        String str = this.f29244a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f29245b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f29246c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f29247d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f29248e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
