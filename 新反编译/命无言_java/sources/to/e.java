package to;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24494d;

    public e(String str, int i10, int i11, boolean z4) {
        mr.i.e(str, "groupName");
        this.f24491a = str;
        this.f24492b = i10;
        this.f24493c = i11;
        this.f24494d = z4;
    }

    @Override // to.g
    public final long a() {
        return this.f24491a.hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return mr.i.a(this.f24491a, eVar.f24491a) && this.f24492b == eVar.f24492b && this.f24493c == eVar.f24493c && this.f24494d == eVar.f24494d;
    }

    public final int hashCode() {
        return (((((this.f24491a.hashCode() * 31) + this.f24492b) * 31) + this.f24493c) * 31) + (this.f24494d ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sbX = u1.x(this.f24492b, "GroupHeader(groupName=", this.f24491a, ", ruleCount=", ", enabledCount=");
        sbX.append(this.f24493c);
        sbX.append(", isExpanded=");
        sbX.append(this.f24494d);
        sbX.append(")");
        return sbX.toString();
    }
}
