package hs;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends q1.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10087c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public js.a f10088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ js.a f10090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f10091g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f10092h;

    public b(int i10, js.a aVar, boolean z4, int i11) {
        this.f10089e = i10;
        this.f10090f = aVar;
        this.f10091g = z4;
        this.f10092h = i11;
    }

    @Override // q1.c
    public final int b(js.a aVar) {
        int i10 = this.f10087c;
        this.f10087c = i10 + 1;
        if (i10 < this.f10089e) {
            du.h hVar = aVar.f13421t;
            if (hVar == null || hVar.f() == null) {
                return 0;
            }
            float f6 = aVar.k;
            js.a aVar2 = this.f10090f;
            if (f6 == aVar2.k && aVar.f13413l == aVar2.f13413l && aVar.f13408f == aVar2.f13408f && aVar.f13405c.equals(aVar2.f13405c)) {
                this.f10088d = aVar;
                return 1;
            }
            if (this.f10091g) {
                return 0;
            }
            if (aVar.l()) {
                if (hVar.i()) {
                    return 0;
                }
                j6.v vVar = (j6.v) hVar.X;
                float f10 = vVar.f12761a - aVar2.k;
                float f11 = vVar.f12762b - aVar2.f13413l;
                if (f10 < 0.0f) {
                    return 0;
                }
                float f12 = this.f10092h;
                if (f10 > f12 || f11 < 0.0f || f11 > f12) {
                    return 0;
                }
                this.f10088d = aVar;
                return 1;
            }
        }
        return 1;
    }
}
