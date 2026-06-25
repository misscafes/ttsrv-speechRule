package as;

import android.content.Context;
import android.os.Build;
import at.x1;
import c4.f1;
import ds.h1;
import e3.e1;
import e3.m1;
import e3.w2;
import e3.x2;
import es.k4;
import es.l1;
import es.n3;
import es.v2;
import gs.m2;
import gs.t1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.Server;
import io.legado.app.model.remote.RemoteBook;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import jw.b1;
import lh.f4;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import r2.s1;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.k1;
import s1.u1;
import s1.y1;
import s4.g1;
import ut.f2;
import w.d1;
import y2.n4;
import y2.pa;
import y2.qa;
import y2.r5;
import y2.s9;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements yx.q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2071i;

    public /* synthetic */ r(e1 e1Var, yx.l lVar, e1 e1Var2) {
        this.f2071i = 12;
        this.Z = e1Var;
        this.Y = lVar;
        this.X = e1Var2;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        i4.f fVar;
        u4.d dVar;
        long j11;
        float f7;
        boolean z11;
        i4.f fVarC;
        x2 x2Var;
        RemoteBook remoteBook = (RemoteBook) this.Y;
        yx.l lVar = (yx.l) this.Z;
        yx.l lVar2 = (yx.l) this.X;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            v3.n nVar = v3.n.f30526i;
            v3.q qVarT = s1.k.t(i2.e(nVar, 1.0f), 16.0f, 12.0f);
            v3.h hVar = v3.b.f30511t0;
            s1.f fVar2 = s1.k.f26510a;
            e2 e2VarA = d2.a(fVar2, hVar, k0Var, 48);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarT);
            u4.h.f28927m0.getClass();
            u4.f fVar3 = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar3);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, e2VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar2 = u4.g.f28923h;
            e3.q.A(k0Var, dVar2);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            i4.f fVarS = remoteBook.isDir() ? hn.b.s() : remoteBook.isOnBookShelf() ? ue.e.w() : d0.c.z();
            v3.q qVarN = i2.n(nVar, 20.0f);
            if (remoteBook.isDir()) {
                k0Var.b0(-76811773);
                fVar = fVarS;
                dVar = dVar2;
                j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20732a;
                k0Var.q(false);
            } else {
                fVar = fVarS;
                dVar = dVar2;
                k0Var.b0(-76735110);
                j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20749s;
                k0Var.q(false);
            }
            u4.d dVar3 = dVar;
            n4.b(fVar, null, qVarN, j11, k0Var, 432, 0);
            s1.k.e(k0Var, i2.s(nVar, 16.0f));
            k1 k1Var = new k1(1.0f, true);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, k1Var);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar3);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar3);
            e3.q.E(k0Var, qVarG2, eVar4);
            String strV1 = iy.p.v1(remoteBook.getFilename(), ".");
            x2 x2Var2 = nu.j.f20758b;
            f2.b(strV1, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var.j(x2Var2)).f20781o, k0Var, 0, 3120, 55294);
            e3.k0 k0Var2 = k0Var;
            if (remoteBook.isDir()) {
                f7 = 6.0f;
                z11 = true;
                k0Var2.b0(187358580);
                k0Var2.q(false);
            } else {
                k0Var2.b0(186162135);
                e2 e2VarA2 = d2.a(fVar2, hVar, k0Var2, 48);
                int iHashCode3 = Long.hashCode(k0Var2.T);
                o3.h hVarL3 = k0Var2.l();
                v3.q qVarG3 = v10.c.g(k0Var2, nVar);
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar3);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, e2VarA2, eVar);
                e3.q.E(k0Var2, hVarL3, eVar2);
                m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar3);
                e3.q.E(k0Var2, qVarG3, eVar4);
                if (remoteBook.getContentType().length() > 0) {
                    k0Var2.b0(-15248153);
                    String upperCase = remoteBook.getContentType().toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    x2Var = x2Var2;
                    f7 = 6.0f;
                    hn.b.f(null, upperCase, null, null, new c4.z(((nu.i) k0Var2.j(nu.j.f20757a)).H), null, 4.0f, 4.0f, 2.0f, 0.0f, 0.0f, ((nu.l) k0Var2.j(x2Var)).f20789w, k0Var2, 114819456, 5673);
                    k0Var2 = k0Var2;
                    s1.k.e(k0Var2, i2.s(nVar, 6.0f));
                    k0Var2.q(false);
                } else {
                    f7 = 6.0f;
                    x2Var = x2Var2;
                    k0Var2.b0(-14650411);
                    k0Var2.q(false);
                }
                String strR = b1.r(remoteBook.getSize());
                d10.g gVarC = qp.a.c();
                long lastModify = remoteBook.getLastModify();
                d10.j0 j0Var = gVarC.f5609i;
                Calendar calendar = Calendar.getInstance(j0Var.X, j0Var.Y);
                calendar.setTimeInMillis(lastModify);
                StringBuilder sb2 = new StringBuilder(j0Var.f5628n0);
                for (d10.b0 b0Var : j0Var.Z) {
                    b0Var.a(sb2, calendar);
                }
                e3.k0 k0Var3 = k0Var2;
                f2.b(b.a.B(strR, " • ", sb2.toString()), null, ((nu.i) k0Var2.j(nu.j.f20757a)).f20749s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(x2Var)).f20787u, k0Var3, 0, 0, 65530);
                k0Var2 = k0Var3;
                z11 = true;
                k0Var2.q(true);
                k0Var2.q(false);
            }
            k0Var2.q(z11);
            if (remoteBook.isDir()) {
                k0Var2.b0(-74289334);
                k0Var2.q(false);
            } else {
                k0Var2.b0(-74913984);
                s1.k.e(k0Var2, i2.s(nVar, 8.0f));
                boolean zH = k0Var2.h(remoteBook) | k0Var2.f(lVar) | k0Var2.f(lVar2);
                Object objN = k0Var2.N();
                if (zH || objN == e3.j.f7681a) {
                    objN = new at.t(6, remoteBook, lVar, lVar2);
                    k0Var2.l0(objN);
                }
                yx.a aVar = (yx.a) objN;
                if (remoteBook.isOnBookShelf()) {
                    fVarC = wj.b.f32275i;
                    if (fVarC == null) {
                        i4.e eVar5 = new i4.e("Outlined.CloudSync", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i10 = i4.h0.f13354a;
                        f1 f1Var = new f1(c4.z.f3602b);
                        ac.e eVarB = m2.k.b(21.5f, 14.98f);
                        eVarB.E(-0.02f, 0.0f, -0.03f, 0.0f, -0.05f, 0.01f);
                        eVarB.D(21.2f, 13.3f, 19.76f, 12.0f, 18.0f, 12.0f);
                        eVarB.E(-1.4f, 0.0f, -2.6f, 0.83f, -3.16f, 2.02f);
                        eVarB.D(13.26f, 14.1f, 12.0f, 15.4f, 12.0f, 17.0f);
                        eVarB.E(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
                        eVarB.L(6.5f, -0.02f);
                        eVarB.E(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
                        eVarB.O(22.88f, 14.98f, 21.5f, 14.98f);
                        eVarB.z();
                        eVarB.M(21.51f, 18.0f);
                        eVarB.K(21.51f, 18.0f);
                        eVarB.K(15.0f, 18.0f);
                        eVarB.E(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                        eVarB.P(0.45f, -1.0f, 1.0f, -1.0f);
                        eVarB.I(1.25f);
                        eVarB.W(-0.25f);
                        eVarB.E(0.0f, -0.97f, 0.78f, -1.75f, 1.75f, -1.75f);
                        eVarB.P(1.75f, 0.78f, 1.75f, 1.75f);
                        eVarB.V(17.0f);
                        eVarB.E(0.0f, 0.0f, 1.75f, 0.0f, 1.76f, 0.0f);
                        eVarB.E(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
                        eVarB.D(22.0f, 17.77f, 21.78f, 18.0f, 21.51f, 18.0f);
                        eVarB.z();
                        eVarB.M(10.0f, 4.26f);
                        eVarB.W(2.09f);
                        eVarB.D(7.67f, 7.18f, 6.0f, 9.39f, 6.0f, 12.0f);
                        eVarB.E(0.0f, 1.77f, 0.78f, 3.34f, 2.0f, 4.44f);
                        eVarB.V(14.0f);
                        eVarB.I(2.0f);
                        eVarB.W(f7);
                        eVarB.H(4.0f);
                        eVarB.W(-2.0f);
                        eVarB.I(2.73f);
                        eVarB.D(5.06f, 16.54f, 4.0f, 14.4f, 4.0f, 12.0f);
                        eVarB.D(4.0f, 8.27f, 6.55f, 5.15f, 10.0f, 4.26f);
                        eVarB.z();
                        eVarB.M(20.0f, f7);
                        eVarB.I(-2.73f);
                        eVarB.E(1.43f, 1.26f, 2.41f, 3.01f, 2.66f, 5.0f);
                        eVarB.L(-2.02f, 0.0f);
                        eVarB.D(17.68f, 9.64f, 16.98f, 8.45f, 16.0f, 7.56f);
                        eVarB.V(10.0f);
                        eVarB.I(-2.0f);
                        eVarB.V(4.0f);
                        eVarB.I(f7);
                        eVarB.V(f7);
                        eVarB.z();
                        i4.e.b(eVar5, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar5.c();
                        wj.b.f32275i = fVarC;
                    }
                } else {
                    i4.f fVarC2 = f20.f.f8832g;
                    if (fVarC2 == null) {
                        i4.e eVar6 = new i4.e("Outlined.AddCircleOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i11 = i4.h0.f13354a;
                        f1 f1Var2 = new f1(c4.z.f3602b);
                        ac.e eVar7 = new ac.e((byte) 0, 23);
                        eVar7.M(13.0f, 7.0f);
                        eVar7.I(-2.0f);
                        eVar7.W(4.0f);
                        eVar7.K(7.0f, 11.0f);
                        eVar7.W(2.0f);
                        eVar7.I(4.0f);
                        eVar7.W(4.0f);
                        eVar7.I(2.0f);
                        eVar7.W(-4.0f);
                        eVar7.I(4.0f);
                        eVar7.W(-2.0f);
                        eVar7.I(-4.0f);
                        eVar7.K(13.0f, 7.0f);
                        eVar7.z();
                        eVar7.M(12.0f, 2.0f);
                        eVar7.D(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                        eVar7.P(4.48f, 10.0f, 10.0f, 10.0f);
                        eVar7.P(10.0f, -4.48f, 10.0f, -10.0f);
                        eVar7.O(17.52f, 2.0f, 12.0f, 2.0f);
                        eVar7.z();
                        eVar7.M(12.0f, 20.0f);
                        eVar7.E(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
                        eVar7.P(3.59f, -8.0f, 8.0f, -8.0f);
                        eVar7.P(8.0f, 3.59f, 8.0f, 8.0f);
                        eVar7.P(-3.59f, 8.0f, -8.0f, 8.0f);
                        eVar7.z();
                        i4.e.b(eVar6, (ArrayList) eVar7.X, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC2 = eVar6.c();
                        f20.f.f8832g = fVarC2;
                    }
                    fVarC = fVarC2;
                }
                xh.b.d(aVar, fVarC, null, false, remoteBook.isOnBookShelf() ? "更新" : "加入", k0Var2, 0, 12);
                k0Var2.q(false);
            }
            k0Var2.q(z11);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        w2 w2Var = (w2) this.Z;
        yx.l lVar = (yx.l) this.Y;
        w2 w2Var2 = (w2) this.X;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.b0) obj).getClass();
        int i10 = 0;
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zBooleanValue = ((Boolean) w2Var2.getValue()).booleanValue();
            v3.n nVar = v3.n.f30526i;
            if (zBooleanValue) {
                k0Var.b0(25780558);
                dn.b.a(i2.e(nVar, 1.0f), null, k0Var, 6, 2);
                s1.k.e(k0Var, i2.f(nVar, 12.0f));
                k0Var.q(false);
            } else {
                k0Var.b0(25915098);
                k0Var.q(false);
            }
            v1.c cVar = new v1.c(3);
            s1.h hVar = new s1.h(12.0f, true, new r00.a(15));
            s1.h hVar2 = new s1.h(12.0f, true, new r00.a(15));
            boolean zF = k0Var.f(w2Var) | k0Var.f(lVar);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                objN = new v2(w2Var, lVar, i10);
                k0Var.l0(objN);
            }
            tz.f.b(cVar, null, null, null, hVar2, hVar, null, false, null, (yx.l) objN, k0Var, 1769472, 0, 926);
            s1.k.e(k0Var, i2.f(nVar, 16.0f));
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0438 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x04a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object e(java.lang.Object r40, java.lang.Object r41, java.lang.Object r42) {
        /*
            Method dump skipped, instruction units count: 1652
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: as.r.e(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        e1 e1Var = (e1) this.X;
        e1 e1Var2 = (e1) this.Y;
        m2 m2Var = (m2) this.Z;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.f2) obj).getClass();
        if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            k0Var.V();
        } else if (((t1) e1Var.getValue()).f11289c.isEmpty()) {
            k0Var.b0(2008851731);
            k0Var.q(false);
        } else {
            k0Var.b0(2007976260);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = new fs.i(9, e1Var2);
                k0Var.l0(objN);
            }
            yx.a aVar = (yx.a) objN;
            Map map = nu.v.f20824a;
            yv.a.c(390, k0Var, nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g) ? p10.a.x() : hh.f.w(), null, null, aVar);
            boolean zBooleanValue = ((Boolean) e1Var2.getValue()).booleanValue();
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new fs.i(10, e1Var2);
                k0Var.l0(objN2);
            }
            pv.h.a(zBooleanValue, (yx.a) objN2, null, null, 0.0f, 0.0f, o3.i.d(1161875413, new gs.t0(e1Var, m2Var), k0Var), k0Var, 1572912, 60);
            k0Var.q(false);
        }
        return jx.w.f15819a;
    }

    private final Object k(Object obj, Object obj2, Object obj3) {
        e1 e1Var = (e1) this.X;
        e1 e1Var2 = (e1) this.Y;
        e1 e1Var3 = (e1) this.Z;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            v3.n nVar = v3.n.f30526i;
            int i10 = 14;
            v3.q qVarM = j1.o.m(s1.k.w(i2.e(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7), j1.o.j(k0Var), false, 14);
            int i11 = 15;
            s1.a0 a0VarA = s1.y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var, 6);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarM);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            String strT0 = c30.c.t0(R.string.enable, k0Var);
            boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = new fs.k(i10, e1Var);
                k0Var.l0(objN);
            }
            k0.d.g(strT0, 0L, zBooleanValue, false, (yx.l) objN, k0Var, ArchiveEntry.AE_IFBLK, 10);
            String str = (String) e1Var2.getValue();
            String strT02 = c30.c.t0(R.string.search_via_url, k0Var);
            v3.q qVarE = i2.e(nVar, 1.0f);
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new fs.k(i11, e1Var2);
                k0Var.l0(objN2);
            }
            vu.s.g(str, (yx.l) objN2, qVarE, false, 0L, strT02, null, null, null, false, null, null, null, false, 0, 0, null, k0Var, 432, 0, 0, 4194232);
            String str2 = (String) e1Var3.getValue();
            String strT03 = c30.c.t0(R.string.cover_rule_edit, k0Var);
            v3.q qVarE2 = i2.e(nVar, 1.0f);
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = new fs.k(16, e1Var3);
                k0Var.l0(objN3);
            }
            vu.s.g(str2, (yx.l) objN3, qVarE2, false, 0L, strT03, null, null, null, false, null, null, null, false, 0, 3, null, k0Var, 432, 805306368, 0, 3669944);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        List list = (List) this.Y;
        y1.b bVar = (y1.b) this.Z;
        o3.d dVar = (o3.d) this.X;
        u1 u1Var = (u1) obj;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        u1Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(u1Var) ? 4 : 2;
        }
        if (k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zIsEmpty = list.isEmpty();
            v3.n nVar = v3.n.f30526i;
            if (zIsEmpty) {
                k0Var.b0(-1258069153);
                vu.t.f(c30.c.t0(R.string.empty, k0Var), s1.k.s(s1.k.r(i2.d(nVar, 1.0f), u1Var), 24.0f), false, null, null, null, null, 0L, k0Var, 0, 508);
                k0Var.q(false);
            } else {
                k0Var.b0(-1257789006);
                v10.d.a(0.0f, 0, 432, 16376, k0Var, null, o3.i.d(-573619644, new d0(5, list, dVar, u1Var), k0Var), null, null, null, s1.k.d(0.0f, 0.0f, 0.0f, 0.0f, 7), null, i2.d(nVar, 1.0f), null, bVar, null, false);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        jt.h hVar = (jt.h) this.Y;
        e1 e1Var = (e1) this.X;
        e1 e1Var2 = (e1) this.Z;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            String strT0 = c30.c.t0(R.string.cover_cache, k0Var);
            String strU0 = c30.c.u0(R.string.cache_size_mb, new Object[]{Double.valueOf(hVar.Z.j())}, k0Var);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = new iu.q(14, e1Var);
                k0Var.l0(objN);
            }
            tv.n.a(strT0, null, strU0, null, null, null, (yx.a) objN, k0Var, 12582912, Token.DEC);
            String strT02 = c30.c.t0(R.string.manga_cache, k0Var);
            String strU02 = c30.c.u0(R.string.cache_size_mb, new Object[]{Double.valueOf(hVar.f15668n0.j())}, k0Var);
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new iu.q(15, e1Var2);
                k0Var.l0(objN2);
            }
            tv.n.a(strT02, null, strU02, null, null, null, (yx.a) objN2, k0Var, 12582912, Token.DEC);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        f.q qVar = (f.q) this.Y;
        Context context = (Context) this.Z;
        e1 e1Var = (e1) this.X;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.b0) obj).getClass();
        int i10 = 0;
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            String strT0 = c30.c.t0(R.string.notification_permission, k0Var);
            String strT02 = c30.c.t0(R.string.notification_permission_rationale, k0Var);
            boolean zH = k0Var.h(qVar) | k0Var.h(context);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zH || objN == w0Var) {
                objN = new i2.l(qVar, 12, context);
                k0Var.l0(objN);
            }
            tv.n.a(strT0, null, strT02, null, null, null, (yx.a) objN, k0Var, 0, Token.DEC);
            String strT03 = c30.c.t0(R.string.background_permission, k0Var);
            String strT04 = c30.c.t0(R.string.ignore_battery_permission_rationale, k0Var);
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new ab.b(9);
                k0Var.l0(objN2);
            }
            tv.n.a(strT03, null, strT04, null, null, null, (yx.a) objN2, k0Var, 12582912, Token.DEC);
            String strT05 = c30.c.t0(R.string.firebase_enable_title, k0Var);
            String strT06 = c30.c.t0(R.string.firebase_enable_summary, k0Var);
            lt.j jVar = lt.j.f18418a;
            jVar.getClass();
            boolean zBooleanValue = ((Boolean) lt.j.f18425h.a(jVar, lt.j.f18419b[7])).booleanValue();
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = new lt.k(i10);
                k0Var.l0(objN3);
            }
            tv.n.k(strT05, strT06, zBooleanValue, null, false, (yx.l) objN3, k0Var, 1572864, 56);
            String strT07 = c30.c.t0(R.string.set_local_password, k0Var);
            String strT08 = c30.c.t0(R.string.set_local_password_summary, k0Var);
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                objN4 = new iu.q(20, e1Var);
                k0Var.l0(objN4);
            }
            tv.n.a(strT07, null, strT08, null, null, null, (yx.a) objN4, k0Var, 12582912, Token.DEC);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object o(Object obj, Object obj2, Object obj3) {
        String str = (String) this.Y;
        rl.s sVar = (rl.s) this.Z;
        yx.l lVar = (yx.l) this.X;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zL = sVar.l();
            boolean zF = k0Var.f(lVar);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                objN = new es.t1(9, lVar);
                k0Var.l0(objN);
            }
            tv.n.k(str, null, zL, null, false, (yx.l) objN, k0Var, 0, 58);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        boolean z11;
        yx.a aVar = (yx.a) this.Y;
        e1 e1Var = (e1) this.X;
        e1 e1Var2 = (e1) this.Z;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            v3.n nVar = v3.n.f30526i;
            v3.q qVarS = s1.k.s(i2.e(nVar, 1.0f), 16.0f);
            s1.a0 a0VarA = s1.y.a(new s1.h(16.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var, 6);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarS);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            String str = (String) e1Var.getValue();
            String strT0 = c30.c.t0(R.string.prev_page_key, k0Var);
            v3.q qVarE = i2.e(nVar, 1.0f);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = new ds.p0(1, e1Var);
                k0Var.l0(objN);
            }
            v3.q qVarW = n4.d.w(qVarE, (yx.l) objN);
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new fs.k(29, e1Var);
                k0Var.l0(objN2);
            }
            vu.s.g(str, (yx.l) objN2, qVarW, false, 0L, strT0, null, null, null, false, null, null, null, true, 0, 0, null, k0Var, 48, 12582912, 0, 4063160);
            String str2 = (String) e1Var2.getValue();
            String strT02 = c30.c.t0(R.string.next_page_key, k0Var);
            v3.q qVarE2 = i2.e(nVar, 1.0f);
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = new ds.p0(2, e1Var2);
                k0Var.l0(objN3);
            }
            v3.q qVarW2 = n4.d.w(qVarE2, (yx.l) objN3);
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                objN4 = new mt.a(0, e1Var2);
                k0Var.l0(objN4);
            }
            vu.s.g(str2, (yx.l) objN4, qVarW2, false, 0L, strT02, null, null, null, false, null, null, null, true, 0, 0, null, k0Var, 48, 12582912, 0, 4063160);
            f2.b(c30.c.t0(R.string.page_key_set_help, k0Var), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20781o, k0Var, 0, 0, 65534);
            v3.q qVarE3 = i2.e(nVar, 1.0f);
            String strT03 = c30.c.t0(R.string.reset, k0Var);
            String strT04 = c30.c.t0(R.string.ok, k0Var);
            Object objN5 = k0Var.N();
            if (objN5 == w0Var) {
                objN5 = new bt.a(e1Var, e1Var2, 20);
                k0Var.l0(objN5);
            }
            yx.a aVar2 = (yx.a) objN5;
            boolean zF = k0Var.f(aVar);
            Object objN6 = k0Var.N();
            if (zF || objN6 == w0Var) {
                z11 = true;
                objN6 = new lu.n(aVar, e1Var, e1Var2, 1);
                k0Var.l0(objN6);
            } else {
                z11 = true;
            }
            p10.a.e(aVar2, (yx.a) objN6, qVarE3, strT03, strT04, false, false, k0Var, 390, 96);
            k0Var.q(z11);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object q(Object obj, Object obj2, Object obj3) {
        List list = (List) this.Y;
        f.q qVar = (f.q) this.Z;
        e1 e1Var = (e1) this.X;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        s1.d dVar = s1.k.f26512c;
        ((s1.b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            v3.n nVar = v3.n.f30526i;
            v3.q qVarW = s1.k.w(i2.e(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7);
            s1.a0 a0VarA = s1.y.a(dVar, v3.b.f30513v0, k0Var, 0);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarW);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, a0VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar2 = u4.g.f28923h;
            e3.q.A(k0Var, dVar2);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            v3.q qVarU = s1.k.u(i2.e(nVar, 1.0f), 16.0f, 0.0f, 2);
            e2 e2VarA = d2.a(new s1.h(12.0f, true, new r00.a(15)), v3.b.f30510s0, k0Var, 6);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarU);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar2);
            e3.q.E(k0Var, qVarG2, eVar4);
            k0Var.b0(-1606521612);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                nt.j jVar = (nt.j) it.next();
                k1 k1Var = new k1(1.0f, true);
                s1.a0 a0VarA2 = s1.y.a(dVar, v3.b.f30514w0, k0Var, 48);
                int iHashCode3 = Long.hashCode(k0Var.T);
                o3.h hVarL3 = k0Var.l();
                v3.q qVarG3 = v10.c.g(k0Var, k1Var);
                u4.h.f28927m0.getClass();
                u4.f fVar2 = u4.g.f28917b;
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(fVar2);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, a0VarA2, u4.g.f28921f);
                e3.q.E(k0Var, hVarL3, u4.g.f28920e);
                e3.q.E(k0Var, Integer.valueOf(iHashCode3), u4.g.f28922g);
                e3.q.A(k0Var, u4.g.f28923h);
                e3.q.E(k0Var, qVarG3, u4.g.f28919d);
                long j11 = ((nu.i) k0Var.j(nu.j.f20757a)).G;
                v3.q qVarH = s1.k.h(i2.e(nVar, 1.0f), 1.0f, false);
                boolean zF = k0Var.f(jVar) | k0Var.h(qVar);
                Object objN = k0Var.N();
                if (zF || objN == e3.j.f7681a) {
                    objN = new at.t(24, jVar, qVar, e1Var);
                    k0Var.l0(objN);
                }
                fh.a.g(qVarH, (yx.a) objN, null, 12.0f, null, new c4.z(j11), null, 0.0f, o3.i.d(-752499809, new az.b(jVar, 12), k0Var), k0Var, 805309446, 468);
                v3.n nVar2 = nVar;
                e3.k0 k0Var2 = k0Var;
                f2.b(jVar.f20617b, s1.k.w(nVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var2, 48, 0, 131068);
                k0Var = k0Var2;
                k0Var.q(true);
                it = it;
                nVar = nVar2;
                dVar = dVar;
                e1Var = e1Var;
            }
            d1.m(k0Var, false, true, true);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        sr.x0 x0Var;
        tq.c cVar;
        yx.a aVar;
        sr.x0 x0Var2;
        boolean z11;
        v3.n nVar;
        e3.k0 k0Var;
        u4.f fVar;
        boolean z12;
        String str;
        sr.x0 x0Var3 = (sr.x0) this.Y;
        tq.c cVar2 = (tq.c) this.Z;
        yx.a aVar2 = (yx.a) this.X;
        e3.k0 k0Var2 = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.b0) obj).getClass();
        if (k0Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarM = j1.o.m(i2.e(nVar2, 1.0f), j1.o.j(k0Var2), false, 14);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarM);
            u4.h.f28927m0.getClass();
            u4.f fVar2 = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar2);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, a0VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var2, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            sr.x0 x0Var4 = sr.x0.f27403i;
            if (x0Var3 == x0Var4) {
                k0Var2.b0(-1918621641);
                aVar = aVar2;
                v3.q qVarW = s1.k.w(nVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7);
                v3.h hVar = v3.b.f30511t0;
                s1.f fVar3 = s1.k.f26510a;
                e2 e2VarA = d2.a(fVar3, hVar, k0Var2, 48);
                int iHashCode2 = Long.hashCode(k0Var2.T);
                o3.h hVarL2 = k0Var2.l();
                v3.q qVarG2 = v10.c.g(k0Var2, qVarW);
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar2);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, e2VarA, eVar);
                e3.q.E(k0Var2, hVarL2, eVar2);
                m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
                e3.q.E(k0Var2, qVarG2, eVar4);
                x0Var = x0Var3;
                x0Var2 = x0Var4;
                cVar = cVar2;
                f2.b("当前版本", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var2).f20781o, k0Var2, 6, 0, 65534);
                s1.k.e(k0Var2, i2.s(nVar2, 8.0f));
                f5.s0 s0Var = q6.d.C(k0Var2).f20781o;
                x2 x2Var = u5.f36202b;
                f2.b("3.26.12", null, ((r5) k0Var2.j(x2Var)).f35962a.A, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var2, 6, 0, 65530);
                k0Var2.q(true);
                v3.q qVarW2 = s1.k.w(nVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7);
                e2 e2VarA2 = d2.a(fVar3, hVar, k0Var2, 48);
                int iHashCode3 = Long.hashCode(k0Var2.T);
                o3.h hVarL3 = k0Var2.l();
                v3.q qVarG3 = v10.c.g(k0Var2, qVarW2);
                k0Var2.f0();
                if (k0Var2.S) {
                    fVar = fVar2;
                    k0Var2.k(fVar);
                } else {
                    fVar = fVar2;
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, e2VarA2, eVar);
                e3.q.E(k0Var2, hVarL3, eVar2);
                m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar);
                e3.q.E(k0Var2, qVarG3, eVar4);
                u4.f fVar4 = fVar;
                f2.b("新版本", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var2).f20781o, k0Var2, 6, 0, 65534);
                s1.k.e(k0Var2, i2.s(nVar2, 8.0f));
                f2.b(cVar.f28245a, null, ((r5) k0Var2.j(x2Var)).f35962a.f35816a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var2).f20781o, k0Var2, 0, 0, 65530);
                k0Var2.q(true);
                v3.q qVarW3 = s1.k.w(nVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7);
                e2 e2VarA3 = d2.a(fVar3, hVar, k0Var2, 48);
                int iHashCode4 = Long.hashCode(k0Var2.T);
                o3.h hVarL4 = k0Var2.l();
                v3.q qVarG4 = v10.c.g(k0Var2, qVarW3);
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar4);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, e2VarA3, eVar);
                e3.q.E(k0Var2, hVarL4, eVar2);
                m2.k.w(iHashCode4, k0Var2, eVar3, k0Var2, dVar);
                e3.q.E(k0Var2, qVarG4, eVar4);
                f2.b("ABI", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var2).f20781o, k0Var2, 6, 0, 65534);
                s1.k.e(k0Var2, i2.s(nVar2, 8.0f));
                String[] strArr = Build.SUPPORTED_ABIS;
                strArr.getClass();
                if (strArr.length == 0) {
                    str = null;
                    z12 = false;
                } else {
                    z12 = false;
                    str = strArr[0];
                }
                if (str == null) {
                    str = "unknown";
                }
                z11 = z12;
                f2.b(str, null, ((r5) k0Var2.j(x2Var)).f35962a.A, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var2).f20781o, k0Var2, 0, 0, 65530);
                k0Var2.q(true);
                v3.q qVarW4 = s1.k.w(nVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7);
                e2 e2VarA4 = d2.a(fVar3, hVar, k0Var2, 48);
                int iHashCode5 = Long.hashCode(k0Var2.T);
                o3.h hVarL5 = k0Var2.l();
                v3.q qVarG5 = v10.c.g(k0Var2, qVarW4);
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar4);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, e2VarA4, eVar);
                e3.q.E(k0Var2, hVarL5, eVar2);
                m2.k.w(iHashCode5, k0Var2, eVar3, k0Var2, dVar);
                e3.q.E(k0Var2, qVarG5, eVar4);
                nVar = nVar2;
                f2.b("渠道", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var2).f20781o, k0Var2, 6, 0, 65534);
                s1.k.e(k0Var2, i2.s(nVar, 8.0f));
                jq.a aVar3 = jq.a.f15552i;
                String strS = jq.a.s();
                if (strS == null) {
                    strS = qp.a.b().getAppVariant().toString();
                }
                f2.b(strS, null, ((r5) k0Var2.j(x2Var)).f35962a.A, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var2).f20781o, k0Var2, 0, 0, 65530);
                k0Var = k0Var2;
                k0Var.q(true);
                k0Var.q(z11);
            } else {
                x0Var = x0Var3;
                cVar = cVar2;
                aVar = aVar2;
                x0Var2 = x0Var4;
                z11 = false;
                nVar = nVar2;
                k0Var2.b0(-1916036954);
                f2.b("3.26.12", s1.k.w(nVar2, 0.0f, 0.0f, 0.0f, 16.0f, 7), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(nu.j.f20758b)).f20770c, k0Var2, 54, 0, 65532);
                k0Var = k0Var2;
                k0Var.q(false);
            }
            String str2 = cVar.f28246b;
            if (iy.p.Z0(str2)) {
                k0Var.b0(-1915007847);
                k0Var.q(z11);
            } else {
                k0Var.b0(-1915707455);
                x2 x2Var2 = nu.j.f20757a;
                e3.k0 k0Var3 = k0Var;
                hn.b.b(str2, hn.a.M(((nu.i) k0Var.j(x2Var2)).f20745o, c4.z.b(0.1f, ((nu.i) k0Var.j(x2Var2)).f20745o), c4.z.b(0.1f, ((nu.i) k0Var.j(x2Var2)).f20745o), ((nu.i) k0Var.j(x2Var2)).B, c4.z.b(0.02f, ((nu.i) k0Var.j(x2Var2)).f20745o), k0Var, 0), ic.a.H(k0Var), i2.e(nVar, 1.0f), null, null, null, null, null, null, null, null, null, null, null, null, null, null, k0Var3, 3072);
                k0Var = k0Var3;
                k0Var.q(z11);
            }
            if (x0Var == x0Var2) {
                k0Var.b0(-1914955240);
                s1.k.e(k0Var, i2.f(nVar, 16.0f));
                f4.h(aVar, i2.e(nVar, 1.0f), false, "更新", k0Var, 3120, 4);
                k0Var.q(z11);
            } else {
                k0Var.b0(-1914708263);
                k0Var.q(z11);
            }
            s1.k.e(k0Var, i2.f(nVar, 16.0f));
            k0Var.q(true);
        } else {
            k0Var2.V();
        }
        return jx.w.f15819a;
    }

    private final Object s(Object obj, Object obj2, Object obj3) {
        u1 u1Var = (u1) this.Y;
        u1 u1Var2 = (u1) this.Z;
        e1 e1Var = (e1) this.X;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((u1.b) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            v3.q qVarF = i2.f(i2.e(v3.n.f30526i, 1.0f), ((u1Var.b() + (((r5.f) e1Var.getValue()).f25839i + 52.0f)) - u1Var2.b()) + 126.0f);
            g1 g1VarD = s1.r.d(v3.b.X, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarF);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object t(Object obj, Object obj2, Object obj3) {
        boolean z11;
        Object cVar;
        v3.g gVar;
        e1 e1Var;
        u4.e eVar;
        boolean z12;
        long j11;
        List list = (List) this.Y;
        Object obj4 = (ts.k) this.Z;
        Object obj5 = (yx.p) this.X;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        s1.f fVar = s1.k.f26510a;
        v3.h hVar = v3.b.f30511t0;
        v3.g gVar2 = v3.b.f30513v0;
        s1.d dVar = s1.k.f26512c;
        ((s1.b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            v3.n nVar = v3.n.f30526i;
            v3.q qVarU = s1.k.u(nVar, 0.0f, 16.0f, 1);
            s1.a0 a0VarA = s1.y.a(dVar, gVar2, k0Var, 0);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarU);
            u4.h.f28927m0.getClass();
            yx.a aVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar2 = u4.g.f28921f;
            e3.q.E(k0Var, a0VarA, eVar2);
            u4.e eVar3 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar3);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar4 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar4);
            u4.d dVar2 = u4.g.f28923h;
            e3.q.A(k0Var, dVar2);
            u4.e eVar5 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar5);
            v3.q qVarU2 = s1.k.u(nVar, 16.0f, 0.0f, 2);
            e2 e2VarA = d2.a(fVar, hVar, k0Var, 48);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarU2);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, eVar2);
            e3.q.E(k0Var, hVarL2, eVar3);
            m2.k.w(iHashCode2, k0Var, eVar4, k0Var, dVar2);
            e3.q.E(k0Var, qVarG2, eVar5);
            i4.f fVarC = f20.f.f8830e;
            if (fVarC != null) {
                z11 = false;
            } else {
                i4.e eVar6 = new i4.e("Filled.Leaderboard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i10 = i4.h0.f13354a;
                f1 f1Var = new f1(c4.z.f3602b);
                z11 = false;
                ac.e eVar7 = new ac.e((byte) 0, 23);
                eVar7.M(7.5f, 21.0f);
                eVar7.H(2.0f);
                eVar7.V(9.0f);
                eVar7.I(5.5f);
                eVar7.V(21.0f);
                eVar7.z();
                eVar7.M(14.75f, 3.0f);
                eVar7.I(-5.5f);
                eVar7.W(18.0f);
                eVar7.I(5.5f);
                eVar7.V(3.0f);
                eVar7.z();
                q7.b.k(eVar7, 22.0f, 11.0f, -5.5f, 10.0f);
                eVar7.H(22.0f);
                eVar7.V(11.0f);
                eVar7.z();
                i4.e.b(eVar6, (ArrayList) eVar7.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                fVarC = eVar6.c();
                f20.f.f8830e = fVarC;
            }
            v3.g gVar3 = gVar2;
            n4.b(fVarC, null, i2.n(nVar, 20.0f), ((nu.i) k0Var.j(nu.j.f20757a)).f20732a, k0Var, 432, 0);
            s1.k.e(k0Var, i2.s(nVar, 8.0f));
            s1.f fVar2 = fVar;
            s1.d dVar3 = dVar;
            v3.h hVar2 = hVar;
            int i11 = 1;
            Object obj6 = obj5;
            float f7 = 8.0f;
            f2.b("阅读时长榜", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20776i, k0Var, 6, 0, 65534);
            e3.k0 k0Var2 = k0Var;
            k0Var2.q(true);
            s1.k.e(k0Var2, i2.f(nVar, 8.0f));
            k0Var2.b0(-333412659);
            int i12 = 0;
            e3.k0 k0Var3 = k0Var2;
            for (Object obj7 : list) {
                int i13 = i12 + 1;
                ox.c cVar2 = null;
                if (i12 < 0) {
                    c30.c.x0();
                    throw null;
                }
                ts.c cVar3 = (ts.c) obj7;
                Object objN = k0Var3.N();
                Object obj8 = e3.j.f7681a;
                if (objN == obj8) {
                    objN = e3.q.x(null);
                    k0Var3.l0(objN);
                }
                e1 e1Var2 = (e1) objN;
                String str = cVar3.f28298a;
                String str2 = cVar3.f28299b;
                boolean zH = k0Var3.h(obj4) | k0Var3.h(cVar3);
                Object objN2 = k0Var3.N();
                if (zH || objN2 == obj8) {
                    gVar = gVar3;
                    cVar = new pl.c(obj4, cVar3, e1Var2, cVar2, 7);
                    e1Var = e1Var2;
                    k0Var3.l0(cVar);
                } else {
                    gVar = gVar3;
                    cVar = objN2;
                    e1Var = e1Var2;
                }
                e3.q.h(str, str2, (yx.p) cVar, k0Var3);
                v3.q qVarE = i2.e(nVar, 1.0f);
                Object obj9 = obj6;
                boolean zF = k0Var3.f(obj9) | k0Var3.h(cVar3);
                Object objN3 = k0Var3.N();
                if (zF || objN3 == obj8) {
                    objN3 = new s1(obj9, i11, cVar3);
                    k0Var3.l0(objN3);
                }
                v3.q qVarT = s1.k.t(j1.o.e(qVarE, false, null, null, null, (yx.a) objN3, 15), f7, f7);
                s1.f fVar3 = fVar2;
                v3.h hVar3 = hVar2;
                e2 e2VarA2 = d2.a(fVar3, hVar3, k0Var3, 48);
                int iHashCode3 = Long.hashCode(k0Var3.T);
                o3.h hVarL3 = k0Var3.l();
                v3.q qVarG3 = v10.c.g(k0Var3, qVarT);
                u4.h.f28927m0.getClass();
                yx.a aVar2 = u4.g.f28917b;
                k0Var3.f0();
                if (k0Var3.S) {
                    k0Var3.k(aVar2);
                } else {
                    k0Var3.o0();
                }
                u4.e eVar8 = u4.g.f28921f;
                e3.q.E(k0Var3, e2VarA2, eVar8);
                u4.e eVar9 = u4.g.f28920e;
                e3.q.E(k0Var3, hVarL3, eVar9);
                Integer numValueOf2 = Integer.valueOf(iHashCode3);
                u4.e eVar10 = u4.g.f28922g;
                e3.q.E(k0Var3, numValueOf2, eVar10);
                u4.d dVar4 = u4.g.f28923h;
                e3.q.A(k0Var3, dVar4);
                u4.e eVar11 = u4.g.f28919d;
                e3.q.E(k0Var3, qVarG3, eVar11);
                String strValueOf = String.valueOf(i13);
                v3.n nVar2 = nVar;
                f5.s0 s0Var = q6.d.C(k0Var3).f20776i;
                v3.q qVarW = s1.k.w(nVar2, 12.0f, 0.0f, 16.0f, 0.0f, 10);
                if (i12 < 3) {
                    k0Var3.b0(1174123719);
                    eVar = eVar11;
                    j11 = q6.d.x(k0Var3).f20732a;
                    z12 = false;
                } else {
                    eVar = eVar11;
                    z12 = false;
                    k0Var3.b0(1174124912);
                    j11 = q6.d.x(k0Var3).f20749s;
                }
                k0Var3.q(z12);
                e3.k0 k0Var4 = k0Var3;
                hVar2 = hVar3;
                fVar2 = fVar3;
                Object obj10 = obj4;
                gVar3 = gVar;
                f2.b(strValueOf, qVarW, j11, 0L, null, null, null, 0L, new q5.k(3), 0L, 0, false, 0, 0, s0Var, k0Var4, 48, 0, 65016);
                zx.j.b(cVar3.f28298a, cVar3.f28299b, (String) e1Var.getValue(), i2.s(nVar2, 40.0f), null, false, false, null, null, null, k0Var4, 3072, 0, 2032);
                s1.k.e(k0Var4, i2.s(nVar2, 12.0f));
                k1 k1Var = new k1(1.0f, true);
                s1.d dVar5 = dVar3;
                s1.a0 a0VarA2 = s1.y.a(dVar5, gVar3, k0Var4, 0);
                int iHashCode4 = Long.hashCode(k0Var4.T);
                o3.h hVarL4 = k0Var4.l();
                v3.q qVarG4 = v10.c.g(k0Var4, k1Var);
                k0Var4.f0();
                if (k0Var4.S) {
                    k0Var4.k(aVar2);
                } else {
                    k0Var4.o0();
                }
                e3.q.E(k0Var4, a0VarA2, eVar8);
                e3.q.E(k0Var4, hVarL4, eVar9);
                m2.k.w(iHashCode4, k0Var4, eVar10, k0Var4, dVar4);
                e3.q.E(k0Var4, qVarG4, eVar);
                dVar3 = dVar5;
                f2.b(b1.s(cVar3.f28300c), s1.k.w(nVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), q6.d.x(k0Var4).f20732a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var4).f20783q, k0Var4, 48, 0, 65528);
                f2.b(cVar3.f28298a, null, 0L, 0L, null, j5.l.p0, null, 0L, null, 0L, 2, false, 1, 0, q6.d.C(k0Var4).f20781o, k0Var4, Archive.FORMAT_TAR, 3120, 55262);
                f2.b(cVar3.f28299b, null, q6.d.x(k0Var4).f20749s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var4).f20789w, k0Var4, 0, 0, 65530);
                e3.k0 k0Var5 = k0Var4;
                k0Var5.q(true);
                k0Var5.q(true);
                i11 = 1;
                f7 = 8.0f;
                i12 = i13;
                obj6 = obj9;
                obj4 = obj10;
                nVar = nVar2;
                k0Var3 = k0Var5;
            }
            k0Var3.q(false);
            k0Var3.q(i11);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object u(Object obj, Object obj2, Object obj3) {
        ts.w wVar = (ts.w) this.Y;
        yx.a aVar = (yx.a) this.Z;
        e1 e1Var = (e1) this.X;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((u1.b) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            ts.a.n((ts.t) e1Var.getValue(), wVar, aVar, k0Var, 0);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object v(Object obj, Object obj2, Object obj3) {
        yx.a aVar = (yx.a) this.Y;
        yx.l lVar = (yx.l) this.Z;
        g1.i2 i2Var = (g1.i2) this.X;
        ut.s0 s0Var = (ut.s0) obj;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        s0Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(s0Var) ? 4 : 2;
        }
        if (k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            String str = s0Var.f30082a;
            if (str == null) {
                str = "探索";
            }
            String str2 = str;
            String str3 = s0Var.f30083b;
            String str4 = s0Var.f30084c;
            boolean zF = k0Var.f(aVar);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zF || objN == w0Var) {
                objN = new av.b(28, aVar);
                k0Var.l0(objN);
            }
            yx.a aVar2 = (yx.a) objN;
            boolean zF2 = k0Var.f(lVar);
            Object objN2 = k0Var.N();
            if (zF2 || objN2 == w0Var) {
                objN2 = new es.t1(12, lVar);
                k0Var.l0(objN2);
            }
            g.c(str2, str3, str4, aVar2, (yx.l) objN2, null, i2Var, (g1.h0) k0Var.j(ab.c.f448a), k0Var, 0);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object w(Object obj, Object obj2, Object obj3) {
        pa paVar = (pa) this.Y;
        uv.a aVar = (uv.a) this.Z;
        uv.a aVar2 = (uv.a) this.X;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.f2) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            qa qaVarA = paVar.a();
            ((Number) paVar.f35785a.f21099g.getValue()).floatValue();
            int iOrdinal = qaVarA.ordinal();
            if (iOrdinal == 0) {
                k0Var.b0(2016803285);
                if (aVar == null) {
                    k0Var.b0(2016803284);
                    k0Var.q(false);
                } else {
                    k0Var.b0(2016803285);
                    y3.l(aVar, paVar, true, k0Var, 448);
                    k0Var.q(false);
                }
                k0Var.q(false);
            } else if (iOrdinal != 1) {
                k0Var.b0(2017445295);
                k0Var.q(false);
            } else {
                k0Var.b0(2017158452);
                if (aVar2 == null) {
                    k0Var.b0(2017158451);
                    k0Var.q(false);
                } else {
                    k0Var.b0(2017158452);
                    y3.l(aVar2, paVar, false, k0Var, 448);
                    k0Var.q(false);
                }
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f2071i;
        int i11 = 5;
        v3.n nVar = v3.n.f30526i;
        int i12 = 18;
        int i13 = 16;
        e3.w0 w0Var = e3.j.f7681a;
        jx.w wVar = jx.w.f15819a;
        Object obj4 = this.X;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        int i14 = 0;
        switch (i10) {
            case 0:
                y0 y0Var = (y0) obj6;
                w2 w2Var = (w2) obj5;
                e1 e1Var = (e1) obj4;
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    v3.q qVarW = s1.k.w(i2.e(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7);
                    e2 e2VarA = d2.a(s1.k.f26514e, v3.b.f30511t0, k0Var, 54);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarW);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    x2 x2Var = nu.j.f20758b;
                    f2.b("布局列数", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, f5.s0.a(((nu.l) k0Var.j(x2Var)).f20776i, 0L, 0L, j5.l.p0, null, 0L, 0L, null, 0L, null, 16777211), k0Var, 6, 0, 65534);
                    s1.k.e(k0Var, i2.s(nVar, 12.0f));
                    hn.b.f(null, m2.k.j(((Number) w2Var.getValue()).intValue(), " 列"), null, null, null, null, 12.0f, 12.0f, 4.0f, 0.0f, 0.0f, ((nu.l) k0Var.j(x2Var)).f20778k, k0Var, 114819072, 5693);
                    k0Var.q(true);
                    float fIntValue = ((Number) w2Var.getValue()).intValue();
                    fy.a aVar = new fy.a(1.0f, 10.0f);
                    v3.q qVarU = s1.k.u(nVar, 20.0f, 0.0f, 2);
                    boolean zH = k0Var.h(y0Var);
                    Object objN = k0Var.N();
                    if (zH || objN == w0Var) {
                        objN = new b0(y0Var, 0);
                        k0Var.l0(objN);
                    }
                    s9.a(fIntValue, (yx.l) objN, qVarU, false, aVar, 8, null, null, null, k0Var, 196992, 456);
                    s1.k.e(k0Var, i2.f(nVar, 24.0f));
                    Object objN2 = k0Var.N();
                    if (objN2 == w0Var) {
                        objN2 = new q(2, e1Var);
                        k0Var.l0(objN2);
                    }
                    y2.s1.v((yx.a) objN2, s1.k.u(i2.e(nVar, 1.0f), 16.0f, 0.0f, 2), false, null, null, null, null, g.f2035a, k0Var, 805306422, 508);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 1:
                x1 x1Var = (x1) obj6;
                List list = (List) obj5;
                e1 e1Var2 = (e1) obj4;
                e3.k0 k0Var2 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                boolean zH2 = k0Var2.h(x1Var);
                Object objN3 = k0Var2.N();
                if (zH2 || objN3 == w0Var) {
                    objN3 = new at.m(x1Var, 6);
                    k0Var2.l0(objN3);
                }
                yx.a aVar2 = (yx.a) objN3;
                boolean zH3 = k0Var2.h(x1Var);
                Object objN4 = k0Var2.N();
                if (zH3 || objN4 == w0Var) {
                    objN4 = new at.m(x1Var, 7);
                    k0Var2.l0(objN4);
                }
                yx.a aVar3 = (yx.a) objN4;
                String strI = b.a.i("下载已选 (", ((at.d) e1Var2.getValue()).f2156b.size(), ")");
                i4.f fVarV = wj.b.v();
                boolean zH4 = k0Var2.h(x1Var);
                Object objN5 = k0Var2.N();
                if (zH4 || objN5 == w0Var) {
                    objN5 = new at.m(x1Var, 8);
                    k0Var2.l0(objN5);
                }
                vu.s.q(null, aVar2, aVar3, new vu.a(fVarV, strI, (yx.a) objN5), list, k0Var2, 0);
                return wVar;
            case 2:
                at.j jVar = (at.j) obj6;
                x1 x1Var2 = (x1) obj4;
                w2 w2Var2 = (w2) obj5;
                u1.b bVar = (u1.b) obj;
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                bVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var3.f(bVar) ? 4 : 2;
                }
                if (k0Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    v3.q qVarA = u1.b.a(bVar, nVar);
                    String str = jVar.f2193b;
                    boolean zContains = ((Set) w2Var2.getValue()).contains(Integer.valueOf(jVar.f2192a));
                    boolean zH5 = k0Var3.h(x1Var2) | k0Var3.f(jVar);
                    Object objN6 = k0Var3.N();
                    if (zH5 || objN6 == w0Var) {
                        objN6 = new at.j0(x1Var2, jVar, false ? 1 : 0);
                        k0Var3.l0(objN6);
                    }
                    vu.s.j(qVarA, false, zContains, (yx.a) objN6, str, null, k0Var3, 0, 98);
                } else {
                    k0Var3.V();
                }
                return wVar;
            case 3:
                String str2 = (String) obj6;
                yx.p pVar = (yx.p) obj5;
                String str3 = (String) obj4;
                e3.k0 k0Var4 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var4.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    x2 x2Var2 = nu.j.f20758b;
                    f2.b(str2, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var4.j(x2Var2)).f20778k, k0Var4, 0, 3120, 55294);
                    if (pVar != null) {
                        k0Var4.b0(137412664);
                        pVar.invoke(k0Var4, 0);
                        k0Var4.q(false);
                    } else if (str3 == null || iy.p.Z0(str3)) {
                        k0Var4.b0(-34791395);
                        k0Var4.q(false);
                    } else {
                        k0Var4.b0(-35073247);
                        f2.b(str3, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var4.j(x2Var2)).f20783q, k0Var4, 0, 3120, 55294);
                        k0Var4.q(false);
                    }
                } else {
                    k0Var4.V();
                }
                return wVar;
            case 4:
                String[] strArr = (String[]) obj6;
                String[] strArr2 = (String[]) obj5;
                m1 m1Var = (m1) obj4;
                e3.k0 k0Var5 = (e3.k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var5.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    String strT0 = c30.c.t0(R.string.sort, k0Var5);
                    String strValueOf = String.valueOf(m1Var.j());
                    c4.z zVar = new c4.z(((nu.i) k0Var5.j(nu.j.f20757a)).Y);
                    boolean zF = k0Var5.f(m1Var);
                    Object objN7 = k0Var5.N();
                    if (zF || objN7 == w0Var) {
                        objN7 = new bs.a(m1Var, 0);
                        k0Var5.l0(objN7);
                    }
                    tv.n.c(strT0, strValueOf, strArr, strArr2, null, zVar, null, (yx.l) objN7, k0Var5, 0, Token.DEBUGGER);
                } else {
                    k0Var5.V();
                }
                return wVar;
            case 5:
                bu.g gVar = (bu.g) obj6;
                yx.l lVar = (yx.l) obj4;
                w2 w2Var3 = (w2) obj5;
                e3.k0 k0Var6 = (e3.k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var6.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    bu.f fVar2 = (bu.f) w2Var3.getValue();
                    boolean zH6 = k0Var6.h(gVar);
                    Object objN8 = k0Var6.N();
                    if (zH6 || objN8 == w0Var) {
                        objN8 = new a2.k(gVar, 6);
                        k0Var6.l0(objN8);
                    }
                    bu.a.b(fVar2, (yx.a) objN8, lVar, k0Var6, 0);
                } else {
                    k0Var6.V();
                }
                return wVar;
            case 6:
                yx.a aVar4 = (yx.a) obj6;
                yx.l lVar2 = (yx.l) obj5;
                yx.a aVar5 = (yx.a) obj4;
                e3.k0 k0Var7 = (e3.k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var7.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    String strT02 = c30.c.t0(R.string.setting, k0Var7);
                    i4.f fVarG = f20.f.G();
                    boolean zF2 = k0Var7.f(aVar4);
                    Object objN9 = k0Var7.N();
                    if (zF2 || objN9 == w0Var) {
                        objN9 = new av.b(6, aVar4);
                        k0Var7.l0(objN9);
                    }
                    tv.n.a(strT02, null, null, null, fVarG, null, (yx.a) objN9, k0Var7, 0, 110);
                    String strT03 = c30.c.t0(R.string.bookmark, k0Var7);
                    i4.f fVarC = zx.j.f38777b;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("Filled.Bookmark", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i15 = i4.h0.f13354a;
                        f1 f1Var = new f1(c4.z.f3602b);
                        ac.e eVar2 = new ac.e((byte) 0, 23);
                        eVar2.M(17.0f, 3.0f);
                        eVar2.H(7.0f);
                        eVar2.E(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                        eVar2.K(5.0f, 21.0f);
                        eVar2.L(7.0f, -3.0f);
                        eVar2.L(7.0f, 3.0f);
                        eVar2.V(5.0f);
                        eVar2.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        eVar2.z();
                        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        zx.j.f38777b = fVarC;
                    }
                    i4.f fVar3 = fVarC;
                    boolean zF3 = k0Var7.f(lVar2);
                    Object objN10 = k0Var7.N();
                    if (zF3 || objN10 == w0Var) {
                        objN10 = new ap.a0(6, lVar2);
                        k0Var7.l0(objN10);
                    }
                    tv.n.a(strT03, null, null, null, fVar3, null, (yx.a) objN10, k0Var7, 0, 110);
                    String strT04 = c30.c.t0(R.string.ai_novel_filter, k0Var7);
                    i4.f fVarV2 = ue.c.v();
                    boolean zF4 = k0Var7.f(aVar5);
                    Object objN11 = k0Var7.N();
                    if (zF4 || objN11 == w0Var) {
                        objN11 = new av.b(7, aVar5);
                        k0Var7.l0(objN11);
                    }
                    tv.n.a(strT04, null, null, null, fVarV2, null, (yx.a) objN11, k0Var7, 0, 110);
                    String strT05 = c30.c.t0(R.string.read_record, k0Var7);
                    i4.f fVarW = y3.w();
                    boolean zF5 = k0Var7.f(lVar2);
                    Object objN12 = k0Var7.N();
                    if (zF5 || objN12 == w0Var) {
                        objN12 = new ap.a0(7, lVar2);
                        k0Var7.l0(objN12);
                    }
                    tv.n.a(strT05, null, null, null, fVarW, null, (yx.a) objN12, k0Var7, 0, 110);
                    String strT06 = c30.c.t0(R.string.cache_management, k0Var7);
                    i4.f fVarV3 = wj.b.v();
                    boolean zF6 = k0Var7.f(lVar2);
                    Object objN13 = k0Var7.N();
                    if (zF6 || objN13 == w0Var) {
                        objN13 = new ap.a0(8, lVar2);
                        k0Var7.l0(objN13);
                    }
                    tv.n.a(strT06, null, null, null, fVarV3, null, (yx.a) objN13, k0Var7, 0, 110);
                    String strT07 = c30.c.t0(R.string.file_manage, k0Var7);
                    i4.f fVarS = hn.b.s();
                    boolean zF7 = k0Var7.f(lVar2);
                    Object objN14 = k0Var7.N();
                    if (zF7 || objN14 == w0Var) {
                        objN14 = new ap.a0(9, lVar2);
                        k0Var7.l0(objN14);
                    }
                    tv.n.a(strT07, null, null, null, fVarS, null, (yx.a) objN14, k0Var7, 0, 110);
                    String strT08 = c30.c.t0(R.string.about, k0Var7);
                    i4.f fVarY = p10.a.y();
                    boolean zF8 = k0Var7.f(lVar2);
                    Object objN15 = k0Var7.N();
                    if (zF8 || objN15 == w0Var) {
                        objN15 = new ap.a0(10, lVar2);
                        k0Var7.l0(objN15);
                    }
                    tv.n.a(strT08, null, null, null, fVarY, null, (yx.a) objN15, k0Var7, 0, 110);
                    String strT09 = c30.c.t0(R.string.exit, k0Var7);
                    i4.f fVarC2 = f4.f17842c;
                    if (fVarC2 == null) {
                        i4.e eVar3 = new i4.e("AutoMirrored.Filled.ExitToApp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i16 = i4.h0.f13354a;
                        f1 f1Var2 = new f1(c4.z.f3602b);
                        ac.e eVarC = m2.k.c(10.09f, 15.59f, 11.5f, 17.0f);
                        eVarC.L(5.0f, -5.0f);
                        eVarC.L(-5.0f, -5.0f);
                        eVarC.L(-1.41f, 1.41f);
                        eVarC.K(12.67f, 11.0f);
                        eVarC.H(3.0f);
                        eVarC.W(2.0f);
                        eVarC.I(9.67f);
                        eVarC.L(-2.58f, 2.59f);
                        eVarC.z();
                        eVarC.M(19.0f, 3.0f);
                        eVarC.H(5.0f);
                        eVarC.E(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                        eVarC.W(4.0f);
                        eVarC.I(2.0f);
                        eVarC.V(5.0f);
                        eVarC.I(14.0f);
                        eVarC.W(14.0f);
                        eVarC.H(5.0f);
                        eVarC.W(-4.0f);
                        eVarC.H(3.0f);
                        eVarC.W(4.0f);
                        eVarC.E(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                        eVarC.I(14.0f);
                        eVarC.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        eVarC.V(5.0f);
                        eVarC.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        eVarC.z();
                        i4.e.b(eVar3, (ArrayList) eVarC.X, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC2 = eVar3.c();
                        f4.f17842c = fVarC2;
                    }
                    i4.f fVar4 = fVarC2;
                    boolean zF9 = k0Var7.f(lVar2);
                    Object objN16 = k0Var7.N();
                    if (zF9 || objN16 == w0Var) {
                        objN16 = new ap.a0(11, lVar2);
                        k0Var7.l0(objN16);
                    }
                    tv.n.a(strT09, null, null, null, fVar4, null, (yx.a) objN16, k0Var7, 0, 110);
                } else {
                    k0Var7.V();
                }
                return wVar;
            case 7:
                cu.y yVar = (cu.y) obj6;
                e1 e1Var3 = (e1) obj4;
                e1 e1Var4 = (e1) obj5;
                u1 u1Var = (u1) obj;
                e3.k0 k0Var8 = (e3.k0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= k0Var8.f(u1Var) ? 4 : 2;
                }
                if (k0Var8.S(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    v1.b bVar2 = new v1.b();
                    if (r5.f.a(72.0f, 0.0f) <= 0) {
                        r1.b.a("Provided min size should be larger than zero.");
                    }
                    v3.q qVarD = i2.d(nVar, 1.0f);
                    y1 y1VarI = c30.c.i(u1Var.b(), 120.0f, k0Var8);
                    s1.h hVar = new s1.h(12.0f, true, new r00.a(15));
                    s1.h hVar2 = new s1.h(12.0f, true, new r00.a(15));
                    boolean zH7 = k0Var8.h(yVar) | k0Var8.f(e1Var3) | k0Var8.f(e1Var4);
                    Object objN17 = k0Var8.N();
                    if (zH7 || objN17 == w0Var) {
                        objN17 = new au.g(i11, yVar, e1Var3, e1Var4);
                        k0Var8.l0(objN17);
                    }
                    tz.f.b(bVar2, qVarD, null, y1VarI, hVar2, hVar, null, false, null, (yx.l) objN17, k0Var8, 1769520, 0, 916);
                } else {
                    k0Var8.V();
                }
                return wVar;
            case 8:
                h1 h1Var = (h1) obj6;
                e1 e1Var5 = (e1) obj4;
                e1 e1Var6 = (e1) obj5;
                u1 u1Var2 = (u1) obj;
                e3.k0 k0Var9 = (e3.k0) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                u1Var2.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= k0Var9.f(u1Var2) ? 4 : 2;
                }
                if (k0Var9.S(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    v3.q qVarR = s1.k.r(i2.d(nVar, 1.0f), u1Var2);
                    boolean z11 = ((ds.x0) e1Var5.getValue()).f7188d.f20838c;
                    float fB = u1Var2.b();
                    boolean zH8 = k0Var9.h(h1Var);
                    Object objN18 = k0Var9.N();
                    if (zH8 || objN18 == w0Var) {
                        objN18 = new ds.f0(h1Var, 4);
                        k0Var9.l0(objN18);
                    }
                    vu.s.e(z11, (yx.a) objN18, qVarR, false, fB, o3.i.d(-1081256825, new bs.g(7, e1Var5, h1Var, e1Var6), k0Var9), k0Var9, Archive.FORMAT_TAR, 8);
                } else {
                    k0Var9.V();
                }
                return wVar;
            case 9:
                h1 h1Var2 = (h1) obj6;
                e1 e1Var7 = (e1) obj4;
                w2 w2Var4 = (w2) obj5;
                e3.k0 k0Var10 = (e3.k0) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var10.S(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    ds.v0 v0Var = (ds.v0) e1Var7.getValue();
                    if (v0Var instanceof ds.u0) {
                        k0Var10.b0(-793126657);
                        List list2 = ((ds.x0) w2Var4.getValue()).f7192h;
                        long j11 = ((ds.x0) w2Var4.getValue()).f7193i;
                        boolean zH9 = k0Var10.h(h1Var2);
                        Object objN19 = k0Var10.N();
                        if (zH9 || objN19 == w0Var) {
                            objN19 = new ds.h0(h1Var2, e1Var7, i);
                            k0Var10.l0(objN19);
                        }
                        yx.l lVar3 = (yx.l) objN19;
                        Object objN20 = k0Var10.N();
                        if (objN20 == w0Var) {
                            objN20 = new ap.y(i13, e1Var7);
                            k0Var10.l0(objN20);
                        }
                        yx.l lVar4 = (yx.l) objN20;
                        boolean zH10 = k0Var10.h(h1Var2);
                        Object objN21 = k0Var10.N();
                        if (zH10 || objN21 == w0Var) {
                            objN21 = new ds.d0(h1Var2, 4);
                            k0Var10.l0(objN21);
                        }
                        yx.l lVar5 = (yx.l) objN21;
                        boolean zH11 = k0Var10.h(h1Var2);
                        Object objN22 = k0Var10.N();
                        if (zH11 || objN22 == w0Var) {
                            objN22 = new ds.e0(h1Var2, e1Var7, 1);
                            k0Var10.l0(objN22);
                        }
                        ds.s0.f(list2, j11, lVar3, lVar4, lVar5, (yx.a) objN22, k0Var10, 3072);
                        k0Var10.q(false);
                    } else if (v0Var instanceof ds.t0) {
                        k0Var10.b0(-792396359);
                        Server server = ((ds.t0) v0Var).f7178a;
                        boolean zH12 = k0Var10.h(h1Var2);
                        Object objN23 = k0Var10.N();
                        if (zH12 || objN23 == w0Var) {
                            objN23 = new ds.h0(h1Var2, e1Var7, 3);
                            k0Var10.l0(objN23);
                        }
                        yx.l lVar6 = (yx.l) objN23;
                        Object objN24 = k0Var10.N();
                        if (objN24 == w0Var) {
                            objN24 = new cu.m(12, e1Var7);
                            k0Var10.l0(objN24);
                        }
                        ds.s0.d(server, lVar6, (yx.a) objN24, k0Var10, 384);
                        k0Var10.q(false);
                    } else {
                        k0Var10.b0(-792036201);
                        k0Var10.q(false);
                    }
                } else {
                    k0Var10.V();
                }
                return wVar;
            case 10:
                return a(obj, obj2, obj3);
            case 11:
                n3 n3Var = (n3) obj6;
                yx.l lVar7 = (yx.l) obj5;
                Book book = (Book) obj4;
                e3.k0 k0Var11 = (e3.k0) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (k0Var11.S(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    v3.q qVarW2 = s1.k.w(j1.o.b(i2.e(nVar, 1.0f), ((nu.i) k0Var11.j(nu.j.f20757a)).f20746p, c4.j0.f3565b), 0.0f, 0.0f, 0.0f, 24.0f, 7);
                    s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var11, 0);
                    int iHashCode2 = Long.hashCode(k0Var11.T);
                    o3.h hVarL2 = k0Var11.l();
                    v3.q qVarG2 = v10.c.g(k0Var11, qVarW2);
                    u4.h.f28927m0.getClass();
                    u4.f fVar5 = u4.g.f28917b;
                    k0Var11.f0();
                    if (k0Var11.S) {
                        k0Var11.k(fVar5);
                    } else {
                        k0Var11.o0();
                    }
                    e3.q.E(k0Var11, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var11, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var11, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var11, u4.g.f28923h);
                    e3.q.E(k0Var11, qVarG2, u4.g.f28919d);
                    boolean z12 = n3Var.f8373i;
                    boolean zF10 = k0Var11.f(lVar7);
                    Object objN25 = k0Var11.N();
                    if (zF10 || objN25 == w0Var) {
                        objN25 = new l1(28, lVar7);
                        k0Var11.l0(objN25);
                    }
                    yx.a aVar6 = (yx.a) objN25;
                    boolean zF11 = k0Var11.f(lVar7);
                    Object objN26 = k0Var11.N();
                    if (zF11 || objN26 == w0Var) {
                        objN26 = new es.y1(2, lVar7);
                        k0Var11.l0(objN26);
                    }
                    yx.a aVar7 = (yx.a) objN26;
                    boolean zF12 = k0Var11.f(lVar7);
                    Object objN27 = k0Var11.N();
                    if (zF12 || objN27 == w0Var) {
                        objN27 = new es.y1(5, lVar7);
                        k0Var11.l0(objN27);
                    }
                    yx.a aVar8 = (yx.a) objN27;
                    boolean zF13 = k0Var11.f(lVar7);
                    Object objN28 = k0Var11.N();
                    if (zF13 || objN28 == w0Var) {
                        objN28 = new ap.a0(i12, lVar7);
                        k0Var11.l0(objN28);
                    }
                    yx.a aVar9 = (yx.a) objN28;
                    boolean zF14 = k0Var11.f(lVar7);
                    Object objN29 = k0Var11.N();
                    if (zF14 || objN29 == w0Var) {
                        objN29 = new ap.a0(19, lVar7);
                        k0Var11.l0(objN29);
                    }
                    k4.b(z12, aVar6, aVar7, aVar8, aVar9, (yx.a) objN29, k0Var11, 0);
                    List list3 = n3Var.f8366b;
                    boolean zF15 = k0Var11.f(lVar7);
                    Object objN30 = k0Var11.N();
                    if (zF15 || objN30 == w0Var) {
                        objN30 = new ap.a0(20, lVar7);
                        k0Var11.l0(objN30);
                    }
                    k4.k(book, list3, (yx.a) objN30, k0Var11, 0);
                    k0Var11.q(true);
                } else {
                    k0Var11.V();
                }
                return wVar;
            case 12:
                return d(obj, obj2, obj3);
            case 13:
                return e(obj, obj2, obj3);
            case 14:
                return f(obj, obj2, obj3);
            case 15:
                ArrayList arrayList = (ArrayList) obj6;
                m2 m2Var = (m2) obj5;
                e1 e1Var8 = (e1) obj4;
                s1.f2 f2Var = (s1.f2) obj;
                e3.k0 k0Var12 = (e3.k0) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                f2Var.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= k0Var12.f(f2Var) ? 4 : 2;
                }
                if (k0Var12.S(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    int size = arrayList.size();
                    int i17 = 0;
                    while (i17 < size) {
                        Object obj7 = arrayList.get(i17);
                        i17++;
                        int i18 = i14 + 1;
                        if (i14 < 0) {
                            c30.c.x0();
                            throw null;
                        }
                        String str4 = (String) obj7;
                        i4.f fVarH = zx.k.c(str4, "epub") ? k0.d.H() : wj.b.v();
                        boolean zH13 = k0Var12.h(m2Var) | k0Var12.d(i14);
                        Object objN31 = k0Var12.N();
                        if (zH13 || objN31 == w0Var) {
                            objN31 = new b50.e(m2Var, i14, e1Var8, i);
                            k0Var12.l0(objN31);
                        }
                        q6.d.g(f2Var, fVarH, str4, (yx.a) objN31, k0Var12, iIntValue11 & 14);
                        i14 = i18;
                    }
                } else {
                    k0Var12.V();
                }
                return wVar;
            case 16:
                return k(obj, obj2, obj3);
            case 17:
                return l(obj, obj2, obj3);
            case 18:
                return m(obj, obj2, obj3);
            case 19:
                return n(obj, obj2, obj3);
            case 20:
                return o(obj, obj2, obj3);
            case 21:
                return p(obj, obj2, obj3);
            case 22:
                return q(obj, obj2, obj3);
            case 23:
                return r(obj, obj2, obj3);
            case 24:
                return s(obj, obj2, obj3);
            case 25:
                return t(obj, obj2, obj3);
            case 26:
                return u(obj, obj2, obj3);
            case 27:
                return v(obj, obj2, obj3);
            case 28:
                return w(obj, obj2, obj3);
            default:
                List list4 = (List) obj6;
                yx.p pVar2 = (yx.p) obj5;
                yx.l lVar8 = (yx.l) obj4;
                e3.k0 k0Var13 = (e3.k0) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var13.S(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    s1.h hVar3 = new s1.h(8.0f, true, new r00.a(15));
                    boolean zH14 = k0Var13.h(list4) | k0Var13.f(pVar2) | k0Var13.f(lVar8);
                    Object objN32 = k0Var13.N();
                    if (zH14 || objN32 == w0Var) {
                        objN32 = new ut.s1(i, list4, pVar2, lVar8);
                        k0Var13.l0(objN32);
                    }
                    y3.d(null, null, null, hVar3, null, null, false, null, (yx.l) objN32, k0Var13, ArchiveEntry.AE_IFBLK, 495);
                } else {
                    k0Var13.V();
                }
                return wVar;
        }
    }

    public /* synthetic */ r(e1 e1Var, Object obj, e1 e1Var2, int i10) {
        this.f2071i = i10;
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = obj;
    }

    public /* synthetic */ r(int i10, Object obj, Object obj2, Object obj3) {
        this.f2071i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.X = obj3;
    }

    public /* synthetic */ r(Object obj, Object obj2, w2 w2Var, int i10) {
        this.f2071i = i10;
        this.Y = obj;
        this.X = obj2;
        this.Z = w2Var;
    }
}
