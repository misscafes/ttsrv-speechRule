package ha;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import n9.a0;
import r8.y;
import rj.e0;
import rj.g0;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements n9.n, a0 {
    public l[] A;
    public long[][] B;
    public int C;
    public long D;
    public int E;
    public ca.a F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ka.g f12220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r8.r f12222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r8.r f12223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r8.r f12224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r8.r f12225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f12226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f12227h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f12228i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public w0 f12229j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12230k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12231l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12232n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r8.r f12233o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12234p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12235q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12236r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12237s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f12238t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12239u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12240v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f12241w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12242x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f12243y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public n9.p f12244z;

    public m(ka.g gVar, int i10) {
        this.f12220a = gVar;
        this.f12221b = i10;
        e0 e0Var = g0.X;
        this.f12229j = w0.f26060n0;
        this.f12230k = (i10 & 4) != 0 ? 3 : 0;
        this.f12227h = new o();
        this.f12228i = new ArrayList();
        this.f12225f = new r8.r(16);
        this.f12226g = new ArrayDeque();
        this.f12222c = new r8.r(s8.n.f26983a);
        this.f12223d = new r8.r(6);
        this.f12224e = new r8.r();
        this.f12234p = -1;
        this.f12244z = n9.p.f20098k0;
        this.A = new l[0];
    }

    @Override // n9.a0
    public final boolean c() {
        return true;
    }

    @Override // n9.n
    public final boolean e(n9.o oVar) {
        w0 w0VarR;
        k kVarJ = p.j(oVar, false, (this.f12221b & 2) != 0);
        if (kVarJ != null) {
            w0VarR = g0.r(kVarJ);
        } else {
            e0 e0Var = g0.X;
            w0VarR = w0.f26060n0;
        }
        this.f12229j = w0VarR;
        return kVarJ == null;
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        this.f12226g.clear();
        this.f12232n = 0;
        this.f12234p = -1;
        this.f12235q = 0;
        this.f12236r = 0;
        this.f12237s = 0;
        this.f12238t = false;
        if (j11 == 0) {
            if (this.f12230k != 3) {
                this.f12230k = 0;
                this.f12232n = 0;
                return;
            } else {
                o oVar = this.f12227h;
                ((ArrayList) oVar.Y).clear();
                oVar.f12248i = 0;
                this.f12228i.clear();
                return;
            }
        }
        for (l lVar : this.A) {
            t tVar = lVar.f12216b;
            int iD = y.d(tVar.f12288f, j12, false);
            while (true) {
                if (iD < 0) {
                    iD = -1;
                    break;
                } else if ((tVar.f12289g[iD] & 1) != 0) {
                    break;
                } else {
                    iD--;
                }
            }
            if (iD == -1) {
                iD = tVar.a(j12);
            }
            lVar.f12219e = iD;
            n9.g0 g0Var = lVar.f12218d;
            if (g0Var != null) {
                g0Var.f20075b = false;
                g0Var.f20076c = 0;
            }
        }
    }

    @Override // n9.n
    public final List g() {
        return this.f12229j;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x052b  */
    @Override // n9.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(n9.o r40, n9.r r41) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 1858
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.m.h(n9.o, n9.r):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e4 A[EDGE_INSN: B:73:0x00e4->B:65:0x00e4 BREAK  A[LOOP:1: B:32:0x006b->B:64:0x00e0], SYNTHETIC] */
    @Override // n9.a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final n9.z i(long r21) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.m.i(long):n9.z");
    }

    @Override // n9.a0
    public final long k() {
        return this.D;
    }

    @Override // n9.n
    public final void l(n9.p pVar) {
        if ((this.f12221b & 16) == 0) {
            pVar = new ge.d(pVar, this.f12220a);
        }
        this.f12244z = pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x02dd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0002 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(long r30) {
        /*
            Method dump skipped, instruction units count: 770
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.m.m(long):void");
    }

    @Override // n9.n
    public final void a() {
    }
}
