package ac;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f289c;

    public /* synthetic */ m0(int i10, String str, boolean z4) {
        this.f287a = i10;
        this.f288b = str;
        this.f289c = z4;
    }

    public String toString() {
        switch (this.f287a) {
            case 1:
                String str = this.f288b;
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 7);
                sb2.append("{");
                sb2.append(str);
                sb2.append("}");
                sb2.append(this.f289c);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public m0(String str, boolean z4) {
        this.f287a = 2;
        this.f289c = z4;
        this.f288b = str;
    }
}
