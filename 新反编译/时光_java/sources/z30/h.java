package z30;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f37670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f37671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f37672e;

    public h(String str, String str2, String str3, boolean z11, int i10) {
        this.f37668a = i10;
        this.f37669b = str;
        this.f37670c = str2;
        this.f37671d = str3;
        this.f37672e = z11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f37668a == hVar.f37668a && this.f37672e == hVar.f37672e && this.f37669b.equals(hVar.f37669b) && this.f37670c.equals(hVar.f37670c) && this.f37671d.equals(hVar.f37671d);
    }

    public final int hashCode() {
        return (this.f37671d.hashCode() * this.f37670c.hashCode() * this.f37669b.hashCode()) + this.f37668a + (this.f37672e ? 64 : 0);
    }

    public final String toString() {
        return this.f37669b + "." + this.f37670c + this.f37671d + " (" + this.f37668a + (this.f37672e ? " itf" : vd.d.EMPTY) + ")";
    }
}
