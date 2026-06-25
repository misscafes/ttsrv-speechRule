package pc;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final te.m0 f19753d = te.m0.u(3, "_syn", "_err", "_el");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f19756c;

    public c(String str, long j3, HashMap map) {
        this.f19754a = str;
        this.f19755b = j3;
        HashMap map2 = new HashMap();
        this.f19756c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static Object a(Object obj, Object obj2, String str) {
        if (f19753d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else {
            if (obj instanceof Double) {
                return obj2;
            }
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    public final /* synthetic */ Object clone() {
        return new c(this.f19754a, this.f19755b, new HashMap(this.f19756c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f19755b == cVar.f19755b && this.f19754a.equals(cVar.f19754a)) {
            return this.f19756c.equals(cVar.f19756c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f19754a.hashCode() * 31;
        long j3 = this.f19755b;
        return this.f19756c.hashCode() + ((iHashCode + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        return "Event{name='" + this.f19754a + "', timestamp=" + this.f19755b + ", params=" + String.valueOf(this.f19756c) + "}";
    }
}
