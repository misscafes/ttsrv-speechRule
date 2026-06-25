package i4;

import android.graphics.Path;
import c4.w0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c4.v f13335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f13336c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f13337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f13338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f13339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c4.v f13340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13341h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13342i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13343j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f13344k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f13345l;
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f13346n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13347o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13348p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e4.i f13349q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c4.k f13350r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c4.k f13351s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c4.k f13352t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final jx.f f13353u;

    public h() {
        int i10 = h0.f13354a;
        this.f13337d = kx.u.f17031i;
        this.f13338e = 1.0f;
        this.f13341h = 0;
        this.f13342i = 0;
        this.f13343j = 4.0f;
        this.f13345l = 1.0f;
        this.f13346n = true;
        this.f13347o = true;
        c4.k kVarA = c4.n.a();
        this.f13350r = kVarA;
        this.f13351s = kVarA;
        this.f13353u = l00.g.W(jx.g.Y, g.X);
    }

    @Override // i4.c0
    public final void a(e4.e eVar) {
        e4.i iVar;
        if (this.f13346n) {
            lb.w.l0(this.f13337d, this.f13350r);
            e();
        } else if (this.f13348p) {
            e();
        }
        this.f13346n = false;
        this.f13348p = false;
        c4.v vVar = this.f13335b;
        if (vVar != null) {
            e4.e.L0(eVar, this.f13351s, vVar, this.f13336c, null, null, 0, 56);
        }
        c4.v vVar2 = this.f13340g;
        if (vVar2 != null) {
            e4.i iVar2 = this.f13349q;
            if (this.f13347o || iVar2 == null) {
                e4.i iVar3 = new e4.i(this.f13339f, this.f13343j, this.f13341h, this.f13342i, null, 16);
                this.f13349q = iVar3;
                this.f13347o = false;
                iVar = iVar3;
            } else {
                iVar = iVar2;
            }
            e4.e.L0(eVar, this.f13351s, vVar2, this.f13338e, iVar, null, 0, 48);
        }
    }

    public final void e() {
        float f7 = this.f13344k;
        c4.k kVar = this.f13350r;
        if (f7 == 0.0f && this.f13345l == 1.0f) {
            this.f13351s = kVar;
            return;
        }
        if (zx.k.c(this.f13351s, kVar)) {
            this.f13351s = c4.n.a();
        } else {
            int i10 = this.f13351s.f3566a.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
            this.f13351s.j();
            this.f13351s.k(i10);
        }
        jx.f fVar = this.f13353u;
        ((c4.m) fVar.getValue()).c(kVar);
        float fA = ((c4.m) fVar.getValue()).a();
        float f11 = this.f13344k;
        float f12 = this.m;
        float f13 = ((f11 + f12) % 1.0f) * fA;
        float f14 = ((this.f13345l + f12) % 1.0f) * fA;
        if (f13 <= f14) {
            ((c4.m) fVar.getValue()).b(f13, f14, this.f13351s);
            return;
        }
        c4.k kVarA = this.f13352t;
        if (kVarA == null) {
            kVarA = c4.n.a();
            this.f13352t = kVarA;
        }
        kVarA.i();
        ((c4.m) fVar.getValue()).b(f13, fA, kVarA);
        w0.b(this.f13351s, kVarA);
        kVarA.i();
        ((c4.m) fVar.getValue()).b(0.0f, f14, kVarA);
        w0.b(this.f13351s, kVarA);
    }

    public final String toString() {
        return this.f13350r.toString();
    }
}
