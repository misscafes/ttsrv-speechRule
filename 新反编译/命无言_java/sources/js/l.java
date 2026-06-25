package js;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f13437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f13438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f13439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f13440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f13442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f13443g;

    public final float a() {
        m mVar = this.f13438b;
        m mVar2 = this.f13437a;
        float fAbs = Math.abs(mVar.f13444a - mVar2.f13444a);
        float fAbs2 = Math.abs(mVar.f13445b - mVar2.f13445b);
        return (float) Math.sqrt((fAbs2 * fAbs2) + (fAbs * fAbs));
    }
}
