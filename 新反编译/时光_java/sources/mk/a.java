package mk;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18963b;

    public a(String str, ArrayList arrayList) {
        if (str == null) {
            r00.a.v("Null userAgent");
            throw null;
        }
        this.f18962a = str;
        this.f18963b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f18962a.equals(aVar.f18962a) && this.f18963b.equals(aVar.f18963b);
    }

    public final int hashCode() {
        return this.f18963b.hashCode() ^ ((this.f18962a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f18962a + ", usedDates=" + this.f18963b + "}";
    }
}
