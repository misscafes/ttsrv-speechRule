package v2;

import ac.d;
import c5.c0;
import c5.o;
import c5.p;
import c5.y;
import e1.g0;
import e1.x0;
import e3.j;
import e3.k0;
import es.m2;
import i4.f;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import r3.l;
import r5.m;
import s4.f1;
import sp.v0;
import v3.h;
import w1.n0;
import w3.i;
import y1.g;
import y1.q;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static f f30500a;

    public static final boolean a(p pVar) {
        c0 c0Var = y.f3722s;
        x0 x0Var = pVar.f3687i;
        Object objG = x0Var.g(c0Var);
        if (objG == null) {
            objG = null;
        }
        if (k.c(objG, i.f32062a)) {
            return false;
        }
        return x0Var.b(o.f3668g) || x0Var.b(o.f3669h);
    }

    public static float b(float f7, float f11, float f12) {
        return f7 < f11 ? f11 : f7 > f12 ? f12 : f7;
    }

    public static int c(int i10, int i11, int i12) {
        return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
    }

    public static final g e(n0 n0Var, int i10, long j11, q qVar, long j12, h hVar, m mVar, int i11, g0 g0Var) {
        List list;
        Object objB = qVar.b(i10);
        List list2 = (List) g0Var.b(i10);
        if (list2 != null) {
            list = list2;
        } else {
            List listE = n0Var.e(i10);
            int size = listE.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i12 = 0; i12 < size; i12++) {
                arrayList.add(((f1) listE.get(i12)).T(j11));
            }
            g0Var.i(i10, arrayList);
            list = arrayList;
        }
        return new g(i10, i11, list, j12, objB, hVar, mVar);
    }

    public static final xa.f i(xa.i[] iVarArr, k0 k0Var) {
        Object[] objArr = new Object[0];
        int i10 = 2;
        tb.a aVar = new tb.a(new ya.a(), 2);
        boolean zH = k0Var.h(iVarArr);
        Object objN = k0Var.N();
        if (zH || objN == j.f7681a) {
            objN = new d(iVarArr, 25);
            k0Var.l0(objN);
        }
        vb.d dVar = vb.d.f30961c;
        v0 v0Var = new v0(new m2(aVar, i10, dVar), 5, new c00.h(aVar, 13, dVar));
        return (xa.f) l.c(Arrays.copyOf(objArr, 0), v0Var, (yx.a) objN, k0Var, 384);
    }

    public abstract Method d(Class cls, Field field);

    public abstract Constructor f(Class cls);

    public abstract String[] g(Class cls);

    public abstract boolean h(Class cls);
}
