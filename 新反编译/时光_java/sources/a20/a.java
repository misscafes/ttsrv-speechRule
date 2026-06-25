package a20;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f64a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f65b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f66c;

    public a(String str) {
        this.f64a = 0;
        this.f65b = str;
        this.f66c = false;
    }

    public String toString() {
        int i10 = this.f64a;
        String str = this.f65b;
        switch (i10) {
            case 0:
                return "Markdown:" + str;
            case 3:
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 7);
                sb2.append("{");
                sb2.append(str);
                sb2.append("}");
                sb2.append(this.f66c);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ a(int i10, String str, boolean z11) {
        this.f64a = i10;
        this.f65b = str;
        this.f66c = z11;
    }

    public a(boolean z11, String str) {
        this.f64a = 2;
        this.f66c = z11;
        this.f65b = str;
    }
}
