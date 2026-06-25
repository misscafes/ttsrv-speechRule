package m10;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f18707c;

    public /* synthetic */ a(int i10) {
        this.f18705a = i10;
    }

    public String a() {
        return this.f18706b;
    }

    public String b() {
        return this.f18707c;
    }

    public String toString() {
        switch (this.f18705a) {
            case 1:
                StringBuilder sb2 = new StringBuilder("CssProperty{key='");
                sb2.append(this.f18706b);
                sb2.append("', value='");
                return b.a.p(sb2, this.f18707c, "'}");
            default:
                return super.toString();
        }
    }
}
