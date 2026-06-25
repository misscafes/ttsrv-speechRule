package ms;

import cu.i;
import ks.b;
import ks.d;
import ks.e;
import ks.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ns.a f17102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f17103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f17106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public js.i f17107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f17108g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f17109h;

    public final js.i a() {
        js.i iVar = this.f17107f;
        if (iVar != null) {
            return iVar;
        }
        e eVar = this.f17109h.f14655k0;
        eVar.getClass();
        eVar.f14659b = 0;
        eVar.f14658a = 0;
        eVar.f14664g = null;
        eVar.f14665h = null;
        eVar.f14666i = null;
        eVar.f14663f = 4000L;
        this.f17107f = c();
        ns.a aVar = this.f17102a;
        if (aVar != null) {
            aVar.a();
        }
        this.f17102a = null;
        this.f17109h.f14655k0.c();
        return this.f17107f;
    }

    public float b() {
        return 1.0f / (this.f17106e - 0.6f);
    }

    public abstract f c();

    public a d(b bVar) {
        this.f17108g = bVar;
        int i10 = bVar.f14640f;
        this.f17104c = i10;
        int i11 = bVar.f14641g;
        this.f17105d = i11;
        this.f17106e = bVar.f14643i;
        this.f17109h.f14655k0.d(i10, i11, b());
        this.f17109h.f14655k0.c();
        return this;
    }
}
