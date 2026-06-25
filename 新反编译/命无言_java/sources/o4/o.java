package o4;

import android.os.Handler;
import android.util.Pair;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends j {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final te.i0 f18445m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final IdentityHashMap f18446n0 = new IdentityHashMap();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Handler f18447o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f18448p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public k3.a0 f18449q0;

    public o(k3.a0 a0Var, te.z0 z0Var) {
        this.f18449q0 = a0Var;
        this.f18445m0 = z0Var;
    }

    @Override // o4.j
    public final void A(Object obj, a aVar, k3.r0 r0Var) {
        if (this.f18448p0) {
            return;
        }
        Handler handler = this.f18447o0;
        handler.getClass();
        handler.obtainMessage(1).sendToTarget();
        this.f18448p0 = true;
    }

    public final void C() {
        int i10 = 0;
        while (true) {
            te.i0 i0Var = this.f18445m0;
            if (i10 >= i0Var.size()) {
                return;
            }
            n nVar = (n) i0Var.get(i10);
            if (nVar.f18436e == 0) {
                i iVar = (i) this.f18403j0.get(Integer.valueOf(nVar.f18433b));
                iVar.getClass();
                iVar.f18396a.c(iVar.f18397b);
            }
            i10++;
        }
    }

    public final m D() {
        long j3;
        long j8;
        int i10;
        boolean z4;
        k3.q0 q0Var = new k3.q0();
        k3.p0 p0Var = new k3.p0();
        te.f0 f0VarU = te.i0.u();
        te.f0 f0VarU2 = te.i0.u();
        te.f0 f0VarU3 = te.i0.u();
        te.i0 i0Var = this.f18445m0;
        int size = i0Var.size();
        int i11 = 0;
        boolean z10 = true;
        Object obj = null;
        int iH = 0;
        boolean z11 = false;
        boolean z12 = true;
        boolean z13 = false;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        while (i11 < size) {
            n nVar = (n) i0Var.get(i11);
            a0 a0Var = nVar.f18432a;
            int i12 = nVar.f18433b;
            HashMap map = nVar.f18435d;
            y yVar = a0Var.f18315q0;
            boolean zP = yVar.p();
            boolean z14 = true;
            k3.r0 r0Var = yVar.f18503b;
            boolean z15 = !zP;
            te.i0 i0Var2 = i0Var;
            n3.b.c("Can't concatenate empty child Timeline.", z15);
            f0VarU.a(yVar);
            f0VarU2.a(Integer.valueOf(iH));
            iH = r0Var.h() + iH;
            int i13 = 0;
            while (i13 < r0Var.o()) {
                yVar.n(i13, q0Var);
                if (!z11) {
                    obj = q0Var.f13885d;
                    z11 = z14;
                }
                z10 = (z10 && Objects.equals(obj, q0Var.f13885d)) ? z14 : false;
                te.f0 f0Var = f0VarU;
                te.f0 f0Var2 = f0VarU2;
                long j13 = q0Var.f13893m;
                if (j13 == -9223372036854775807L) {
                    j13 = nVar.f18434c;
                    if (j13 == -9223372036854775807L) {
                        return null;
                    }
                }
                j10 += j13;
                if (i12 == 0 && i13 == 0) {
                    j3 = j13;
                    j11 = q0Var.f13892l;
                    j12 = -q0Var.f13896p;
                } else {
                    j3 = j13;
                }
                z12 &= (q0Var.f13889h || q0Var.k) ? z14 : false;
                z13 |= q0Var.f13890i;
                int i14 = q0Var.f13894n;
                while (i14 <= q0Var.f13895o) {
                    f0VarU3.a(Long.valueOf(j12));
                    yVar.f(i14, p0Var, z14);
                    te.f0 f0Var3 = f0VarU3;
                    long j14 = p0Var.f13874d;
                    if (j14 == -9223372036854775807L) {
                        n3.b.c("Can't apply placeholder duration to multiple periods with unknown duration in a single window.", q0Var.f13894n == q0Var.f13895o);
                        j14 = j3 + q0Var.f13896p;
                    }
                    long j15 = j14;
                    if (i14 != q0Var.f13894n || ((i12 == 0 && i13 == 0) || j15 == -9223372036854775807L)) {
                        j8 = 0;
                    } else {
                        j8 = -q0Var.f13896p;
                        j15 += j8;
                    }
                    k3.q0 q0Var2 = q0Var;
                    Object obj2 = p0Var.f13872b;
                    obj2.getClass();
                    k3.p0 p0Var2 = p0Var;
                    if (nVar.f18436e == 0 || !map.containsKey(obj2)) {
                        i10 = i14;
                    } else {
                        i10 = i14;
                        if (!((Long) map.get(obj2)).equals(Long.valueOf(j8))) {
                            z4 = false;
                        }
                        n3.b.c("Can't handle windows with changing offset in first period.", z4);
                        map.put(obj2, Long.valueOf(j8));
                        j12 += j15;
                        i14 = i10 + 1;
                        f0VarU3 = f0Var3;
                        q0Var = q0Var2;
                        p0Var = p0Var2;
                        z14 = true;
                    }
                    z4 = true;
                    n3.b.c("Can't handle windows with changing offset in first period.", z4);
                    map.put(obj2, Long.valueOf(j8));
                    j12 += j15;
                    i14 = i10 + 1;
                    f0VarU3 = f0Var3;
                    q0Var = q0Var2;
                    p0Var = p0Var2;
                    z14 = true;
                }
                i13++;
                f0VarU = f0Var;
                f0VarU2 = f0Var2;
                z14 = true;
            }
            i11++;
            i0Var = i0Var2;
        }
        return new m(i(), f0VarU.g(), f0VarU2.g(), f0VarU3.g(), z12, z13, j10, j11, z10 ? obj : null);
    }

    @Override // o4.a
    public final c0 b(e0 e0Var, s4.e eVar, long j3) {
        long jLongValue;
        Object obj = e0Var.f18357a;
        int iIntValue = ((Integer) ((Pair) obj).first).intValue();
        te.i0 i0Var = this.f18445m0;
        n nVar = (n) i0Var.get(iIntValue);
        e0 e0VarA = e0Var.a(((Pair) obj).second);
        long j8 = e0Var.f18360d;
        int size = i0Var.size();
        int i10 = nVar.f18433b;
        long j10 = (j8 * ((long) size)) + ((long) i10);
        if (e0VarA.f18360d != j10) {
            e0VarA = new e0(e0VarA.f18357a, e0VarA.f18358b, e0VarA.f18359c, j10, e0VarA.f18361e);
        }
        i iVar = (i) this.f18403j0.get(Integer.valueOf(i10));
        iVar.getClass();
        iVar.f18396a.e(iVar.f18397b);
        nVar.f18436e++;
        if (e0Var.b()) {
            jLongValue = 0;
        } else {
            Long l10 = (Long) nVar.f18435d.get(e0VarA.f18357a);
            l10.getClass();
            jLongValue = l10.longValue();
        }
        h1 h1Var = new h1(nVar.f18432a.b(e0VarA, eVar, j3 - jLongValue), jLongValue);
        this.f18446n0.put(h1Var, nVar);
        C();
        return h1Var;
    }

    @Override // o4.a
    public final k3.r0 g() {
        return D();
    }

    @Override // o4.a
    public final synchronized k3.a0 i() {
        return this.f18449q0;
    }

    @Override // o4.a
    public final void m(q3.v vVar) {
        this.l0 = vVar;
        this.f18404k0 = n3.b0.n(null);
        this.f18447o0 = new Handler(new n3.j(this, 1));
        int i10 = 0;
        while (true) {
            te.i0 i0Var = this.f18445m0;
            if (i10 >= i0Var.size()) {
                break;
            }
            B(Integer.valueOf(i10), ((n) i0Var.get(i10)).f18432a);
            i10++;
        }
        if (this.f18448p0) {
            return;
        }
        Handler handler = this.f18447o0;
        handler.getClass();
        handler.obtainMessage(1).sendToTarget();
        this.f18448p0 = true;
    }

    @Override // o4.a
    public final void p(c0 c0Var) {
        IdentityHashMap identityHashMap = this.f18446n0;
        n nVar = (n) identityHashMap.remove(c0Var);
        nVar.getClass();
        nVar.f18432a.p(((h1) c0Var).f18394i);
        nVar.f18436e--;
        if (identityHashMap.isEmpty()) {
            return;
        }
        C();
    }

    @Override // o4.j, o4.a
    public final void s() {
        super.s();
        Handler handler = this.f18447o0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f18447o0 = null;
        }
        this.f18448p0 = false;
    }

    @Override // o4.a
    public final synchronized void w(k3.a0 a0Var) {
        this.f18449q0 = a0Var;
    }

    @Override // o4.j
    public final e0 x(Object obj, e0 e0Var) {
        Integer num = (Integer) obj;
        long j3 = e0Var.f18360d;
        te.i0 i0Var = this.f18445m0;
        if (num.intValue() != ((int) (j3 % ((long) i0Var.size())))) {
            return null;
        }
        long size = e0Var.f18360d / ((long) i0Var.size());
        e0 e0VarA = e0Var.a(Pair.create(num, e0Var.f18357a));
        return e0VarA.f18360d == size ? e0VarA : new e0(e0VarA.f18357a, e0VarA.f18358b, e0VarA.f18359c, size, e0VarA.f18361e);
    }

    @Override // o4.j
    public final long y(Object obj, long j3, e0 e0Var) {
        Long l10;
        return (j3 == -9223372036854775807L || e0Var == null || e0Var.b() || (l10 = (Long) ((n) this.f18445m0.get(((Integer) obj).intValue())).f18435d.get(e0Var.f18357a)) == null) ? j3 : n3.b0.c0(l10.longValue()) + j3;
    }

    @Override // o4.j
    public final /* bridge */ /* synthetic */ int z(int i10, Object obj) {
        return 0;
    }

    @Override // o4.j, o4.a
    public final void f() {
    }
}
