package mn;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17036e;

    public j(int i10, String str, String str2, String str3, String str4) {
        mr.i.e(str, "name");
        mr.i.e(str2, "gender");
        mr.i.e(str3, "age");
        this.f17032a = i10;
        this.f17033b = str;
        this.f17034c = str2;
        this.f17035d = str3;
        this.f17036e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f17032a == jVar.f17032a && mr.i.a(this.f17033b, jVar.f17033b) && mr.i.a(this.f17034c, jVar.f17034c) && mr.i.a(this.f17035d, jVar.f17035d) && mr.i.a(this.f17036e, jVar.f17036e);
    }

    public final int hashCode() {
        int iR = u1.r(u1.r(u1.r(this.f17032a * 31, 31, this.f17033b), 31, this.f17034c), 31, this.f17035d);
        String str = this.f17036e;
        return iR + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RoleInfo(seq=");
        sb2.append(this.f17032a);
        sb2.append(", name=");
        sb2.append(this.f17033b);
        sb2.append(", gender=");
        ai.c.C(sb2, this.f17034c, ", age=", this.f17035d, ", dialogText=");
        return ai.c.w(sb2, this.f17036e, ")");
    }
}
