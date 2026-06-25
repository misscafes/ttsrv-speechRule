package wl;

import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27026b;

    public e(Object obj, String str) {
        i.e(str, "title");
        this.f27025a = str;
        this.f27026b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return i.a(this.f27025a, eVar.f27025a) && i.a(this.f27026b, eVar.f27026b);
    }

    public final int hashCode() {
        int iHashCode = this.f27025a.hashCode() * 31;
        Object obj = this.f27026b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return this.f27025a;
    }
}
