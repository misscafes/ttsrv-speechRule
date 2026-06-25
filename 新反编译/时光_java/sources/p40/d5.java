package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d5 implements m2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f22689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f22690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f22691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e3.w2 f22692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e3.w2 f22693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b2.g f22694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v3.q f22695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ yx.p f22696h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ yx.p f22697i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e3.w2 f22698j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f22699k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ e3.w2 f22700l;
    public final /* synthetic */ e3.w2 m;

    public d5(String str, long j11, long j12, e3.w2 w2Var, e3.w2 w2Var2, b2.g gVar, v3.q qVar, yx.p pVar, yx.p pVar2, e3.w2 w2Var3, long j13, e3.w2 w2Var4, e3.w2 w2Var5) {
        this.f22689a = str;
        this.f22690b = j11;
        this.f22691c = j12;
        this.f22692d = w2Var;
        this.f22693e = w2Var2;
        this.f22694f = gVar;
        this.f22695g = qVar;
        this.f22696h = pVar;
        this.f22697i = pVar2;
        this.f22698j = w2Var3;
        this.f22699k = j13;
        this.f22700l = w2Var4;
        this.m = w2Var5;
    }

    @Override // m2.d
    public final void a(o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(-748374970);
        int i11 = i10 | (k0Var.f(this) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            float f7 = ((r5.f) this.f22700l.getValue()).f25839i;
            y0 y0Var = (y0) this.m.getValue();
            e3.w2 w2Var = this.f22692d;
            boolean zF = k0Var.f(w2Var);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (zF || objN == obj) {
                objN = new y3(4, w2Var);
                k0Var.l0(objN);
            }
            yx.a aVar = (yx.a) objN;
            e3.w2 w2Var2 = this.f22693e;
            boolean zF2 = k0Var.f(w2Var2);
            Object objN2 = k0Var.N();
            if (zF2 || objN2 == obj) {
                objN2 = new c5(0, w2Var2);
                k0Var.l0(objN2);
            }
            yx.a aVar2 = (yx.a) objN2;
            e3.w2 w2Var3 = this.f22698j;
            boolean zF3 = k0Var.f(w2Var3);
            Object objN3 = k0Var.N();
            if (zF3 || objN3 == obj) {
                objN3 = new y3(5, w2Var3);
                k0Var.l0(objN3);
            }
            h0.L(this.f22689a, f7, this.f22690b, y0Var, this.f22691c, aVar, aVar2, this.f22694f, this.f22695g, this.f22696h, this.f22697i, (yx.a) objN3, this.f22699k, dVar, k0Var, 0, 3072);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ms.g4(this, dVar, i10, 12);
        }
    }
}
