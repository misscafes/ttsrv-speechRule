package q5;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import n3.b0;
import te.g0;
import te.i0;
import te.z0;
import w4.a0;
import w4.e0;
import w4.h0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements w4.p, a0 {
    public k[] A;
    public long[][] B;
    public int C;
    public long D;
    public int E;
    public l5.a F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t5.j f21211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n3.s f21213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n3.s f21214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n3.s f21215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n3.s f21216f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f21217g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n f21218h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f21219i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public z0 f21220j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f21221l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f21222m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f21223n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n3.s f21224o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f21225p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f21226q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f21227r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f21228s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f21229t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f21230u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f21231v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f21232w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f21233x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f21234y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public w4.r f21235z;

    public l(t5.j jVar, int i10) {
        this.f21211a = jVar;
        this.f21212b = i10;
        g0 g0Var = i0.f24310v;
        this.f21220j = z0.Y;
        this.k = (i10 & 4) != 0 ? 3 : 0;
        this.f21218h = new n();
        this.f21219i = new ArrayList();
        this.f21216f = new n3.s(16);
        this.f21217g = new ArrayDeque();
        this.f21213c = new n3.s(o3.n.f18301a);
        this.f21214d = new n3.s(6);
        this.f21215e = new n3.s();
        this.f21225p = -1;
        this.f21235z = w4.r.f26791g0;
        this.A = new k[0];
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        this.f21217g.clear();
        this.f21223n = 0;
        this.f21225p = -1;
        this.f21226q = 0;
        this.f21227r = 0;
        this.f21228s = 0;
        this.f21229t = false;
        if (j3 == 0) {
            if (this.k != 3) {
                this.k = 0;
                this.f21223n = 0;
                return;
            } else {
                n nVar = this.f21218h;
                nVar.f21240a.clear();
                nVar.f21241b = 0;
                this.f21219i.clear();
                return;
            }
        }
        for (k kVar : this.A) {
            s sVar = kVar.f21207b;
            int iE = b0.e(sVar.f21281f, j8, false);
            while (true) {
                if (iE < 0) {
                    iE = -1;
                    break;
                } else if ((sVar.f21282g[iE] & 1) != 0) {
                    break;
                } else {
                    iE--;
                }
            }
            if (iE == -1) {
                iE = sVar.a(j8);
            }
            kVar.f21210e = iE;
            h0 h0Var = kVar.f21209d;
            if (h0Var != null) {
                h0Var.f26756b = false;
                h0Var.f26757c = 0;
            }
        }
    }

    @Override // w4.a0
    public final boolean f() {
        return true;
    }

    @Override // w4.p
    public final boolean g(w4.q qVar) {
        z0 z0VarA;
        e0 e0VarL = o.l(qVar, false, (this.f21212b & 2) != 0);
        if (e0VarL != null) {
            z0VarA = i0.A(e0VarL);
        } else {
            g0 g0Var = i0.f24310v;
            z0VarA = z0.Y;
        }
        this.f21220j = z0VarA;
        return e0VarL == null;
    }

    @Override // w4.p
    public final List h() {
        return this.f21220j;
    }

    @Override // w4.p
    public final void i(w4.r rVar) {
        if ((this.f21212b & 16) == 0) {
            rVar = new ai.a(rVar, this.f21211a);
        }
        this.f21235z = rVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e4 A[EDGE_INSN: B:73:0x00e4->B:65:0x00e4 BREAK  A[LOOP:1: B:32:0x006b->B:64:0x00e0], SYNTHETIC] */
    @Override // w4.a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final w4.z j(long r21) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.l.j(long):w4.z");
    }

    @Override // w4.a0
    public final long l() {
        return this.D;
    }

    /* JADX WARN: Removed duplicated region for block: B:261:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x052a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:386:0x070f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:387:0x070c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:399:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e8  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    @Override // w4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(w4.q r40, k3.s r41) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 1850
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.l.m(w4.q, k3.s):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x02f8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0002 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(long r34) {
        /*
            Method dump skipped, instruction units count: 797
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.l.n(long):void");
    }

    @Override // w4.p
    public final w4.p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
