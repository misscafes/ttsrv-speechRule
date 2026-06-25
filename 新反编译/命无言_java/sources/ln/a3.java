package ln;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f15210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f15211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f15212g;

    public a3(String str, String str2, String str3, boolean z4, boolean z10, boolean z11, ArrayList arrayList) {
        this.f15206a = str;
        this.f15207b = str2;
        this.f15208c = str3;
        this.f15209d = z4;
        this.f15210e = z10;
        this.f15211f = z11;
        this.f15212g = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3)) {
            return false;
        }
        a3 a3Var = (a3) obj;
        return this.f15206a.equals(a3Var.f15206a) && this.f15207b.equals(a3Var.f15207b) && this.f15208c.equals(a3Var.f15208c) && this.f15209d == a3Var.f15209d && this.f15210e == a3Var.f15210e && this.f15211f == a3Var.f15211f && this.f15212g.equals(a3Var.f15212g);
    }

    public final int hashCode() {
        return this.f15212g.hashCode() + ((((((f0.u1.r(f0.u1.r(this.f15206a.hashCode() * 31, 31, this.f15207b), 31, this.f15208c) + (this.f15209d ? 1231 : 1237)) * 31) + (this.f15210e ? 1231 : 1237)) * 31) + (this.f15211f ? 1231 : 1237)) * 31);
    }

    public final String toString() {
        StringBuilder sbI = k3.n.i("VoiceInfo(voice_id=", this.f15206a, ", name=", this.f15207b, ", gender=");
        sbI.append(this.f15208c);
        sbI.append(", is_pro=");
        sbI.append(this.f15209d);
        sbI.append(", is_emotion=");
        sbI.append(this.f15210e);
        sbI.append(", is_singing=");
        sbI.append(this.f15211f);
        sbI.append(", emotions=");
        sbI.append(this.f15212g);
        sbI.append(")");
        return sbI.toString();
    }
}
