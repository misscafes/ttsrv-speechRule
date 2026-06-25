package nk;

import d6.h0;
import java.util.concurrent.locks.ReentrantLock;
import lw.r;
import n3.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends a {
    public final /* synthetic */ jk.c A;
    public final /* synthetic */ q X;
    public final /* synthetic */ mj.c Y;
    public final /* synthetic */ jk.c Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ int f17741i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ g f17742j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, h0 h0Var, jk.c cVar, q qVar, mj.c cVar2, jk.c cVar3, int i10) {
        super(gVar, h0Var);
        this.f17742j0 = gVar;
        this.A = cVar;
        this.X = qVar;
        this.Y = cVar2;
        this.Z = cVar3;
        this.f17741i0 = i10;
    }

    @Override // nk.a
    public final Object a() {
        ReentrantLock reentrantLock = this.A.f13128a;
        reentrantLock.lock();
        try {
            this.f17742j0.f17740v.x(0, r0.f8523i.size() - 1, new r(this, this.X, this.Y, this.A, this.Z));
            reentrantLock.unlock();
            return null;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // nk.a
    public final boolean b() {
        return super.b() && this.f17742j0.X.get() == this.f17741i0;
    }
}
