package r3;

import e3.k0;
import e3.q;
import f5.c0;
import j1.i1;
import java.io.IOException;
import java.util.Arrays;
import lb.w;
import org.mozilla.javascript.Token;
import sp.f1;
import sp.v0;
import yx.p;
import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0 f25776a = new v0(new c0(7), 5, new i1(20));

    public static final String a(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final v0 b(p pVar, yx.l lVar) {
        byte b11 = 0;
        a aVar = new a(pVar, b11, b11);
        b0.c(1, lVar);
        return new v0(aVar, 5, lVar);
    }

    public static final Object c(Object[] objArr, k kVar, yx.a aVar, k0 k0Var, int i10) {
        Object[] objArr2;
        k kVar2;
        final Object obj;
        Object objD;
        long j11 = k0Var.T;
        w.o(36);
        final String string = Long.toString(j11, 36);
        string.getClass();
        kVar.getClass();
        final g gVar = (g) k0Var.j(i.f25774a);
        Object objN = k0Var.N();
        Object obj2 = e3.j.f7681a;
        if (objN == obj2) {
            Object objA = (gVar == null || (objD = gVar.d(string)) == null) ? null : kVar.a(objD);
            if (objA == null) {
                objA = aVar.invoke();
            }
            objArr2 = objArr;
            kVar2 = kVar;
            Object cVar = new c(kVar2, gVar, string, objA, objArr2);
            k0Var.l0(cVar);
            objN = cVar;
        } else {
            objArr2 = objArr;
            kVar2 = kVar;
        }
        final c cVar2 = (c) objN;
        Object objInvoke = Arrays.equals(objArr2, cVar2.f25769n0) ? cVar2.Z : null;
        if (objInvoke == null) {
            objInvoke = aVar.invoke();
        }
        boolean zH = k0Var.h(cVar2) | ((((i10 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var.h(kVar2)) || (i10 & 48) == 32) | k0Var.h(gVar) | k0Var.f(string) | k0Var.h(objInvoke) | k0Var.h(objArr2);
        Object objN2 = k0Var.N();
        if (zH || objN2 == obj2) {
            final Object[] objArr3 = objArr2;
            obj = objInvoke;
            final k kVar3 = kVar2;
            Object obj3 = new yx.a() { // from class: r3.b
                @Override // yx.a
                public final Object invoke() throws IOException {
                    boolean z11;
                    c cVar3 = cVar2;
                    g gVar2 = cVar3.X;
                    g gVar3 = gVar;
                    boolean z12 = true;
                    if (gVar2 != gVar3) {
                        cVar3.X = gVar3;
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    String str = cVar3.Y;
                    String str2 = string;
                    if (zx.k.c(str, str2)) {
                        z12 = z11;
                    } else {
                        cVar3.Y = str2;
                    }
                    cVar3.f25768i = kVar3;
                    cVar3.Z = obj;
                    cVar3.f25769n0 = objArr3;
                    f fVar = cVar3.f25770o0;
                    if (fVar != null && z12) {
                        ((f1) fVar).p();
                        cVar3.f25770o0 = null;
                        cVar3.c();
                    }
                    return jx.w.f15819a;
                }
            };
            k0Var.l0(obj3);
            objN2 = obj3;
        } else {
            obj = objInvoke;
        }
        q.j((yx.a) objN2, k0Var);
        return obj;
    }

    public static final Object d(Object[] objArr, yx.a aVar, k0 k0Var, int i10) {
        return c(Arrays.copyOf(objArr, objArr.length), f25776a, aVar, k0Var, ((i10 << 6) & 7168) | 384);
    }

    public static final Object e(Object[] objArr, k kVar, yx.a aVar, k0 k0Var, int i10) {
        return c(Arrays.copyOf(objArr, objArr.length), kVar, aVar, k0Var, ((i10 << 3) & 7168) | (i10 & Token.ASSIGN_MUL) | 384);
    }

    public static final e f(k0 k0Var) {
        k0Var.b0(1967007413);
        Object[] objArr = new Object[0];
        Object objN = k0Var.N();
        if (objN == e3.j.f7681a) {
            objN = new oq.j(17);
            k0Var.l0(objN);
        }
        e eVar = (e) e(objArr, e.f25771n0, (yx.a) objN, k0Var, 384);
        eVar.Y = (g) k0Var.j(i.f25774a);
        k0Var.q(false);
        return eVar;
    }
}
