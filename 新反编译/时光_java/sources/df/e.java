package df;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f6903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f6905c;

    public e(f fVar) {
        this.f6903a = fVar;
    }

    @Override // df.i
    public final void a() {
        this.f6903a.h(this);
    }

    public final void b(Class cls, int i10) {
        this.f6904b = i10;
        this.f6905c = cls;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f6904b == eVar.f6904b && this.f6905c == eVar.f6905c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f6904b * 31;
        Class cls = this.f6905c;
        return i10 + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.f6904b + "array=" + this.f6905c + '}';
    }
}
