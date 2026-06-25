package zr;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends as.d {
    public static final /* synthetic */ AtomicIntegerFieldUpdater Z = AtomicIntegerFieldUpdater.newUpdater(d.class, "consumed$volatile");
    public final yr.p X;
    public final boolean Y;
    private volatile /* synthetic */ int consumed$volatile;

    public /* synthetic */ d(yr.p pVar, boolean z4) {
        this(pVar, z4, ar.j.f1924i, -3, yr.a.f29052i);
    }

    @Override // as.d, zr.i
    public final Object b(j jVar, ar.d dVar) throws Throwable {
        if (this.f1934v == -3) {
            boolean z4 = this.Y;
            if (z4 && Z.getAndSet(this, 1) == 1) {
                throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
            }
            Object objI = v0.i(jVar, this.X, z4, dVar);
            if (objI == br.a.f2655i) {
                return objI;
            }
        } else {
            Object objB = super.b(jVar, dVar);
            if (objB == br.a.f2655i) {
                return objB;
            }
        }
        return vq.q.f26327a;
    }

    @Override // as.d
    public final String c() {
        return "channel=" + this.X;
    }

    @Override // as.d
    public final Object d(yr.o oVar, ar.d dVar) throws Throwable {
        Object objI = v0.i(new as.t(oVar), this.X, this.Y, dVar);
        return objI == br.a.f2655i ? objI : vq.q.f26327a;
    }

    @Override // as.d
    public final as.d e(ar.i iVar, int i10, yr.a aVar) {
        return new d(this.X, this.Y, iVar, i10, aVar);
    }

    @Override // as.d
    public final yr.p f(wr.w wVar) {
        if (this.Y && Z.getAndSet(this, 1) == 1) {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
        }
        return this.f1934v == -3 ? this.X : super.f(wVar);
    }

    public d(yr.p pVar, boolean z4, ar.i iVar, int i10, yr.a aVar) {
        super(iVar, i10, aVar);
        this.X = pVar;
        this.Y = z4;
    }
}
