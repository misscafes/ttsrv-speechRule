package ps;

import da.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends q1.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ks.b f20581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20582d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public js.a f20583e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public js.a f20584f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public js.a f20585g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public js.a f20586h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public js.a f20587i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20588j = false;
    public boolean k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f20589l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f20590m;

    public e(v vVar) {
        this.f20590m = vVar;
    }

    @Override // q1.c
    public final int b(js.a aVar) {
        if (this.f20590m.f5276v) {
            return 1;
        }
        this.f20582d++;
        js.a aVar2 = this.f20587i;
        if (aVar == aVar2) {
            this.f20583e = aVar;
            this.f20585g = null;
            this.k = true;
            this.f20589l = false;
            return 1;
        }
        if (this.f20584f == null) {
            this.f20584f = aVar;
        }
        if (aVar.f() + aVar2.f13413l > this.f20581c.f14641g) {
            this.f20588j = true;
            return 1;
        }
        js.a aVar3 = this.f20586h;
        if (aVar3 == null || aVar3.e() >= aVar.e()) {
            this.f20586h = aVar;
        }
        ks.b bVar = this.f20581c;
        js.a aVar4 = this.f20587i;
        boolean zC = rb.e.C(bVar, aVar, aVar4, aVar4.f13414m.A, aVar4.f13422u.f4558a);
        this.f20589l = zC;
        if (zC) {
            this.f20585g = aVar;
            return 0;
        }
        this.f20583e = aVar;
        return 1;
    }

    @Override // q1.c
    public final void f() {
        this.f20582d = 0;
        this.f20586h = null;
        this.f20585g = null;
        this.f20584f = null;
        this.f20583e = null;
        this.f20589l = false;
        this.k = false;
        this.f20588j = false;
    }
}
