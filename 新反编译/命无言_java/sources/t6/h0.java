package t6;

import android.database.SQLException;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import ln.x0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends cr.i implements lr.p {
    public /* synthetic */ Object A;
    public final /* synthetic */ l0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23711i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23712v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(l0 l0Var, ar.d dVar, int i10) {
        super(2, dVar);
        this.f23711i = i10;
        this.X = l0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f23711i) {
            case 0:
                h0 h0Var = new h0(this.X, dVar, 0);
                h0Var.A = obj;
                return h0Var;
            case 1:
                h0 h0Var2 = new h0(this.X, dVar, 1);
                h0Var2.A = obj;
                return h0Var2;
            default:
                h0 h0Var3 = new h0(this.X, dVar, 2);
                h0Var3.A = obj;
                return h0Var3;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f23711i) {
        }
        return ((h0) create((d0) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        d0 d0Var;
        Object objB;
        Object objA;
        d0 d0Var2;
        Object objB2;
        n[] nVarArr;
        n nVar;
        switch (this.f23711i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f23712v;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                v6.l lVar = (v6.l) this.A;
                this.f23712v = 1;
                Object objA2 = l0.a(this.X, lVar, this);
                return objA2 == aVar ? aVar : objA2;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f23712v;
                try {
                    if (i11 == 0) {
                        l3.c.F(obj);
                        d0Var = (d0) this.A;
                        this.A = d0Var;
                        this.f23712v = 1;
                        objB = d0Var.b(this);
                        if (objB == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i11 != 1) {
                            if (i11 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            l3.c.F(obj);
                            objA = obj;
                            return (Set) objA;
                        }
                        d0Var = (d0) this.A;
                        l3.c.F(obj);
                        objB = obj;
                    }
                    if (!((Boolean) objB).booleanValue()) {
                        c0 c0Var = c0.f23698v;
                        h0 h0Var = new h0(this.X, null, 0);
                        this.A = null;
                        this.f23712v = 2;
                        objA = d0Var.a(c0Var, h0Var, this);
                        if (objA == aVar2) {
                            return aVar2;
                        }
                        return (Set) objA;
                    }
                } catch (SQLException unused) {
                }
                return wq.t.f27130i;
            default:
                br.a aVar3 = br.a.f2655i;
                int i12 = this.f23712v;
                vq.q qVar = vq.q.f26327a;
                boolean z4 = true;
                if (i12 == 0) {
                    l3.c.F(obj);
                    d0Var2 = (d0) this.A;
                    this.A = d0Var2;
                    this.f23712v = 1;
                    objB2 = d0Var2.b(this);
                    if (objB2 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        l3.c.F(obj);
                        return qVar;
                    }
                    d0Var2 = (d0) this.A;
                    l3.c.F(obj);
                    objB2 = obj;
                }
                if (!((Boolean) objB2).booleanValue()) {
                    l0 l0Var = this.X;
                    ai.a aVar4 = l0Var.f23744h;
                    long[] jArr = (long[]) aVar4.A;
                    ReentrantLock reentrantLock = (ReentrantLock) aVar4.f398v;
                    reentrantLock.lock();
                    try {
                        if (aVar4.f397i) {
                            boolean z10 = false;
                            aVar4.f397i = false;
                            int length = jArr.length;
                            nVarArr = new n[length];
                            int i13 = 0;
                            boolean z11 = false;
                            while (i13 < length) {
                                if (jArr[i13] <= 0) {
                                    z4 = z10;
                                }
                                boolean[] zArr = (boolean[]) aVar4.X;
                                if (z4 != zArr[i13]) {
                                    zArr[i13] = z4;
                                    nVar = z4 ? n.f23751v : n.A;
                                    z11 = true;
                                } else {
                                    nVar = n.f23750i;
                                }
                                nVarArr[i13] = nVar;
                                i13++;
                                z4 = true;
                                z10 = false;
                            }
                            if (!z11) {
                                nVarArr = null;
                            }
                            reentrantLock.unlock();
                        } else {
                            reentrantLock.unlock();
                            nVarArr = null;
                        }
                        if (nVarArr != null) {
                            c0 c0Var2 = c0.f23698v;
                            x0 x0Var = new x0(nVarArr, l0Var, d0Var2, (ar.d) null);
                            this.A = null;
                            this.f23712v = 2;
                            if (d0Var2.a(c0Var2, x0Var, this) == aVar3) {
                                return aVar3;
                            }
                        }
                    } catch (Throwable th2) {
                        reentrantLock.unlock();
                        throw th2;
                    }
                }
                return qVar;
        }
    }
}
