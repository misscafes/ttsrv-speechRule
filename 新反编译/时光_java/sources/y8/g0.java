package y8;

import android.util.Pair;
import g9.g1;
import g9.y0;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import y2.yb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g9.y f36753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f36754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y0[] f36755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f36756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f36757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f36758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h0 f36759g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f36760h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f36761i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e[] f36762j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i9.r f36763k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final yb f36764l;
    public g0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public g1 f36765n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i9.v f36766o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f36767p;

    public g0(e[] eVarArr, long j11, i9.r rVar, j9.d dVar, yb ybVar, h0 h0Var, i9.v vVar) {
        this.f36762j = eVarArr;
        this.f36767p = j11;
        this.f36763k = rVar;
        this.f36764l = ybVar;
        g9.a0 a0Var = h0Var.f36781a;
        this.f36754b = a0Var.f10540a;
        this.f36759g = h0Var;
        this.f36765n = g1.f10586d;
        this.f36766o = vVar;
        this.f36755c = new y0[eVarArr.length];
        this.f36761i = new boolean[eVarArr.length];
        long j12 = h0Var.f36782b;
        long j13 = h0Var.f36784d;
        boolean z11 = h0Var.f36786f;
        ybVar.getClass();
        Object obj = a0Var.f10540a;
        int i10 = u0.f36889k;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        g9.a0 a0VarA = a0Var.a(pair.second);
        q0 q0Var = (q0) ((HashMap) ybVar.f36415e).get(obj2);
        q0Var.getClass();
        ((HashSet) ybVar.f36418h).add(q0Var);
        p0 p0Var = (p0) ((HashMap) ybVar.f36417g).get(q0Var);
        if (p0Var != null) {
            p0Var.f36850a.d(p0Var.f36851b);
        }
        q0Var.f36856c.add(a0VarA);
        g9.y yVarB = q0Var.f36854a.a(a0VarA, dVar, j12);
        ((IdentityHashMap) ybVar.f36414d).put(yVarB, q0Var);
        ybVar.d();
        this.f36753a = j13 != -9223372036854775807L ? new g9.c(yVarB, !z11, 0L, j13) : yVarB;
    }

    public final long a(i9.v vVar, long j11, boolean z11, boolean[] zArr) {
        e[] eVarArr;
        y0[] y0VarArr;
        int i10 = 0;
        while (true) {
            boolean z12 = true;
            if (i10 >= vVar.f13555a) {
                break;
            }
            if (z11 || !vVar.a(this.f36766o, i10)) {
                z12 = false;
            }
            this.f36761i[i10] = z12;
            i10++;
        }
        int i11 = 0;
        while (true) {
            eVarArr = this.f36762j;
            int length = eVarArr.length;
            y0VarArr = this.f36755c;
            if (i11 >= length) {
                break;
            }
            if (eVarArr[i11].X == -2) {
                y0VarArr[i11] = null;
            }
            i11++;
        }
        b();
        this.f36766o = vVar;
        c();
        long jF = this.f36753a.f(vVar.f13557c, this.f36761i, this.f36755c, zArr, j11);
        for (int i12 = 0; i12 < eVarArr.length; i12++) {
            if (eVarArr[i12].X == -2 && this.f36766o.b(i12)) {
                y0VarArr[i12] = new mk.d(13);
            }
        }
        this.f36758f = false;
        for (int i13 = 0; i13 < y0VarArr.length; i13++) {
            if (y0VarArr[i13] != null) {
                r8.b.j(vVar.b(i13));
                if (eVarArr[i13].X != -2) {
                    this.f36758f = true;
                }
            } else {
                r8.b.j(vVar.f13557c[i13] == null);
            }
        }
        return jF;
    }

    public final void b() {
        if (this.m != null) {
            return;
        }
        int i10 = 0;
        while (true) {
            i9.v vVar = this.f36766o;
            if (i10 >= vVar.f13555a) {
                return;
            }
            boolean zB = vVar.b(i10);
            i9.t tVar = this.f36766o.f13557c[i10];
            if (zB && tVar != null) {
                tVar.f();
            }
            i10++;
        }
    }

    public final void c() {
        if (this.m != null) {
            return;
        }
        int i10 = 0;
        while (true) {
            i9.v vVar = this.f36766o;
            if (i10 >= vVar.f13555a) {
                return;
            }
            boolean zB = vVar.b(i10);
            i9.t tVar = this.f36766o.f13557c[i10];
            if (zB && tVar != null) {
                tVar.d();
            }
            i10++;
        }
    }

    public final long d() {
        if (!this.f36757e) {
            return this.f36759g.f36782b;
        }
        long jN = this.f36758f ? this.f36753a.n() : Long.MIN_VALUE;
        return jN == Long.MIN_VALUE ? this.f36759g.f36785e : jN;
    }

    public final long e() {
        return this.f36759g.f36782b + this.f36767p;
    }

    public final void f(float f7, o8.l0 l0Var, boolean z11) {
        this.f36757e = true;
        this.f36765n = this.f36753a.m();
        i9.v vVarJ = j(f7, l0Var, z11);
        h0 h0Var = this.f36759g;
        long jMax = h0Var.f36782b;
        long j11 = h0Var.f36785e;
        if (j11 != -9223372036854775807L && jMax >= j11) {
            jMax = Math.max(0L, j11 - 1);
        }
        long jA = a(vVarJ, jMax, false, new boolean[this.f36762j.length]);
        long j12 = this.f36767p;
        h0 h0Var2 = this.f36759g;
        this.f36767p = (h0Var2.f36782b - jA) + j12;
        this.f36759g = h0Var2.b(jA);
    }

    public final boolean g() {
        if (this.f36757e) {
            return !this.f36758f || this.f36753a.n() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean h() {
        if (this.f36757e) {
            return g() || d() - this.f36759g.f36782b >= -9223372036854775807L;
        }
        return false;
    }

    public final void i() {
        b();
        g9.y yVar = this.f36753a;
        try {
            boolean z11 = yVar instanceof g9.c;
            yb ybVar = this.f36764l;
            if (z11) {
                ybVar.g(((g9.c) yVar).f10555i);
            } else {
                ybVar.g(yVar);
            }
        } catch (RuntimeException e11) {
            r8.b.o("Period release failed.", e11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x074b A[LOOP:33: B:365:0x0747->B:367:0x074b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0782  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x07b6  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0742 A[EDGE_INSN: B:472:0x0742->B:364:0x0742 BREAK  A[LOOP:27: B:322:0x064f->B:363:0x0739], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final i9.v j(float r30, o8.l0 r31, boolean r32) {
        /*
            Method dump skipped, instruction units count: 1998
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y8.g0.j(float, o8.l0, boolean):i9.v");
    }

    public final void k() {
        g9.y yVar = this.f36753a;
        if (yVar instanceof g9.c) {
            long j11 = this.f36759g.f36784d;
            if (j11 == -9223372036854775807L) {
                j11 = Long.MIN_VALUE;
            }
            g9.c cVar = (g9.c) yVar;
            cVar.f10556n0 = 0L;
            cVar.f10557o0 = j11;
        }
    }
}
