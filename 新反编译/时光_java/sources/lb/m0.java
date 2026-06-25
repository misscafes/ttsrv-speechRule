package lb;

import android.database.SQLException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ r0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17687i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(r0 r0Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f17687i = i10;
        this.Z = r0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f17687i;
        r0 r0Var = this.Z;
        switch (i10) {
            case 0:
                m0 m0Var = new m0(r0Var, cVar, 0);
                m0Var.Y = obj;
                return m0Var;
            default:
                m0 m0Var2 = new m0(r0Var, cVar, 1);
                m0Var2.Y = obj;
                return m0Var2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f17687i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((m0) create((e0) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((m0) create((g0) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        g0 g0Var;
        int i10 = this.f17687i;
        r0 r0Var = this.Z;
        px.a aVar = px.a.f24450i;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 == 1) {
                        w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                w.j0(obj);
                e0 e0Var = (e0) this.Y;
                this.X = 1;
                Object objA = r0.a(r0Var, e0Var, this);
                return objA == aVar ? aVar : objA;
            default:
                int i12 = this.X;
                try {
                    if (i12 == 0) {
                        w.j0(obj);
                        g0Var = (g0) this.Y;
                        this.Y = g0Var;
                        this.X = 1;
                        obj = g0Var.c(this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i12 != 1) {
                            if (i12 == 2) {
                                w.j0(obj);
                                return (Set) obj;
                            }
                            ge.c.C("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        g0Var = (g0) this.Y;
                        w.j0(obj);
                    }
                    if (!((Boolean) obj).booleanValue()) {
                        f0 f0Var = f0.X;
                        m0 m0Var = new m0(r0Var, cVar, 0);
                        this.Y = null;
                        this.X = 2;
                        obj = g0Var.d(f0Var, m0Var, this);
                        if (obj == aVar) {
                            return aVar;
                        }
                        return (Set) obj;
                    }
                } catch (SQLException unused) {
                }
                return kx.w.f17033i;
        }
    }
}
