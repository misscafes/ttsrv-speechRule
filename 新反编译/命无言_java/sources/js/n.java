package js;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f13447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f13448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13450e;

    public final void a(float f6, float f10, int i10, int i11) {
        if (Float.compare(this.f13447b, f6) != 0 || Float.compare(this.f13448c, f10) != 0) {
            this.f13446a++;
        }
        this.f13449d = i10;
        this.f13450e = i11;
        this.f13447b = f6;
        this.f13448c = f10;
    }
}
