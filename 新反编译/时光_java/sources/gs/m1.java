package gs;

import android.content.Context;
import e3.x2;
import es.e3;
import io.legado.app.data.entities.Book;
import io.legato.kazusa.xtmd.R;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 implements yx.q {
    public final /* synthetic */ e3.e1 A0;
    public final /* synthetic */ e3.e1 B0;
    public final /* synthetic */ e3.e1 C0;
    public final /* synthetic */ e3.e1 D0;
    public final /* synthetic */ e3.e1 E0;
    public final /* synthetic */ e3.e1 F0;
    public final /* synthetic */ e3.e1 G0;
    public final /* synthetic */ e3.e1 H0;
    public final /* synthetic */ e3.e1 I0;
    public final /* synthetic */ e3.e1 J0;
    public final /* synthetic */ e3.e1 K0;
    public final /* synthetic */ e3.n1 L0;
    public final /* synthetic */ e3.e1 M0;
    public final /* synthetic */ int X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Book f11200i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f11201n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ m2 f11202o0;
    public final /* synthetic */ boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11203q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Context f11204r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11205s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11206t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11207u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11208v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11209w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final /* synthetic */ String f11210x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11211y0;
    public final /* synthetic */ e3.e1 z0;

    public m1(Book book, int i10, yx.l lVar, String str, String str2, m2 m2Var, boolean z11, e3.e1 e1Var, Context context, e3.e1 e1Var2, e3.e1 e1Var3, e3.e1 e1Var4, e3.e1 e1Var5, e3.e1 e1Var6, String str3, e3.e1 e1Var7, e3.e1 e1Var8, e3.e1 e1Var9, e3.e1 e1Var10, e3.e1 e1Var11, e3.e1 e1Var12, e3.e1 e1Var13, e3.e1 e1Var14, e3.e1 e1Var15, e3.e1 e1Var16, e3.e1 e1Var17, e3.e1 e1Var18, e3.e1 e1Var19, e3.n1 n1Var, e3.e1 e1Var20) {
        this.f11200i = book;
        this.X = i10;
        this.Y = lVar;
        this.Z = str;
        this.f11201n0 = str2;
        this.f11202o0 = m2Var;
        this.p0 = z11;
        this.f11203q0 = e1Var;
        this.f11204r0 = context;
        this.f11205s0 = e1Var2;
        this.f11206t0 = e1Var3;
        this.f11207u0 = e1Var4;
        this.f11208v0 = e1Var5;
        this.f11209w0 = e1Var6;
        this.f11210x0 = str3;
        this.f11211y0 = e1Var7;
        this.z0 = e1Var8;
        this.A0 = e1Var9;
        this.B0 = e1Var10;
        this.C0 = e1Var11;
        this.D0 = e1Var12;
        this.E0 = e1Var13;
        this.F0 = e1Var14;
        this.G0 = e1Var15;
        this.H0 = e1Var16;
        this.I0 = e1Var17;
        this.J0 = e1Var18;
        this.K0 = e1Var19;
        this.L0 = n1Var;
        this.M0 = e1Var20;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        x2 x2Var;
        v3.n nVar;
        boolean z11;
        String strU0;
        u4.f fVar;
        u4.e eVar;
        u4.e eVar2;
        u4.e eVar3;
        u4.f fVar2;
        u4.e eVar4;
        u4.d dVar;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ((s1.b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarM = c30.c.m(s1.i2.e(nVar2, 1.0f), 12.0f, k0Var);
            s1.e eVar5 = s1.k.f26516g;
            v3.g gVar = v3.b.f30513v0;
            s1.a0 a0VarA = s1.y.a(eVar5, gVar, k0Var, 6);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarM);
            u4.h.f28927m0.getClass();
            u4.f fVar3 = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar3);
            } else {
                k0Var.o0();
            }
            u4.e eVar6 = u4.g.f28921f;
            e3.q.E(k0Var, a0VarA, eVar6);
            u4.e eVar7 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar7);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar8 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar8);
            u4.d dVar2 = u4.g.f28923h;
            e3.q.A(k0Var, dVar2);
            u4.e eVar9 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar9);
            v3.q qVarE = s1.i2.e(nVar2, 1.0f);
            s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
            v3.h hVar2 = v3.b.f30510s0;
            s1.e2 e2VarA = s1.d2.a(hVar, hVar2, k0Var, 6);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarE);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar3);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, eVar6);
            e3.q.E(k0Var, hVarL2, eVar7);
            m2.k.w(iHashCode2, k0Var, eVar8, k0Var, dVar2);
            e3.q.E(k0Var, qVarG2, eVar9);
            s1.g2 g2Var = s1.g2.f26483a;
            v3.q qVarA = g2Var.a(nVar2, 1.0f, true);
            s1.a0 a0VarA2 = s1.y.a(new s1.h(2.0f, true, new r00.a(15)), gVar, k0Var, 6);
            int iHashCode3 = Long.hashCode(k0Var.T);
            o3.h hVarL3 = k0Var.l();
            v3.q qVarG3 = v10.c.g(k0Var, qVarA);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar3);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA2, eVar6);
            e3.q.E(k0Var, hVarL3, eVar7);
            m2.k.w(iHashCode3, k0Var, eVar8, k0Var, dVar2);
            e3.q.E(k0Var, qVarG3, eVar9);
            Book book = this.f11200i;
            String name = book.getName();
            x2 x2Var2 = nu.j.f20758b;
            ut.f2.b(name, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, ((nu.l) k0Var.j(x2Var2)).f20779l, k0Var, 0, 3072, 57342);
            ut.f2.b(book.getRealAuthor(), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(x2Var2)).f20783q, k0Var, 0, 0, 65534);
            Object objInvoke = this.Y.invoke(book);
            String originName = book.getOriginName();
            if (iy.p.Z0(originName)) {
                originName = book.getOrigin();
            }
            String str = objInvoke + " | " + ((Object) originName);
            f5.s0 s0Var = ((nu.l) k0Var.j(x2Var2)).f20790x;
            x2 x2Var3 = nu.j.f20757a;
            ut.f2.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, f5.s0.a(s0Var, ((nu.i) k0Var.j(x2Var3)).f20732a, 0L, null, null, 0L, 0L, null, 0L, null, 16777214), k0Var, 0, 0, 65534);
            e3.k0 k0Var2 = k0Var;
            String str2 = this.Z;
            if (str2 != null) {
                k0Var2.b0(-1835333169);
                v3.q qVarW = s1.k.w(nVar2, 0.0f, 2.0f, 0.0f, 0.0f, 13);
                x2Var = x2Var2;
                nVar = nVar2;
                ut.f2.b(str2, qVarW, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var2, 48, 0, 131068);
                k0Var2 = k0Var2;
                z11 = false;
                k0Var2.q(false);
            } else {
                x2Var = x2Var2;
                nVar = nVar2;
                z11 = false;
                k0Var2.b0(-1835192863);
                k0Var2.q(false);
            }
            k0Var2.q(true);
            if (gq.d.n(book)) {
                strU0 = m2.k.k(k0Var2, -1570565468, R.string.local_book, k0Var2, z11);
            } else {
                k0Var2.b0(-1570438864);
                strU0 = c30.c.u0(R.string.download_count, new Object[]{Integer.valueOf(this.X), Integer.valueOf(book.getTotalChapterNum())}, k0Var2);
                k0Var2.q(z11);
            }
            e3.k0 k0Var3 = k0Var2;
            hn.b.f(null, strU0, null, null, null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, k0Var3, 0, 8189);
            e3.k0 k0Var4 = k0Var3;
            k0Var4.q(true);
            v3.q qVarW2 = s1.k.w(s1.i2.e(nVar, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13);
            s1.e2 e2VarA2 = s1.d2.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30511t0, k0Var4, 54);
            int iHashCode4 = Long.hashCode(k0Var4.T);
            o3.h hVarL4 = k0Var4.l();
            v3.q qVarG4 = v10.c.g(k0Var4, qVarW2);
            k0Var4.f0();
            if (k0Var4.S) {
                fVar = fVar3;
                k0Var4.k(fVar);
            } else {
                fVar = fVar3;
                k0Var4.o0();
            }
            e3.q.E(k0Var4, e2VarA2, eVar6);
            e3.q.E(k0Var4, hVarL4, eVar7);
            m2.k.w(iHashCode4, k0Var4, eVar8, k0Var4, dVar2);
            e3.q.E(k0Var4, qVarG4, eVar9);
            String str3 = this.f11201n0;
            if (str3 != null) {
                k0Var4.b0(-564836433);
                dVar = dVar2;
                fVar2 = fVar;
                eVar3 = eVar8;
                eVar4 = eVar6;
                eVar = eVar7;
                eVar2 = eVar9;
                ut.f2.b(str3, g2Var.a(nVar, 1.0f, true), ((nu.i) k0Var4.j(x2Var3)).f20753w, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, ((nu.l) k0Var4.j(x2Var)).f20789w, k0Var4, 0, 3072, 57336);
                k0Var4 = k0Var4;
                k0Var4.q(false);
            } else {
                eVar = eVar7;
                eVar2 = eVar9;
                eVar3 = eVar8;
                fVar2 = fVar;
                eVar4 = eVar6;
                dVar = dVar2;
                k0Var4.b0(-564407982);
                s1.k.e(k0Var4, g2Var.a(nVar, 1.0f, true));
                k0Var4.q(false);
            }
            s1.e2 e2VarA3 = s1.d2.a(new s1.h(6.0f, true, new r00.a(15)), hVar2, k0Var4, 6);
            int iHashCode5 = Long.hashCode(k0Var4.T);
            o3.h hVarL5 = k0Var4.l();
            v3.q qVarG5 = v10.c.g(k0Var4, nVar);
            k0Var4.f0();
            if (k0Var4.S) {
                k0Var4.k(fVar2);
            } else {
                k0Var4.o0();
            }
            e3.q.E(k0Var4, e2VarA3, eVar4);
            e3.q.E(k0Var4, hVarL5, eVar);
            m2.k.w(iHashCode5, k0Var4, eVar3, k0Var4, dVar);
            e3.q.E(k0Var4, qVarG5, eVar2);
            e3.e1 e1Var = this.f11205s0;
            boolean zC = zx.k.c((String) e1Var.getValue(), book.getBookUrl());
            Object objN = k0Var4.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = new du.a(e1Var, 2);
                k0Var4.l0(objN);
            }
            e3.e1 e1Var2 = this.f11203q0;
            m2 m2Var = this.f11202o0;
            e3.k0 k0Var5 = k0Var4;
            pv.h.a(zC, (yx.a) objN, null, null, 0.0f, 0.0f, o3.i.d(658887461, new et.r(book, e1Var2, m2Var, this.f11206t0, this.f11207u0, this.f11208v0, this.f11209w0), k0Var4), k0Var5, 1572912, 60);
            boolean zH = k0Var5.h(book) | k0Var5.h(m2Var);
            Object objN2 = k0Var5.N();
            if (zH || objN2 == w0Var) {
                objN2 = new at.l0(book, 12, m2Var);
                k0Var5.l0(objN2);
            }
            xh.b.h((yx.a) objN2, this.p0 ? d0.c.D() : wj.b.v(), null, false, "download", k0Var5, ArchiveEntry.AE_IFBLK, 12);
            boolean zF = k0Var5.f(e1Var2);
            Context context = this.f11204r0;
            boolean zH2 = zF | k0Var5.h(context) | k0Var5.h(book);
            Object objN3 = k0Var5.N();
            if (zH2 || objN3 == w0Var) {
                objN3 = new l1(book, this.f11210x0, context, this.f11211y0, this.z0, this.A0, this.B0, e1Var2, this.C0, this.D0, this.E0, this.F0, this.G0, this.H0, this.I0, this.J0);
                k0Var5.l0(objN3);
            }
            xh.b.h((yx.a) objN3, k0.d.H(), null, false, "upload", k0Var5, ArchiveEntry.AE_IFBLK, 12);
            boolean zH3 = k0Var5.h(book);
            Object objN4 = k0Var5.N();
            if (zH3 || objN4 == w0Var) {
                objN4 = new e3(book, this.K0, this.L0, this.M0);
                k0Var5.l0(objN4);
            }
            xh.b.h((yx.a) objN4, a.a.v(), null, false, "group", k0Var5, ArchiveEntry.AE_IFBLK, 12);
            boolean zH4 = k0Var5.h(book);
            Object objN5 = k0Var5.N();
            if (zH4 || objN5 == w0Var) {
                objN5 = new at.l0(book, 13, e1Var);
                k0Var5.l0(objN5);
            }
            xh.b.h((yx.a) objN5, q6.d.y(), null, false, "more", k0Var5, ArchiveEntry.AE_IFBLK, 12);
            w.d1.m(k0Var5, true, true, true);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
