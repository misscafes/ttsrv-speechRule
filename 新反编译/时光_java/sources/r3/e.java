package r3;

import e1.g1;
import e1.x0;
import e3.k0;
import e3.q;
import e3.w0;
import e3.w1;
import e3.x2;
import e3.y1;
import f5.c0;
import j1.i1;
import java.util.Map;
import jx.w;
import org.mozilla.javascript.Token;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final v0 f25771n0 = new v0(new c0(6), 5, new i1(19));
    public final x0 X;
    public g Y;
    public final c00.g Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f25772i;

    public e(Map map) {
        this.f25772i = map;
        long[] jArr = g1.f7472a;
        this.X = new x0();
        this.Z = new c00.g(this, 16);
    }

    @Override // r3.d
    public final void b(Object obj) {
        if (this.X.k(obj) == null) {
            this.f25772i.remove(obj);
        }
    }

    @Override // r3.d
    public final void f(Object obj, o3.d dVar, k0 k0Var, int i10) {
        int i11;
        k0Var.d0(533563200);
        int i12 = 2;
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(this) ? 256 : 128;
        }
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            k0Var.e0(obj);
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                c00.g gVar = this.Z;
                if (!((Boolean) gVar.invoke(obj)).booleanValue()) {
                    ge.c.x(obj, " is not supported. On Android you can only use types which can be stored inside the Bundle.", "Type of the key ");
                    return;
                }
                Map map = (Map) this.f25772i.get(obj);
                x2 x2Var = i.f25774a;
                j jVar = new j(new h(map, gVar));
                k0Var.l0(jVar);
                objN = jVar;
            }
            j jVar2 = (j) objN;
            q.b(new w1[]{i.f25774a.a(jVar2), sb.a.f27017a.a(jVar2)}, dVar, k0Var, (i11 & Token.ASSIGN_MUL) | 8);
            boolean zH = k0Var.h(this) | k0Var.h(obj) | k0Var.h(jVar2);
            Object objN2 = k0Var.N();
            if (zH || objN2 == w0Var) {
                objN2 = new cb.e(i12, this, obj, jVar2);
                k0Var.l0(objN2);
            }
            q.d(w.f15819a, (yx.l) objN2, k0Var);
            if (k0Var.f7710y && k0Var.G.f12041i == k0Var.f7711z) {
                k0Var.f7711z = -1;
                k0Var.f7710y = false;
            }
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f8.c(i10, 2, this, obj, dVar);
        }
    }
}
