package o3;

import e3.k0;
import e3.y1;
import java.util.ArrayList;
import yx.n;
import yx.p;
import yx.q;
import yx.r;
import yx.s;
import yx.t;
import yx.u;
import yx.v;
import yx.w;
import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements p, q, r, s, t, u, v, w, yx.b, yx.c, yx.e, yx.f, yx.g, yx.h, yx.i, yx.j, yx.k, yx.m, n {
    public final boolean X;
    public Object Y;
    public y1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f21303i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ArrayList f21304n0;

    public d(Object obj, int i10, boolean z11) {
        this.f21303i = i10;
        this.X = z11;
        this.Y = obj;
    }

    public final Object a(int i10, k0 k0Var) {
        k0Var.d0(this.f21303i);
        m(k0Var);
        int iA = i10 | (k0Var.f(this) ? i.a(2, 0) : i.a(1, 0));
        Object obj = this.Y;
        obj.getClass();
        b0.c(2, obj);
        Object objInvoke = ((p) obj).invoke(k0Var, Integer.valueOf(iA));
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new c(2, 8, d.class, this, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;");
        }
        return objInvoke;
    }

    @Override // yx.q
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2, Object obj3) {
        return d(obj, (k0) obj2, ((Number) obj3).intValue());
    }

    public final Object d(Object obj, k0 k0Var, int i10) {
        k0Var.d0(this.f21303i);
        m(k0Var);
        int iA = k0Var.f(this) ? i.a(2, 1) : i.a(1, 1);
        Object obj2 = this.Y;
        obj2.getClass();
        int i11 = 3;
        b0.c(3, obj2);
        Object objB = ((q) obj2).b(obj, k0Var, Integer.valueOf(iA | i10));
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new e3.s(this, obj, i10, i11);
        }
        return objB;
    }

    public final Object e(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, k0 k0Var, int i10) {
        k0Var.d0(this.f21303i);
        m(k0Var);
        int iA = k0Var.f(this) ? i.a(2, 6) : i.a(1, 6);
        Object obj5 = this.Y;
        obj5.getClass();
        b0.c(8, obj5);
        Object objH = ((v) obj5).h(obj, bool, obj2, obj3, obj4, k0Var, Integer.valueOf(i10 | iA));
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.w(this, obj, bool, obj2, obj3, obj4, i10);
        }
        return objH;
    }

    public final Object f(Object obj, Object obj2, k0 k0Var, int i10) {
        k0Var.d0(this.f21303i);
        m(k0Var);
        int iA = k0Var.f(this) ? i.a(2, 2) : i.a(1, 2);
        Object obj3 = this.Y;
        obj3.getClass();
        b0.c(4, obj3);
        Object objG = ((r) obj3).g(obj, obj2, k0Var, Integer.valueOf(iA | i10));
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f8.c(i10, 1, this, obj, obj2);
        }
        return objG;
    }

    @Override // yx.r
    public final /* bridge */ /* synthetic */ Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        return f(obj, obj2, (k0) obj3, ((Number) obj4).intValue());
    }

    @Override // yx.v
    public final /* bridge */ /* synthetic */ Object h(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, k0 k0Var, Integer num) {
        return e(obj, bool, obj2, obj3, obj4, k0Var, num.intValue());
    }

    @Override // yx.t
    public final /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return l(obj, obj2, obj3, obj4, (k0) obj5, ((Number) obj6).intValue());
    }

    @Override // yx.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a(((Number) obj2).intValue(), (k0) obj);
    }

    @Override // yx.s
    public final /* bridge */ /* synthetic */ Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return k(obj, obj2, obj3, (k0) obj4, ((Number) obj5).intValue());
    }

    public final Object k(Object obj, Object obj2, Object obj3, k0 k0Var, int i10) {
        k0Var.d0(this.f21303i);
        m(k0Var);
        int iA = k0Var.f(this) ? i.a(2, 3) : i.a(1, 3);
        Object obj4 = this.Y;
        obj4.getClass();
        b0.c(5, obj4);
        Object objJ = ((s) obj4).j(obj, obj2, obj3, k0Var, Integer.valueOf(iA | i10));
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.l(this, obj, obj2, obj3, i10, 1);
        }
        return objJ;
    }

    public final Object l(Object obj, Object obj2, Object obj3, Object obj4, k0 k0Var, int i10) {
        k0Var.d0(this.f21303i);
        m(k0Var);
        int iA = k0Var.f(this) ? i.a(2, 4) : i.a(1, 4);
        Object obj5 = this.Y;
        obj5.getClass();
        b0.c(6, obj5);
        Object objI = ((t) obj5).i(obj, obj2, obj3, obj4, k0Var, Integer.valueOf(i10 | iA));
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.b0(this, obj, obj2, obj3, obj4, i10, 6);
        }
        return objI;
    }

    public final void m(k0 k0Var) {
        y1 y1VarZ;
        if (!this.X || (y1VarZ = k0Var.z()) == null) {
            return;
        }
        y1VarZ.f7818b |= 1;
        y1 y1Var = this.Z;
        if (y1Var == null || !y1Var.a() || y1Var == y1VarZ || zx.k.c(y1Var.f7819c, y1VarZ.f7819c)) {
            this.Z = y1VarZ;
            return;
        }
        ArrayList arrayList = this.f21304n0;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f21304n0 = arrayList2;
            arrayList2.add(y1VarZ);
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            y1 y1Var2 = (y1) arrayList.get(i10);
            if (y1Var2 == null || !y1Var2.a() || y1Var2 == y1VarZ || zx.k.c(y1Var2.f7819c, y1VarZ.f7819c)) {
                arrayList.set(i10, y1VarZ);
                return;
            }
        }
        arrayList.add(y1VarZ);
    }
}
