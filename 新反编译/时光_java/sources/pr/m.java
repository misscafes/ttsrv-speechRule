package pr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24295d;

    public m(int i10, String str, String str2) {
        str.getClass();
        this.f24292a = i10;
        this.f24293b = str;
        this.f24294c = str2;
        this.f24295d = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f24292a == mVar.f24292a && zx.k.c(this.f24293b, mVar.f24293b) && this.f24294c.equals(mVar.f24294c) && this.f24295d == mVar.f24295d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f24295d) + g1.n1.k(g1.n1.k(Integer.hashCode(this.f24292a) * 31, 31, this.f24293b), 31, this.f24294c);
    }

    public final String toString() {
        return "SoundEffect(charOffset=" + this.f24292a + ", name=" + this.f24293b + ", fileName=" + this.f24294c + ", triggered=" + this.f24295d + ")";
    }
}
