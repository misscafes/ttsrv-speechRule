package uy;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends vy.d {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f30176o0 = AtomicIntegerFieldUpdater.newUpdater(d.class, "consumed$volatile");
    public final ty.n Z;
    private volatile /* synthetic */ int consumed$volatile;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f30177n0;

    public /* synthetic */ d(ty.n nVar, boolean z11) {
        this(nVar, z11, ox.h.f22280i, -3, ty.a.f28539i);
    }

    @Override // vy.d, uy.h
    public final Object b(i iVar, ox.c cVar) throws Throwable {
        int i10 = this.X;
        px.a aVar = px.a.f24450i;
        if (i10 == -3) {
            boolean z11 = this.f30177n0;
            if (z11 && f30176o0.getAndSet(this, 1) == 1) {
                ge.c.C("ReceiveChannel.consumeAsFlow can be collected just once");
                return null;
            }
            Object objR = s.r(iVar, this.Z, z11, cVar);
            if (objR == aVar) {
                return objR;
            }
        } else {
            Object objB = super.b(iVar, cVar);
            if (objB == aVar) {
                return objB;
            }
        }
        return jx.w.f15819a;
    }

    @Override // vy.d
    public final String e() {
        return "channel=" + this.Z;
    }

    @Override // vy.d
    public final Object g(ty.v vVar, ox.c cVar) throws Throwable {
        Object objR = s.r(new vy.y(vVar), this.Z, this.f30177n0, cVar);
        return objR == px.a.f24450i ? objR : jx.w.f15819a;
    }

    @Override // vy.d
    public final vy.d h(ox.g gVar, int i10, ty.a aVar) {
        return new d(this.Z, this.f30177n0, gVar, i10, aVar);
    }

    @Override // vy.d
    public final h i() {
        return new d(this.Z, this.f30177n0);
    }

    @Override // vy.d
    public final ty.n j(ry.z zVar) {
        if (!this.f30177n0 || f30176o0.getAndSet(this, 1) != 1) {
            return this.X == -3 ? this.Z : super.j(zVar);
        }
        ge.c.C("ReceiveChannel.consumeAsFlow can be collected just once");
        return null;
    }

    public d(ty.n nVar, boolean z11, ox.g gVar, int i10, ty.a aVar) {
        super(gVar, i10, aVar);
        this.Z = nVar;
        this.f30177n0 = z11;
    }
}
