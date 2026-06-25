package qf;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21424b;

    public a(ArrayList arrayList, String str) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f21423a = str;
        this.f21424b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f21423a.equals(aVar.f21423a) && this.f21424b.equals(aVar.f21424b);
    }

    public final int hashCode() {
        return ((this.f21423a.hashCode() ^ 1000003) * 1000003) ^ this.f21424b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f21423a + ", usedDates=" + this.f21424b + "}";
    }
}
