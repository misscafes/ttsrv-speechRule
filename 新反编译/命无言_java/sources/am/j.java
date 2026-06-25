package am;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f518c;

    public j(String str, int i10, String str2) {
        mr.i.e(str, "resourceType");
        mr.i.e(str2, "type");
        this.f516a = str;
        this.f517b = i10;
        this.f518c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return mr.i.a(this.f516a, jVar.f516a) && this.f517b == jVar.f517b && mr.i.a(this.f518c, jVar.f518c);
    }

    public final int hashCode() {
        return this.f518c.hashCode() + (((this.f516a.hashCode() * 31) + this.f517b) * 31);
    }

    public final String toString() {
        return ai.c.w(u1.x(this.f517b, "KF8Resource(resourceType=", this.f516a, ", id=", ", type="), this.f518c, ")");
    }
}
