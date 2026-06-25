package pw;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20691e;

    public h(String str, String str2, String str3, boolean z4, int i10) {
        this.f20687a = i10;
        this.f20688b = str;
        this.f20689c = str2;
        this.f20690d = str3;
        this.f20691e = z4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f20687a == hVar.f20687a && this.f20691e == hVar.f20691e && this.f20688b.equals(hVar.f20688b) && this.f20689c.equals(hVar.f20689c) && this.f20690d.equals(hVar.f20690d);
    }

    public final int hashCode() {
        return (this.f20690d.hashCode() * this.f20689c.hashCode() * this.f20688b.hashCode()) + this.f20687a + (this.f20691e ? 64 : 0);
    }

    public final String toString() {
        return this.f20688b + "." + this.f20689c + this.f20690d + " (" + this.f20687a + (this.f20691e ? " itf" : y8.d.EMPTY) + ")";
    }
}
