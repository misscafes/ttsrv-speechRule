package ru;

import android.os.Build;
import c4.j0;
import c4.l0;
import c4.z;
import cq.o1;
import e3.e1;
import e3.j;
import e3.k0;
import e3.v;
import e3.x2;
import e3.y1;
import fv.e;
import java.util.WeakHashMap;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import o3.d;
import o3.h;
import org.mozilla.javascript.Token;
import q40.f;
import q40.k;
import r2.e0;
import s1.r;
import s1.u1;
import s1.v2;
import s4.g1;
import u4.g;
import v3.n;
import v3.q;
import v4.h1;
import v4.q2;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f26264a = new v(new e0(2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x2 f26265b = new x2(new e0(3));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x2 f26266c = new x2(new e0(4));

    public static final void a(k kVar, boolean z11, d dVar, k0 k0Var, int i10) {
        k kVar2;
        q qVarC;
        k0Var.d0(1008020313);
        int i11 = (k0Var.f(kVar) ? 4 : 2) | i10 | (k0Var.g(z11) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            if (!z11 || kVar == null) {
                kVar2 = kVar;
                k0Var.b0(-477625591);
                k0Var.q(false);
                qVarC = n.f30526i;
            } else {
                k0Var.b0(-478000598);
                kVar2 = kVar;
                qVarC = f.c(kVar2, j0.f3565b, 25.0f, 0.0f, new q40.d(c30.c.d0(new q40.c(z.b(0.8f, ((c50.b) k0Var.j(c50.c.f3761a)).p()), 3)), 14), 232);
                k0Var.q(false);
            }
            g1 g1VarD = r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var.T);
            h hVarL = k0Var.l();
            q qVarG = v10.c.g(k0Var, qVarC);
            u4.h.f28927m0.getClass();
            u4.f fVar = g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, g.f28921f);
            e3.q.E(k0Var, hVarL, g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), g.f28922g);
            e3.q.A(k0Var, g.f28923h);
            e3.q.E(k0Var, qVarG, g.f28919d);
            m2.k.v(6, k0Var, dVar, true);
        } else {
            kVar2 = kVar;
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new e(i10, 4, kVar2, dVar, z11);
        }
    }

    public static final u1 b(u1 u1Var, s1.y1 y1Var, boolean z11, float f7, float f11, k0 k0Var, int i10, int i11) {
        float fA = y1Var.f26637d;
        u1Var.getClass();
        float fB = u1Var.b() + ((i11 & 8) != 0 ? 0.0f : 40.0f);
        if (z11) {
            k0Var.b0(-1257761215);
            WeakHashMap weakHashMap = v2.f26599w;
            fA += s1.k.g(s1.e.f(k0Var).f26604e, k0Var).a();
            k0Var.q(false);
        } else {
            k0Var.b0(-1257620041);
            k0Var.q(false);
        }
        boolean zC = k0Var.c(fB) | k0Var.c(fA) | ((((57344 & i10) ^ ArchiveEntry.AE_IFBLK) > 16384 && k0Var.c(f7)) || (i10 & ArchiveEntry.AE_IFBLK) == 16384) | ((((458752 & i10) ^ Archive.FORMAT_TAR) > 131072 && k0Var.c(f11)) || (i10 & Archive.FORMAT_TAR) == 131072);
        Object objN = k0Var.N();
        if (zC || objN == j.f7681a) {
            objN = new s1.y1(f7, fB, f11, fA);
            k0Var.l0(objN);
        }
        return (u1) objN;
    }

    public static final k c(k0 k0Var) {
        k0Var.b0(1908998951);
        ((a) k0Var.j(f26264a)).getClass();
        if (Build.VERSION.SDK_INT < 32) {
            k0Var.q(false);
            return null;
        }
        long jP = ((c50.b) k0Var.j(c50.c.f3761a)).p();
        boolean zE = k0Var.e(jP);
        Object objN = k0Var.N();
        Object obj = j.f7681a;
        if (zE || objN == obj) {
            objN = new o1(jP, 6);
            k0Var.l0(objN);
        }
        f4.c cVarA = l0.a(k0Var);
        e1 e1VarC = e3.q.C((l) objN, k0Var);
        boolean zF = k0Var.f(cVarA);
        Object objN2 = k0Var.N();
        if (zF || objN2 == obj) {
            objN2 = new k(cVarA, new ot.e(6, e1VarC));
            k0Var.l0(objN2);
        }
        k kVar = (k) objN2;
        k0Var.q(false);
        return kVar;
    }

    public static final boolean d(k0 k0Var) {
        q2 q2Var = (q2) k0Var.j(h1.f30641u);
        r5.c cVar = (r5.c) k0Var.j(h1.f30629h);
        v4.u1 u1Var = (v4.u1) q2Var;
        float fN0 = cVar.n0((int) (u1Var.b() >> 32));
        float fN02 = cVar.n0((int) (u1Var.b() & 4294967295L)) / fN0;
        if (r5.f.a(fN0, 840.0f) < 0) {
            return r5.f.a(fN0, 600.0f) >= 0 && fN02 < 1.2f;
        }
        return true;
    }
}
