package lh;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final rj.j0 f17783d = rj.j0.m(new Object[]{"_syn", "_err", "_el"}, 3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f17786c;

    public b(String str, long j11, HashMap map) {
        this.f17784a = str;
        this.f17785b = j11;
        HashMap map2 = new HashMap();
        this.f17786c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static Object b(Object obj, Object obj2, String str) {
        if (f17783d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else if (!(obj instanceof Double)) {
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final b clone() {
        return new b(this.f17784a, this.f17785b, new HashMap(this.f17786c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f17785b == bVar.f17785b && this.f17784a.equals(bVar.f17784a)) {
            return this.f17786c.equals(bVar.f17786c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f17784a.hashCode() * 31;
        long j11 = this.f17785b;
        return this.f17786c.hashCode() + ((iHashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.f17784a;
        String string = this.f17786c.toString();
        int length = String.valueOf(str).length();
        long j11 = this.f17785b;
        StringBuilder sb2 = new StringBuilder(length + 25 + String.valueOf(j11).length() + 9 + string.length() + 1);
        sb2.append("Event{name='");
        sb2.append(str);
        sb2.append("', timestamp=");
        sb2.append(j11);
        sb2.append(", params=");
        sb2.append(string);
        sb2.append("}");
        return sb2.toString();
    }
}
