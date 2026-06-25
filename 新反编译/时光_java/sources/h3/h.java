package h3;

import as.b0;
import e1.d1;
import e1.g0;
import e1.g1;
import e1.r0;
import e1.x0;
import e3.t1;
import e3.z0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements u3.c, Iterable, ay.a {
    public int X;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f12047n0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f12049q0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public HashMap f12051s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public g0 f12052t0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f12046i = new int[0];
    public Object[] Y = new Object[0];

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Object f12048o0 = new Object();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ArrayList f12050r0 = new ArrayList();

    public static final void f(k kVar, int i10) {
        while (kVar.f12074v >= 0 && kVar.f12073u <= i10) {
            kVar.O();
            kVar.j();
        }
    }

    public final int a(b bVar) {
        if (this.p0) {
            e3.l.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!bVar.a()) {
            t1.a("Anchor refers to a group that was removed");
        }
        return bVar.f12024a;
    }

    public final void b() {
        this.f12051s0 = new HashMap();
    }

    public final x0 e(e3.a aVar, d1 d1Var) {
        int i10;
        Object[] objArr = d1Var.f7458a;
        int i11 = d1Var.f7459b;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            if (k(ue.d.o(((z0) objArr[i12]).f7829e))) {
                i12++;
            } else {
                r0 r0Var = new r0();
                Object[] objArr2 = d1Var.f7458a;
                int i13 = d1Var.f7459b;
                for (int i14 = 0; i14 < i13; i14++) {
                    Object obj = objArr2[i14];
                    if (k(ue.d.o(((z0) obj).f7829e))) {
                        r0Var.g(obj);
                    }
                }
                d1Var = r0Var;
            }
        }
        d1 d1VarB0 = ue.c.b0(d1Var, new b0(this, 24));
        if (d1VarB0.d()) {
            x0 x0Var = g1.f7473b;
            x0Var.getClass();
            return x0Var;
        }
        long[] jArr = g1.f7472a;
        x0 x0Var2 = new x0();
        k kVarI = i();
        try {
            Object[] objArr3 = d1VarB0.f7458a;
            int i15 = d1VarB0.f7459b;
            for (int i16 = 0; i16 < i15; i16++) {
                z0 z0Var = (z0) objArr3[i16];
                int iC = kVarI.c(ue.d.o(z0Var.f7829e));
                int iG = kVarI.G(iC, kVarI.f12055b);
                f(kVarI, iG);
                f(kVarI, iG);
                while (true) {
                    i10 = kVarI.f12072t;
                    if (i10 == iG || i10 == kVarI.f12073u) {
                        break;
                    }
                    if (iG < kVarI.u(i10) + i10) {
                        kVarI.R();
                    } else {
                        kVarI.N();
                    }
                }
                if (i10 != iG) {
                    e3.l.a("Unexpected slot table structure");
                }
                kVarI.R();
                kVarI.a(iC - kVarI.f12072t);
                x0Var2.m(z0Var, e3.l.c(z0Var.f7827c, z0Var, kVarI, aVar));
            }
            f(kVarI, Integer.MAX_VALUE);
            kVarI.e(true);
            return x0Var2;
        } catch (Throwable th2) {
            kVarI.e(false);
            throw th2;
        }
    }

    public final g g() {
        if (this.p0) {
            ge.c.C("Cannot read while a writer is pending");
            return null;
        }
        this.f12047n0++;
        return new g(this);
    }

    public final k i() {
        if (this.p0) {
            e3.l.a("Cannot start a writer when another writer is pending");
        }
        if (this.f12047n0 > 0) {
            e3.l.a("Cannot start a writer when a reader is pending");
        }
        this.p0 = true;
        this.f12049q0++;
        return new k(this);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new d(this, 0, this.X);
    }

    public final boolean k(b bVar) {
        int iE;
        return bVar.a() && (iE = j.e(this.f12050r0, bVar.f12024a, this.X)) >= 0 && zx.k.c(this.f12050r0.get(iE), bVar);
    }

    public final c l(int i10) {
        int i11;
        ArrayList arrayList;
        int iE;
        HashMap map = this.f12051s0;
        if (map != null) {
            if (this.p0) {
                e3.l.a("use active SlotWriter to crate an anchor for location instead");
            }
            b bVar = (i10 < 0 || i10 >= (i11 = this.X) || (iE = j.e((arrayList = this.f12050r0), i10, i11)) < 0) ? null : (b) arrayList.get(iE);
            if (bVar != null) {
                return (c) map.get(bVar);
            }
        }
        return null;
    }
}
