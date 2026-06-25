package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9027a;

    public /* synthetic */ k0(String str) {
        this.f9027a = str;
    }

    public static final /* synthetic */ k0 a(String str) {
        return new k0(str);
    }

    public final /* synthetic */ String b() {
        return this.f9027a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k0) {
            return this.f9027a.equals(((k0) obj).f9027a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9027a.hashCode();
    }

    public final String toString() {
        return b.a.g(')', "StringAnnotation(value=", this.f9027a);
    }
}
