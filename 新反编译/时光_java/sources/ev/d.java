package ev;

import e3.k0;
import e3.y1;
import j1.o;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import s1.i2;
import s1.r;
import s1.w;
import s4.g1;
import v3.n;
import v3.q;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static final void a(boolean z11, q qVar, q qVar2, boolean z12, boolean z13, yx.a aVar, o3.d dVar, k0 k0Var, int i10) {
        o3.d dVar2;
        boolean z14;
        v3.i iVar = v3.b.f30505i;
        k0Var.d0(-1254412158);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.f(qVar2) ? 256 : 128) | ArchiveEntry.AE_IFBLK | (k0Var.h(aVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE);
        if (k0Var.S(i11 & 1, (4793491 & i11) != 4793490)) {
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = Boolean.valueOf(q40.f.a());
                k0Var.l0(objN);
            }
            boolean zBooleanValue = ((Boolean) objN).booleanValue();
            w wVar = w.f26621a;
            if (!zBooleanValue) {
                k0Var.b0(318251542);
                g1 g1VarD = r.d(iVar, false);
                int iHashCode = Long.hashCode(k0Var.T);
                o3.h hVarL = k0Var.l();
                q qVarG = v10.c.g(k0Var, qVar);
                u4.h.f28927m0.getClass();
                yx.a aVar2 = u4.g.f28917b;
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(aVar2);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, g1VarD, u4.g.f28921f);
                e3.q.E(k0Var, hVarL, u4.g.f28920e);
                e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var, u4.g.f28923h);
                e3.q.E(k0Var, qVarG, u4.g.f28919d);
                dVar.b(wVar, k0Var, 54);
                k0Var.q(true);
                k0Var.q(false);
                y1 y1VarT = k0Var.t();
                if (y1VarT != null) {
                    y1VarT.f7820d = new a(z11, qVar, qVar2, z12, aVar, dVar, i10);
                    return;
                }
                return;
            }
            k0Var.b0(318322656);
            k0Var.q(false);
            g1 g1VarD2 = r.d(iVar, false);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            q qVarG2 = v10.c.g(k0Var, qVar);
            u4.h.f28927m0.getClass();
            yx.a aVar3 = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar3);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD2, u4.g.f28921f);
            e3.q.E(k0Var, hVarL2, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode2), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG2, u4.g.f28919d);
            long jP = ((c50.b) k0Var.j(c50.c.f3761a)).p();
            l lVar = ru.c.d(k0Var) ? l.X : l.f8692i;
            boolean zI = o.i(k0Var);
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = new j();
                k0Var.l0(objN2);
            }
            j jVar = (j) objN2;
            boolean zD = k0Var.d(lVar.ordinal()) | k0Var.g(zI);
            Object objN3 = k0Var.N();
            if (zD || objN3 == obj) {
                e eVar = f.f8663a;
                objN3 = !zI ? f.f8663a : f.f8664b;
                k0Var.l0(objN3);
            }
            e eVar2 = (e) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj) {
                objN4 = h1.d.a(0.0f, 0.01f);
                k0Var.l0(objN4);
            }
            h1.c cVar = (h1.c) objN4;
            Boolean boolValueOf = Boolean.valueOf(z11);
            boolean zH = ((i11 & 14) == 4) | k0Var.h(eVar2) | k0Var.h(cVar);
            Object objN5 = k0Var.N();
            if (zH || objN5 == obj) {
                objN5 = new c(z11, eVar2, cVar, null);
                k0Var.l0(objN5);
            }
            e3.q.h(boolValueOf, eVar2, (p) objN5, k0Var);
            q qVarK1 = i2.d(n.f30526i, 1.0f).k1(qVar2);
            boolean zH2 = k0Var.h(cVar);
            Object objN6 = k0Var.N();
            if (zH2 || objN6 == obj) {
                objN6 = new b(cVar, 0);
                k0Var.l0(objN6);
            }
            yx.a aVar4 = (yx.a) objN6;
            qVarK1.getClass();
            jVar.getClass();
            eVar2.getClass();
            aVar4.getClass();
            aVar.getClass();
            dVar2 = dVar;
            s1.k.e(k0Var, qVarK1.k1(new g(jVar, eVar2, lVar, zI, jP, z12, z11, aVar4, aVar)));
            dVar2.b(wVar, k0Var, 54);
            k0Var.q(true);
            z14 = true;
        } else {
            dVar2 = dVar;
            k0Var.V();
            z14 = z13;
        }
        y1 y1VarT2 = k0Var.t();
        if (y1VarT2 != null) {
            y1VarT2.f7820d = new a50.e(z11, qVar, qVar2, z12, z14, aVar, dVar2, i10);
        }
    }
}
