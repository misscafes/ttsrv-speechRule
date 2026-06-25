package mn;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f17029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f17030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f17031h;

    public i(int i10, int i11, String str, String str2, String str3, String str4, float f6, float f10) {
        mr.i.e(str2, "gender");
        mr.i.e(str3, "age");
        mr.i.e(str4, "fullName");
        this.f17024a = i10;
        this.f17025b = i11;
        this.f17026c = str;
        this.f17027d = str2;
        this.f17028e = str3;
        this.f17029f = str4;
        this.f17030g = f6;
        this.f17031h = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f17024a == iVar.f17024a && this.f17025b == iVar.f17025b && mr.i.a(this.f17026c, iVar.f17026c) && mr.i.a(this.f17027d, iVar.f17027d) && mr.i.a(this.f17028e, iVar.f17028e) && mr.i.a(this.f17029f, iVar.f17029f) && Float.compare(this.f17030g, iVar.f17030g) == 0 && Float.compare(this.f17031h, iVar.f17031h) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f17031h) + k3.n.b(u1.r(u1.r(u1.r(u1.r(((this.f17024a * 31) + this.f17025b) * 31, 31, this.f17026c), 31, this.f17027d), 31, this.f17028e), 31, this.f17029f), this.f17030g, 31);
    }

    public final String toString() {
        StringBuilder sbO = ts.b.o("RoleAnnotation(seq=", ", columnIndex=", this.f17024a, ", name=", this.f17025b);
        ai.c.C(sbO, this.f17026c, ", gender=", this.f17027d, ", age=");
        ai.c.C(sbO, this.f17028e, ", fullName=", this.f17029f, ", labelStart=");
        sbO.append(this.f17030g);
        sbO.append(", labelEnd=");
        sbO.append(this.f17031h);
        sbO.append(")");
        return sbO.toString();
    }
}
