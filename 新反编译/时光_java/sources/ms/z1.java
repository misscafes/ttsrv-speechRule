package ms;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19379f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f19380g;

    public z1(String str, String str2, String str3, boolean z11, boolean z12, boolean z13, ArrayList arrayList) {
        this.f19374a = str;
        this.f19375b = str2;
        this.f19376c = str3;
        this.f19377d = z11;
        this.f19378e = z12;
        this.f19379f = z13;
        this.f19380g = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return this.f19374a.equals(z1Var.f19374a) && this.f19375b.equals(z1Var.f19375b) && this.f19376c.equals(z1Var.f19376c) && this.f19377d == z1Var.f19377d && this.f19378e == z1Var.f19378e && this.f19379f == z1Var.f19379f && this.f19380g.equals(z1Var.f19380g);
    }

    public final int hashCode() {
        return this.f19380g.hashCode() + g1.n1.l(g1.n1.l(g1.n1.l(g1.n1.k(g1.n1.k(this.f19374a.hashCode() * 31, 31, this.f19375b), 31, this.f19376c), 31, this.f19377d), 31, this.f19378e), 31, this.f19379f);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("VoiceInfo(voice_id=", this.f19374a, ", name=", this.f19375b, ", gender=");
        q7.b.p(sbT, this.f19376c, ", is_pro=", this.f19377d, ", is_emotion=");
        q7.b.q(sbT, this.f19378e, ", is_singing=", this.f19379f, ", emotions=");
        sbT.append(this.f19380g);
        sbT.append(")");
        return sbT.toString();
    }
}
