package ts;

import as.u0;
import at.f0;
import at.p0;
import c4.f1;
import c4.j0;
import c4.z;
import cs.c0;
import cs.e0;
import e3.e1;
import e3.k0;
import e3.w0;
import e3.w2;
import e3.x2;
import e3.y1;
import e8.l1;
import es.y0;
import f5.i0;
import f5.s0;
import i4.a0;
import i4.h0;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import java.time.LocalDate;
import java.time.YearMonth;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import jw.b1;
import lh.x3;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import ms.g4;
import nt.y;
import org.mozilla.javascript.Token;
import p40.n3;
import p40.s5;
import r2.s1;
import s1.b0;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.k1;
import s1.u1;
import s4.g1;
import sp.q2;
import ut.f2;
import y2.ba;
import y2.n4;
import y2.na;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f28295a = new o3.d(new s5((byte) 0, 16), 1267774426, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f28296b = new o3.d(new s5((byte) 0, 17), 149593913, false);

    public static final void a(int i10, k0 k0Var, ArrayList arrayList) {
        k0Var.d0(-1363579704);
        int i11 = (k0Var.h(arrayList) ? 4 : 2) | i10;
        boolean z11 = false;
        boolean z12 = true;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            int size = arrayList.size() - 1;
            if (size < 0) {
                size = 0;
            }
            v3.n nVar = v3.n.f30526i;
            v3.q qVarF = i2.f(i2.s(nVar, (size * 12.0f) + 44.0f), 64.0f);
            g1 g1VarD = s1.r.d(v3.b.Z, false);
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
            k0Var.b0(-1698385099);
            int size2 = arrayList.size();
            int i12 = 0;
            int i13 = 0;
            while (i13 < size2) {
                Object obj = arrayList.get(i13);
                int i14 = i13 + 1;
                int i15 = i12 + 1;
                if (i12 < 0) {
                    c30.c.x0();
                    throw null;
                }
                jx.h hVar = (jx.h) obj;
                jx.h hVar2 = (jx.h) hVar.f15804i;
                String str = (String) hVar.X;
                float f7 = i12;
                v3.n nVar2 = nVar;
                v3.q qVarW = ue.e.W(v10.d.n(s1.k.w(nVar, 12.0f * f7, 0.0f, 0.0f, 0.0f, 14), f7), i12 % 2 == 0 ? 3.0f : -3.0f);
                g1 g1VarD2 = s1.r.d(v3.b.f30505i, z11);
                int iHashCode2 = Long.hashCode(k0Var.T);
                o3.h hVarL2 = k0Var.l();
                v3.q qVarG2 = v10.c.g(k0Var, qVarW);
                u4.h.f28927m0.getClass();
                u4.f fVar2 = u4.g.f28917b;
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(fVar2);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, g1VarD2, u4.g.f28921f);
                e3.q.E(k0Var, hVarL2, u4.g.f28920e);
                e3.q.E(k0Var, Integer.valueOf(iHashCode2), u4.g.f28922g);
                e3.q.A(k0Var, u4.g.f28923h);
                e3.q.E(k0Var, qVarG2, u4.g.f28919d);
                boolean z13 = z12;
                na.a(null, b2.i.a(4.0f), z.f3608h, 0L, 0.0f, 4.0f, null, o3.i.d(1060460012, new g4(hVar2, 22, str), k0Var), k0Var, 12779904, 89);
                k0Var.q(z13);
                z12 = z13;
                i13 = i14;
                i12 = i15;
                nVar = nVar2;
                size2 = size2;
                z11 = false;
            }
            k0Var.q(z11);
            k0Var.q(z12);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new y(arrayList, i10, 9);
        }
    }

    public static final void b(LocalDate localDate, i iVar, k kVar, k0 k0Var, int i10) {
        jx.h hVar;
        x2 x2Var;
        boolean z11;
        long j11;
        k0 k0Var2 = k0Var;
        iVar.getClass();
        k0Var2.d0(-680785293);
        int i11 = i10 | (k0Var2.h(localDate) ? 4 : 2) | (k0Var2.h(iVar) ? 32 : 16) | (k0Var2.h(kVar) ? 256 : 128);
        if (k0Var2.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            jx.h hVar2 = (jx.h) iVar.f28320k.get(localDate);
            Object objN = k0Var2.N();
            ox.c cVar = null;
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(null);
                k0Var2.l0(objN);
            }
            e1 e1Var = (e1) objN;
            boolean zF = k0Var2.f(hVar2) | k0Var2.h(kVar);
            Object objN2 = k0Var2.N();
            if (zF || objN2 == w0Var) {
                pl.c cVar2 = new pl.c(hVar2, kVar, e1Var, cVar, 6);
                hVar = hVar2;
                k0Var2.l0(cVar2);
                objN2 = cVar2;
            } else {
                hVar = hVar2;
            }
            e3.q.f(k0Var2, hVar, (yx.p) objN2);
            v3.n nVar = v3.n.f30526i;
            v3.q qVarA = z3.i.a(i2.d(nVar, 1.0f), b2.i.a(4.0f));
            x2 x2Var2 = nu.j.f20757a;
            v3.q qVarB = j1.o.b(qVarA, ((nu.i) k0Var2.j(x2Var2)).f20748r, j0.f3565b);
            g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarB);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            if (hVar != null) {
                k0Var2.b0(71662696);
                String str = (String) hVar.f15804i;
                String str2 = (String) hVar.X;
                String str3 = (String) e1Var.getValue();
                v3.q qVarO = ue.c.o(i2.d(nVar, 1.0f), 0.4f);
                x2Var = x2Var2;
                z11 = false;
                zx.j.b(str, str2, str3, qVarO, null, false, false, null, null, null, k0Var2, 3072, 0, 2032);
                k0Var2.q(false);
            } else {
                x2Var = x2Var2;
                z11 = false;
                k0Var2.b0(71921205);
                k0Var2.q(false);
            }
            String strValueOf = String.valueOf(localDate.getDayOfMonth());
            s0 s0Var = ((nu.l) k0Var2.j(nu.j.f20758b)).f20783q;
            j5.l lVar = hVar != null ? j5.l.p0 : j5.l.Z;
            if (hVar != null) {
                k0Var2.b0(-1937333676);
                j11 = ((nu.i) k0Var2.j(x2Var)).f20732a;
            } else {
                k0Var2.b0(-1937332490);
                j11 = ((nu.i) k0Var2.j(x2Var)).f20747q;
            }
            k0Var2.q(z11);
            f2.b(strValueOf, null, j11, 0L, null, lVar, null, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var, 0, 0, 65498);
            k0Var2 = k0Var;
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n3(i10, 4, localDate, iVar, kVar);
        }
    }

    public static final void c(String str, Long l11, k0 k0Var, int i10, int i11) {
        int i12;
        k0 k0Var2;
        str.getClass();
        k0Var.d0(1664100448);
        int i13 = (k0Var.f(str) ? 4 : 2) | i10;
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 = i13 | 48;
        } else {
            i12 = i13 | (k0Var.f(l11) ? 32 : 16);
        }
        if (k0Var.S(i12 & 1, (i12 & 19) != 18)) {
            if (i14 != 0) {
                l11 = null;
            }
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = new ab.b(9);
                k0Var.l0(objN);
            }
            k0Var2 = k0Var;
            vu.s.j(null, false, false, (yx.a) objN, vd.d.EMPTY, o3.i.d(-1088361322, new bu.b(str, 22, l11), k0Var), k0Var2, 1600944, 33);
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new d2.e(str, l11, i10, i11);
        }
    }

    public static final void d(final d dVar, final LocalDate localDate, final yx.a aVar, final yx.a aVar2, k0 k0Var, final int i10) {
        d dVar2;
        y1 y1VarT;
        yx.p pVar;
        k0 k0Var2 = k0Var;
        dVar.getClass();
        localDate.getClass();
        aVar.getClass();
        aVar2.getClass();
        k0Var2.d0(-123344554);
        int i11 = i10 | (k0Var2.d(dVar.ordinal()) ? 4 : 2) | (k0Var2.h(localDate) ? 32 : 16) | (k0Var2.h(aVar) ? 256 : 128) | (k0Var2.h(aVar2) ? 2048 : 1024);
        if (!k0Var2.S(i11 & 1, (i11 & 1171) != 1170)) {
            dVar2 = dVar;
            k0Var2.V();
        } else {
            if (dVar == d.f28302n0) {
                y1VarT = k0Var2.t();
                if (y1VarT != null) {
                    final int i12 = 0;
                    pVar = new yx.p(dVar, localDate, aVar, aVar2, i10, i12) { // from class: ts.h
                        public final /* synthetic */ d X;
                        public final /* synthetic */ LocalDate Y;
                        public final /* synthetic */ yx.a Z;

                        /* JADX INFO: renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ int f28308i;

                        /* JADX INFO: renamed from: n0, reason: collision with root package name */
                        public final /* synthetic */ yx.a f28309n0;

                        {
                            this.f28308i = i12;
                        }

                        @Override // yx.p
                        public final Object invoke(Object obj, Object obj2) {
                            int i13 = this.f28308i;
                            jx.w wVar = jx.w.f15819a;
                            switch (i13) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iG = e3.q.G(1);
                                    a.d(this.X, this.Y, this.Z, this.f28309n0, (k0) obj, iG);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iG2 = e3.q.G(1);
                                    a.d(this.X, this.Y, this.Z, this.f28309n0, (k0) obj, iG2);
                                    break;
                            }
                            return wVar;
                        }
                    };
                    y1VarT.f7820d = pVar;
                }
                return;
            }
            dVar2 = dVar;
            v3.q qVarT = s1.k.t(i2.e(v3.n.f30526i, 1.0f), 12.0f, 8.0f);
            e2 e2VarA = d2.a(s1.k.f26516g, v3.b.f30511t0, k0Var2, 54);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarT);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, e2VarA, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            i4.f fVarC = x3.f18135c;
            if (fVarC == null) {
                i4.e eVar = new i4.e("AutoMirrored.Filled.ArrowLeft", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                int i13 = h0.f13354a;
                f1 f1Var = new f1(z.f3602b);
                ArrayList arrayList = new ArrayList(32);
                arrayList.add(new i4.n(14.0f, 7.0f));
                arrayList.add(new i4.u(-5.0f, 5.0f));
                arrayList.add(new i4.u(5.0f, 5.0f));
                arrayList.add(new a0(7.0f));
                arrayList.add(i4.j.f13362c);
                i4.e.b(eVar, arrayList, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                fVarC = eVar.c();
                x3.f18135c = fVarC;
            }
            p8.b.d(aVar, fVarC, 0L, null, false, null, k0Var2, (i11 >> 6) & 14, 60);
            Object objN = k0Var2.N();
            if (objN == e3.j.f7681a) {
                objN = new q2(12);
                k0Var2.l0(objN);
            }
            g1.n.b(localDate, null, (yx.l) objN, null, "DateNavigator", null, o3.i.d(12170766, new ks.e(dVar2, 3), k0Var2), k0Var2, ((i11 >> 3) & 14) | 1597824, 42);
            i4.f fVarC2 = y3.f18152c;
            if (fVarC2 == null) {
                i4.e eVar2 = new i4.e("AutoMirrored.Filled.ArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                int i14 = h0.f13354a;
                f1 f1Var2 = new f1(z.f3602b);
                ArrayList arrayList2 = new ArrayList(32);
                arrayList2.add(new i4.n(10.0f, 17.0f));
                arrayList2.add(new i4.u(5.0f, -5.0f));
                arrayList2.add(new i4.u(-5.0f, -5.0f));
                arrayList2.add(new i4.z(10.0f));
                arrayList2.add(i4.j.f13362c);
                i4.e.b(eVar2, arrayList2, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                fVarC2 = eVar2.c();
                y3.f18152c = fVarC2;
            }
            k0Var2 = k0Var;
            p8.b.d(aVar2, fVarC2, 0L, null, false, null, k0Var2, (i11 >> 9) & 14, 60);
            k0Var2.q(true);
        }
        y1VarT = k0Var2.t();
        if (y1VarT != null) {
            final int i15 = 1;
            final d dVar3 = dVar2;
            pVar = new yx.p(dVar3, localDate, aVar, aVar2, i10, i15) { // from class: ts.h
                public final /* synthetic */ d X;
                public final /* synthetic */ LocalDate Y;
                public final /* synthetic */ yx.a Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f28308i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ yx.a f28309n0;

                {
                    this.f28308i = i15;
                }

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    int i132 = this.f28308i;
                    jx.w wVar = jx.w.f15819a;
                    switch (i132) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iG = e3.q.G(1);
                            a.d(this.X, this.Y, this.Z, this.f28309n0, (k0) obj, iG);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iG2 = e3.q.G(1);
                            a.d(this.X, this.Y, this.Z, this.f28309n0, (k0) obj, iG2);
                            break;
                    }
                    return wVar;
                }
            };
            y1VarT.f7820d = pVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(v3.q qVar, Map map, Map map2, hv.c cVar, LocalDate localDate, yx.l lVar, hv.b bVar, k0 k0Var, int i10) {
        hv.c cVar2;
        v3.q qVar2;
        hv.b bVar2;
        hv.b bVar3;
        int i11;
        v3.q qVar3;
        boolean z11;
        int i12;
        LocalDate localDateNow;
        hv.b bVar4;
        map.getClass();
        map2.getClass();
        cVar.getClass();
        lVar.getClass();
        k0Var.d0(-639552893);
        int i13 = i10 | 6 | (k0Var.h(map) ? 32 : 16) | (k0Var.h(map2) ? 256 : 128);
        if ((i10 & 3072) == 0) {
            i13 |= k0Var.d(cVar.ordinal()) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var.h(localDate) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i13 |= k0Var.h(lVar) ? Archive.FORMAT_SHAR : 65536;
        }
        int i14 = i13 | Archive.FORMAT_MTREE;
        if (k0Var.S(i14 & 1, (599187 & i14) != 599186)) {
            k0Var.X();
            int i15 = i10 & 1;
            v3.n nVar = v3.n.f30526i;
            if (i15 == 0 || k0Var.A()) {
                bVar3 = new hv.b();
                i11 = i14 & (-3670017);
                qVar3 = nVar;
            } else {
                k0Var.V();
                i11 = i14 & (-3670017);
                qVar3 = qVar;
                bVar3 = bVar;
            }
            int i16 = i11;
            k0Var.r();
            boolean zF = k0Var.f(map) | k0Var.f(map2);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (zF || objN == obj) {
                LocalDate[] localDateArr = new LocalDate[2];
                z11 = true;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((Number) entry.getValue()).intValue() > 0) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                i12 = 0;
                localDateArr[0] = kx.o.j1(linkedHashMap.keySet());
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : map2.entrySet()) {
                    if (((Number) entry2.getValue()).longValue() > 0) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                localDateArr[1] = kx.o.j1(linkedHashMap2.keySet());
                LocalDate localDate2 = (LocalDate) kx.o.j1(kx.n.I0(localDateArr));
                LocalDate[] localDateArr2 = new LocalDate[2];
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry3 : map.entrySet()) {
                    if (((Number) entry3.getValue()).intValue() > 0) {
                        linkedHashMap3.put(entry3.getKey(), entry3.getValue());
                    }
                }
                localDateArr2[0] = kx.o.i1(linkedHashMap3.keySet());
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                for (Map.Entry entry4 : map2.entrySet()) {
                    if (((Number) entry4.getValue()).longValue() > 0) {
                        linkedHashMap4.put(entry4.getKey(), entry4.getValue());
                    }
                }
                localDateArr2[1] = kx.o.i1(linkedHashMap4.keySet());
                LocalDate localDate3 = (LocalDate) kx.o.i1(kx.n.I0(localDateArr2));
                if (localDate2 == null || (localDateNow = localDate2.minusMonths(1L)) == null) {
                    localDateNow = LocalDate.now();
                }
                if (localDate3 == null) {
                    localDate3 = localDateNow;
                }
                objN = new jx.h(localDateNow, localDate3);
                k0Var.l0(objN);
            } else {
                z11 = true;
                i12 = 0;
            }
            jx.h hVar = (jx.h) objN;
            LocalDate localDate4 = (LocalDate) hVar.f15804i;
            LocalDate localDate5 = (LocalDate) hVar.X;
            localDate4.getClass();
            localDate5.getClass();
            boolean zF2 = k0Var.f(localDate4) | k0Var.f(localDate5);
            Object objN2 = k0Var.N();
            Object obj2 = objN2;
            if (zF2 || objN2 == obj) {
                ArrayList arrayList = new ArrayList();
                LocalDate localDatePlusDays = localDate4;
                while (!localDatePlusDays.isAfter(localDate5)) {
                    arrayList.add(localDatePlusDays);
                    localDatePlusDays = localDatePlusDays.plusDays(1L);
                    localDatePlusDays.getClass();
                }
                k0Var.l0(arrayList);
                obj2 = arrayList;
            }
            List list = (List) obj2;
            list.getClass();
            boolean zF3 = k0Var.f(list) | k0Var.f(localDate4);
            Object objN3 = k0Var.N();
            ox.c cVar3 = null;
            if (zF3 || objN3 == obj) {
                int value = localDate4.getDayOfWeek().getValue() - 1;
                ArrayList arrayList2 = new ArrayList(value);
                for (int i17 = i12; i17 < value; i17++) {
                    arrayList2.add(null);
                }
                objN3 = kx.o.Q0(kx.o.m1(arrayList2, list), 7);
                k0Var.l0(objN3);
            }
            Object obj3 = (List) objN3;
            u1.v vVarA = u1.x.a(k0Var);
            boolean zH = k0Var.h(obj3) | k0Var.f(vVarA);
            Object objN4 = k0Var.N();
            if (zH || objN4 == obj) {
                objN4 = new p40.f2(obj3, vVarA, cVar3, 24);
                k0Var.l0(objN4);
            }
            e3.q.f(k0Var, obj3, (yx.p) objN4);
            v3.q qVarW = s1.k.w(s1.k.t(i2.e(qVar3, 1.0f), 16.0f, 8.0f), 0.0f, 0.0f, 0.0f, 32.0f, 7);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, i12);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarW);
            u4.h.f28927m0.getClass();
            yx.a aVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, a0VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            v3.q qVar4 = qVar3;
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            v3.q qVarE = i2.e(nVar, 1.0f);
            e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30510s0, k0Var, 0);
            hv.b bVar5 = bVar3;
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarE);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG2, eVar4);
            bVar5.getClass();
            dg.c.n(null, k0Var, 0);
            boolean z12 = z11;
            s1.h hVar2 = new s1.h(4.0f, z12, new r00.a(15));
            v3.q qVarK = zx.j.k(new k1(1.0f, z12), vVarA, 16.0f, k0Var, 0);
            boolean zH2 = k0Var.h(map) | k0Var.h(map2) | k0Var.f(bVar5) | k0Var.h(obj3) | ((i16 & 7168) == 2048) | k0Var.h(localDate) | ((458752 & i16) == 131072);
            Object objN5 = k0Var.N();
            if (zH2 || objN5 == obj) {
                Object jVar = new et.j(map, map2, obj3, bVar5, cVar, localDate, lVar, 4);
                bVar4 = bVar5;
                k0Var.l0(jVar);
                objN5 = jVar;
            } else {
                bVar4 = bVar5;
            }
            y3.e(qVarK, vVarA, null, hVar2, null, null, false, null, (yx.l) objN5, k0Var, 0, 492);
            k0Var.q(true);
            s1.k.e(k0Var, i2.f(nVar, 16.0f));
            cVar2 = cVar;
            dg.c.g(cVar2, bVar4, null, k0Var, (i16 >> 9) & 14);
            k0Var.q(true);
            bVar2 = bVar4;
            qVar2 = qVar4;
        } else {
            cVar2 = cVar;
            k0Var.V();
            qVar2 = qVar;
            bVar2 = bVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new au.h(qVar2, map, map2, cVar2, localDate, lVar, bVar2, i10);
        }
    }

    public static final void f(i iVar, k0 k0Var, int i10) {
        iVar.getClass();
        k0Var.d0(1106575900);
        int i11 = (k0Var.h(iVar) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            fh.a.d(c30.c.m(i2.e(v3.n.f30526i, 1.0f), 8.0f, k0Var), null, null, 0.0f, null, null, null, 0.0f, o3.i.d(-430823596, new az.b(iVar, 19), k0Var), k0Var, 805306368, 510);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new y(iVar, i10, 8);
        }
    }

    public static final void g(ReadRecord readRecord, w wVar, yx.a aVar, v3.q qVar, k0 k0Var, int i10) {
        v3.q qVar2;
        Object cVar;
        e1 e1Var;
        k0 k0Var2 = k0Var;
        readRecord.getClass();
        aVar.getClass();
        k0Var2.d0(1272694755);
        int i11 = i10 | (k0Var2.h(readRecord) ? 4 : 2) | (k0Var2.h(wVar) ? 32 : 16) | (k0Var2.h(aVar) ? 256 : 128) | 3072;
        if (k0Var2.S(i11 & 1, (i11 & 1171) != 1170)) {
            Object objN = k0Var2.N();
            ox.c cVar2 = null;
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(null);
                k0Var2.l0(objN);
            }
            e1 e1Var2 = (e1) objN;
            String bookName = readRecord.getBookName();
            String bookAuthor = readRecord.getBookAuthor();
            boolean zH = k0Var2.h(wVar) | k0Var2.h(readRecord);
            Object objN2 = k0Var2.N();
            if (zH || objN2 == w0Var) {
                cVar = new pl.c(wVar, readRecord, e1Var2, cVar2, 8);
                e1Var = e1Var2;
                k0Var2.l0(cVar);
            } else {
                e1Var = e1Var2;
                cVar = objN2;
            }
            e3.q.h(bookName, bookAuthor, (yx.p) cVar, k0Var2);
            v3.n nVar = v3.n.f30526i;
            v3.q qVarM = c30.c.m(j1.o.e(i2.e(nVar, 1.0f), false, null, null, null, aVar, 15), 8.0f, k0Var2);
            e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var2, 48);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarM);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, e2VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var2, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            zx.j.b(readRecord.getBookName(), readRecord.getBookAuthor(), (String) e1Var.getValue(), i2.s(nVar, 44.0f), null, false, false, null, null, null, k0Var2, 3072, 0, 2032);
            s1.k.e(k0Var2, i2.s(nVar, 16.0f));
            k1 k1Var = new k1(1.0f, true);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.q qVarG2 = v10.c.g(k0Var2, k1Var);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, eVar);
            e3.q.E(k0Var2, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
            e3.q.E(k0Var2, qVarG2, eVar4);
            String bookName2 = readRecord.getBookName();
            x2 x2Var = nu.j.f20758b;
            f2.b(bookName2, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var2.j(x2Var)).f20776i, k0Var, 0, 3120, 55294);
            String bookAuthor2 = readRecord.getBookAuthor();
            if (iy.p.Z0(bookAuthor2)) {
                bookAuthor2 = "未知作者";
            }
            f2.b(bookAuthor2, null, ((nu.i) k0Var.j(nu.j.f20757a)).A, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var.j(x2Var)).f20783q, k0Var, 0, 3120, 55290);
            s1.k.e(k0Var, i2.f(nVar, 8.0f));
            v3.q qVarF = j1.q.f();
            k0Var.b0(-253403535);
            f5.d dVar2 = new f5.d();
            x2 x2Var2 = u5.f36202b;
            int i12 = dVar2.i(new i0(((r5) k0Var.j(x2Var2)).f35962a.A, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65534));
            try {
                dVar2.e(b1.s(readRecord.getReadTime()));
                dVar2.e(" • ");
                dVar2.g(i12);
                i12 = dVar2.i(new i0(((r5) k0Var.j(x2Var2)).f35962a.f35816a, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65534));
                try {
                    dVar2.e(String.valueOf(ed.d.a("yyyy-MM-dd HH:mm", new Date(readRecord.getLastRead()))));
                    dVar2.g(i12);
                    f5.g gVarJ = dVar2.j();
                    k0Var.q(false);
                    f2.a(gVarJ, qVarF, 0L, 0L, 0L, 0L, 2, false, 1, 0, ((nu.l) k0Var.j(x2Var)).f20789w, k0Var, 48, 3120, 55292);
                    k0Var2 = k0Var;
                    k0Var2.q(true);
                    k0Var2.q(true);
                    qVar2 = nVar;
                } finally {
                }
            } finally {
            }
        } else {
            k0Var2.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f0(readRecord, wVar, aVar, qVar2, i10, 17);
        }
    }

    public static final void h(d dVar, yx.l lVar, k0 k0Var, int i10) {
        dVar.getClass();
        lVar.getClass();
        k0Var.d0(-1595627807);
        int i11 = (k0Var.d(dVar.ordinal()) ? 4 : 2) | i10 | (k0Var.h(lVar) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = c30.c.e0(new jx.h(d.f28301i, "日"), new jx.h(d.X, "周"), new jx.h(d.Y, "月"), new jx.h(d.Z, "年"), new jx.h(d.f28302n0, "总"));
                k0Var.l0(objN);
            }
            List list = (List) objN;
            ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add((String) ((jx.h) it.next()).X);
            }
            Iterator it2 = list.iterator();
            int i12 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i12 = -1;
                    break;
                } else if (((jx.h) it2.next()).f15804i == dVar) {
                    break;
                } else {
                    i12++;
                }
            }
            boolean zH = k0Var.h(list) | ((i11 & Token.ASSIGN_MUL) == 32);
            Object objN2 = k0Var.N();
            if (zH || objN2 == obj) {
                objN2 = new c0(list, lVar);
                k0Var.l0(objN2);
            }
            vv.c.b(arrayList, i12, (yx.l) objN2, null, false, k0Var, ArchiveEntry.AE_IFBLK, 8);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new g4(dVar, lVar, i10, 21);
        }
    }

    public static final void i(ReadRecordDetail readRecordDetail, w wVar, yx.a aVar, v3.q qVar, k0 k0Var, int i10) {
        v3.q qVar2;
        Object cVar;
        e1 e1Var;
        k0 k0Var2 = k0Var;
        readRecordDetail.getClass();
        aVar.getClass();
        k0Var2.d0(-1651976886);
        int i11 = i10 | (k0Var2.h(readRecordDetail) ? 4 : 2) | (k0Var2.h(wVar) ? 32 : 16) | (k0Var2.h(aVar) ? 256 : 128) | 3072;
        if (k0Var2.S(i11 & 1, (i11 & 1171) != 1170)) {
            Object objN = k0Var2.N();
            ox.c cVar2 = null;
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(null);
                k0Var2.l0(objN);
            }
            e1 e1Var2 = (e1) objN;
            String bookName = readRecordDetail.getBookName();
            String bookAuthor = readRecordDetail.getBookAuthor();
            boolean zH = k0Var2.h(wVar) | k0Var2.h(readRecordDetail);
            Object objN2 = k0Var2.N();
            if (zH || objN2 == w0Var) {
                cVar = new pl.c(wVar, readRecordDetail, e1Var2, cVar2, 9);
                e1Var = e1Var2;
                k0Var2.l0(cVar);
            } else {
                e1Var = e1Var2;
                cVar = objN2;
            }
            e3.q.h(bookName, bookAuthor, (yx.p) cVar, k0Var2);
            v3.n nVar = v3.n.f30526i;
            v3.q qVarM = c30.c.m(j1.o.e(i2.e(nVar, 1.0f), false, null, null, null, aVar, 15), 8.0f, k0Var2);
            e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var2, 48);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarM);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, e2VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var2, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            zx.j.b(readRecordDetail.getBookName(), readRecordDetail.getBookAuthor(), (String) e1Var.getValue(), i2.s(nVar, 44.0f), null, false, false, null, null, null, k0Var2, 3072, 0, 2032);
            s1.k.e(k0Var2, i2.s(nVar, 16.0f));
            k1 k1Var = new k1(1.0f, true);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.q qVarG2 = v10.c.g(k0Var2, k1Var);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, eVar);
            e3.q.E(k0Var2, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
            e3.q.E(k0Var2, qVarG2, eVar4);
            String bookName2 = readRecordDetail.getBookName();
            x2 x2Var = nu.j.f20758b;
            f2.b(bookName2, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, ((nu.l) k0Var2.j(x2Var)).f20776i, k0Var, 0, 3072, 57342);
            String bookAuthor2 = readRecordDetail.getBookAuthor();
            if (iy.p.Z0(bookAuthor2)) {
                bookAuthor2 = "未知作者";
            }
            s0 s0Var = ((nu.l) k0Var.j(x2Var)).f20783q;
            x2 x2Var2 = u5.f36202b;
            f2.b(bookAuthor2, null, ((r5) k0Var.j(x2Var2)).f35962a.A, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var, 0, 0, 65530);
            s1.k.e(k0Var, i2.f(nVar, 8.0f));
            f2.b("阅读时长: ".concat(b1.s(readRecordDetail.getReadTime())), null, ((r5) k0Var.j(x2Var2)).f35962a.A, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(x2Var)).f20789w, k0Var, 0, 0, 65530);
            k0Var2 = k0Var;
            k0Var2.q(true);
            k0Var2.q(true);
            qVar2 = nVar;
        } else {
            k0Var2.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f0(readRecordDetail, wVar, aVar, qVar2, i10, 18);
        }
    }

    public static final void j(k kVar, yx.a aVar, yx.p pVar, k0 k0Var, int i10) {
        k kVar2;
        k kVar3;
        aVar.getClass();
        pVar.getClass();
        k0Var.d0(1262562575);
        int i11 = i10 | 2 | (k0Var.h(aVar) ? 32 : 16) | (k0Var.h(pVar) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                kVar3 = (k) lb.w.e0(zx.z.a(k.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
            } else {
                k0Var.V();
                kVar3 = kVar;
            }
            k0Var.r();
            e1 e1VarY = ue.d.y(kVar3.f28326o0, k0Var);
            yv.m mVarI = yv.a.i(k0Var);
            vu.t.c(o4.f.a(v3.n.f30526i, mVarI.a(), null), o3.i.d(501479121, new dt.e(mVarI, aVar, 11), k0Var), null, null, null, 0, 0L, null, false, false, o3.i.d(-2145894489, new f(kVar3, e1VarY, pVar), k0Var), k0Var, 48, 1020);
            kVar2 = kVar3;
        } else {
            k0Var.V();
            kVar2 = kVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n3(i10, 5, kVar2, aVar, pVar);
        }
    }

    public static final void k(w wVar, yx.a aVar, final yx.p pVar, final yx.a aVar2, k0 k0Var, int i10) {
        w wVar2;
        w wVar3;
        int i11;
        e1 e1Var;
        e1 e1Var2;
        Object objF1;
        e1 e1Var3;
        aVar.getClass();
        pVar.getClass();
        aVar2.getClass();
        k0Var.d0(843205212);
        int i12 = i10 | 2 | (k0Var.h(pVar) ? 256 : 128) | (k0Var.h(aVar2) ? 2048 : 1024);
        if (k0Var.S(i12 & 1, (i12 & 1155) != 1154)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                wVar3 = (w) lb.w.e0(zx.z.a(w.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
            } else {
                k0Var.V();
                wVar3 = wVar;
            }
            k0Var.r();
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = new ba();
                k0Var.l0(objN);
            }
            final ba baVar = (ba) objN;
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = e3.q.o(k0Var);
                k0Var.l0(objN2);
            }
            final ry.z zVar = (ry.z) objN2;
            final e1 e1VarM = e3.q.m(wVar3.f28368q0, k0Var);
            final e1 e1VarM2 = e3.q.m(wVar3.f28366n0, k0Var);
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            e1 e1Var4 = (e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj) {
                objN4 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN4);
            }
            e1 e1Var5 = (e1) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == obj) {
                objN5 = e3.q.x(hv.c.f13057i);
                k0Var.l0(objN5);
            }
            e1 e1Var6 = (e1) objN5;
            final u1.v vVarA = u1.x.a(k0Var);
            yv.m mVarI = yv.a.i(k0Var);
            Object objN6 = k0Var.N();
            if (objN6 == obj) {
                objN6 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN6);
            }
            e1 e1Var7 = (e1) objN6;
            Object objN7 = k0Var.N();
            ox.c cVar = null;
            if (objN7 == obj) {
                objN7 = e3.q.x(null);
                k0Var.l0(objN7);
            }
            e1 e1Var8 = (e1) objN7;
            Object objN8 = k0Var.N();
            if (objN8 == obj) {
                objN8 = e3.q.x(null);
                k0Var.l0(objN8);
            }
            final e1 e1Var9 = (e1) objN8;
            Object objN9 = k0Var.N();
            if (objN9 == obj) {
                objN9 = new b50.g(e1Var7, e1Var8, 15);
                k0Var.l0(objN9);
            }
            final yx.l lVar = (yx.l) objN9;
            boolean zD = k0Var.d(((b) e1VarM2.getValue()).ordinal()) | k0Var.f(vVarA);
            Object objN10 = k0Var.N();
            if (zD || objN10 == obj) {
                objN10 = e3.q.r(new s1(vVarA, 3, e1VarM2));
                k0Var.l0(objN10);
            }
            w2 w2Var = (w2) objN10;
            Object obj2 = (String) w2Var.getValue();
            boolean zD2 = k0Var.d(((b) e1VarM2.getValue()).ordinal()) | k0Var.f(obj2) | k0Var.f(vVarA);
            Object objN11 = k0Var.N();
            int i13 = 2;
            if (zD2 || objN11 == obj) {
                objN11 = e3.q.r(new qt.f(i13, vVarA, e1VarM2, w2Var));
                k0Var.l0(objN11);
            }
            final w2 w2Var2 = (w2) objN11;
            String str = ((t) e1VarM.getValue()).f28358g;
            boolean zF = k0Var.f(e1VarM) | k0Var.f(vVarA);
            Object objN12 = k0Var.N();
            if (zF || objN12 == obj) {
                i11 = 2;
                objN12 = new p0(vVarA, e1VarM, cVar, i11);
                k0Var.l0(objN12);
            } else {
                i11 = 2;
            }
            e3.q.f(k0Var, str, (yx.p) objN12);
            final w wVar4 = wVar3;
            vu.t.c(o4.f.a(v3.n.f30526i, mVarI.a(), null), o3.i.d(-1166512226, new cv.a(mVarI, e1VarM2, wVar3, e1Var5, e1Var4, e1VarM), k0Var), null, o3.i.d(-781239931, new et.g(baVar, 1), k0Var), null, 0, 0L, null, false, false, o3.i.d(1648051956, new yx.q() { // from class: ts.m
                @Override // yx.q
                public final Object b(Object obj3, Object obj4, Object obj5) {
                    e1 e1Var10;
                    e1 e1Var11;
                    u1 u1Var = (u1) obj3;
                    k0 k0Var2 = (k0) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    u1Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k0Var2.f(u1Var) ? 4 : 2;
                    }
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        e1 e1Var12 = e1VarM;
                        boolean z11 = ((t) e1Var12.getValue()).f28352a;
                        v3.n nVar = v3.n.f30526i;
                        if (z11) {
                            k0Var2.b0(1344748786);
                            vu.t.f("加载中", s1.k.w(i2.d(nVar, 1.0f), 0.0f, u1Var.b(), 0.0f, u1Var.a(), 5), true, null, null, null, null, 0L, k0Var2, 390, 504);
                            k0Var2.q(false);
                        } else {
                            e1 e1Var13 = e1VarM2;
                            if ((((b) e1Var13.getValue()) == b.f28297i && ((t) e1Var12.getValue()).f28354c.isEmpty()) || ((((b) e1Var13.getValue()) == b.X && ((t) e1Var12.getValue()).f28355d.isEmpty()) || (((b) e1Var13.getValue()) == b.Y && ((t) e1Var12.getValue()).f28356e.isEmpty()))) {
                                k0Var2.b0(1345424183);
                                vu.t.f("没有记录", s1.k.w(i2.d(nVar, 1.0f), 0.0f, u1Var.b(), 0.0f, u1Var.a(), 5), false, null, null, null, null, 0L, k0Var2, 6, 508);
                                k0Var2.q(false);
                            } else {
                                k0Var2.b0(1345878240);
                                v3.q qVarD = i2.d(nVar, 1.0f);
                                g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                                int iHashCode = Long.hashCode(k0Var2.T);
                                o3.h hVarL = k0Var2.l();
                                v3.q qVarG = v10.c.g(k0Var2, qVarD);
                                u4.h.f28927m0.getClass();
                                u4.f fVar = u4.g.f28917b;
                                k0Var2.f0();
                                if (k0Var2.S) {
                                    k0Var2.k(fVar);
                                } else {
                                    k0Var2.o0();
                                }
                                e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
                                e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                                e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                                e3.q.A(k0Var2, u4.g.f28923h);
                                e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                                v3.q qVarD2 = i2.d(nVar, 1.0f);
                                s1.y1 y1VarK = c30.c.k(u1Var.b(), u1Var.a() + 16.0f, k0Var2);
                                boolean zF2 = k0Var2.f(e1Var12);
                                w wVar5 = wVar4;
                                boolean zH = zF2 | k0Var2.h(wVar5);
                                yx.a aVar3 = aVar2;
                                boolean zF3 = zH | k0Var2.f(aVar3) | k0Var2.f(e1Var13);
                                yx.p pVar2 = pVar;
                                boolean zF4 = zF3 | k0Var2.f(pVar2);
                                ry.z zVar2 = zVar;
                                boolean zH2 = zF4 | k0Var2.h(zVar2);
                                Object objN13 = k0Var2.N();
                                if (zH2 || objN13 == e3.j.f7681a) {
                                    e1Var10 = e1Var13;
                                    objN13 = new ms.g(wVar5, pVar2, lVar, aVar3, e1Var12, e1Var10, zVar2, baVar, e1Var9, 3);
                                    e1Var11 = e1Var12;
                                    k0Var2.l0(objN13);
                                } else {
                                    e1Var11 = e1Var12;
                                    e1Var10 = e1Var13;
                                }
                                y3.d(qVarD2, vVarA, y1VarK, null, null, null, false, null, (yx.l) objN13, k0Var2, 6, 504);
                                nv.b.b((String) w2Var2.getValue(), s1.k.w(nVar, 8.0f, u1Var.b() + 4.0f, 0.0f, 0.0f, 12), null, null, o3.i.d(-510880076, new jt.e(e1Var10, e1Var11, 3), k0Var2), k0Var2, ArchiveEntry.AE_IFBLK);
                                k0Var2.q(true);
                                k0Var2.q(false);
                            }
                        }
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, 3120, 1012);
            boolean zG = k0Var.g(((yx.a) e1Var8.getValue()) != null);
            Object objN13 = k0Var.N();
            if (zG || objN13 == obj) {
                objN13 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN13);
            }
            e1 e1Var10 = (e1) objN13;
            yx.a aVar3 = (yx.a) e1Var8.getValue();
            Object objN14 = k0Var.N();
            if (objN14 == obj) {
                e1Var = e1Var8;
                objN14 = new sv.e(6, e1Var);
                k0Var.l0(objN14);
            } else {
                e1Var = e1Var8;
            }
            yx.a aVar4 = (yx.a) objN14;
            boolean zF2 = k0Var.f(e1Var10);
            Object objN15 = k0Var.N();
            if (zF2 || objN15 == obj) {
                objN15 = new cv.c(e1Var, e1Var10, e1Var7, 2);
                k0Var.l0(objN15);
            }
            yx.l lVar2 = (yx.l) objN15;
            Object objN16 = k0Var.N();
            if (objN16 == obj) {
                objN16 = new sv.e(7, e1Var);
                k0Var.l0(objN16);
            }
            ue.l.a(aVar3, aVar4, "确认删除", null, null, "删除", lVar2, "取消", (yx.a) objN16, null, o3.i.d(-702301755, new as.c0(13, e1Var10), k0Var), k0Var, 113443248, 6, 536);
            boolean zBooleanValue = ((Boolean) e1Var5.getValue()).booleanValue();
            Object objN17 = k0Var.N();
            if (objN17 == obj) {
                e1Var2 = e1Var5;
                objN17 = new sv.e(3, e1Var2);
                k0Var.l0(objN17);
            } else {
                e1Var2 = e1Var5;
            }
            lb.w.b(zBooleanValue, (yx.a) objN17, null, "时间线", o3.i.d(-551812171, new e0(17, e1Var6), k0Var), o3.i.d(-1414116332, new g4(wVar4, 23, e1Var2), k0Var), o3.i.d(-896496925, new l(wVar4, e1VarM, e1Var6, e1Var2), k0Var), k0Var, 1797168, 4);
            boolean zG2 = k0Var.g(((jx.h) e1Var9.getValue()) != null);
            Object objN18 = k0Var.N();
            if (zG2 || objN18 == obj) {
                jx.h hVar = (jx.h) e1Var9.getValue();
                if (hVar != null) {
                    List list = (List) hVar.X;
                    ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ReadRecord) it.next()).getBookAuthor());
                    }
                    objF1 = kx.o.F1(arrayList);
                } else {
                    objF1 = kx.w.f17033i;
                }
                objN18 = e3.q.x(objF1);
                k0Var.l0(objN18);
            }
            e1 e1Var11 = (e1) objN18;
            jx.h hVar2 = (jx.h) e1Var9.getValue();
            Object objN19 = k0Var.N();
            if (objN19 == obj) {
                e1Var3 = e1Var9;
                objN19 = new sv.e(4, e1Var3);
                k0Var.l0(objN19);
            } else {
                e1Var3 = e1Var9;
            }
            yx.a aVar5 = (yx.a) objN19;
            boolean zH = k0Var.h(wVar4) | k0Var.f(e1Var11);
            Object objN20 = k0Var.N();
            if (zH || objN20 == obj) {
                objN20 = new ls.h0(26, wVar4, e1Var11, e1Var3);
                k0Var.l0(objN20);
            }
            yx.l lVar3 = (yx.l) objN20;
            Object objN21 = k0Var.N();
            if (objN21 == obj) {
                objN21 = new sv.e(5, e1Var3);
                k0Var.l0(objN21);
            }
            ue.l.a(hVar2, aVar5, "合并阅读记录", null, null, "合并", lVar3, "取消", (yx.a) objN21, null, o3.i.d(-356912300, new as.c0(12, e1Var11), k0Var), k0Var, 113443248, 6, 536);
            wVar2 = wVar4;
        } else {
            k0Var.V();
            wVar2 = wVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.l(wVar2, aVar, pVar, aVar2, i10, 4);
        }
    }

    public static final void l(final i iVar, final k kVar, k0 k0Var, int i10) {
        iVar.getClass();
        k0Var.d0(1192349286);
        int i11 = (k0Var.h(iVar) ? 4 : 2) | i10 | (k0Var.h(kVar) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            final YearMonth yearMonthFrom = YearMonth.from(iVar.f28311b);
            final int iLengthOfMonth = yearMonthFrom.lengthOfMonth();
            final int value = yearMonthFrom.atDay(1).getDayOfWeek().getValue() % 7;
            fh.a.d(c30.c.m(i2.e(v3.n.f30526i, 1.0f), 8.0f, k0Var), null, null, 0.0f, null, null, null, 0.0f, o3.i.d(1328986014, new yx.q() { // from class: ts.e
                @Override // yx.q
                public final Object b(Object obj, Object obj2, Object obj3) {
                    boolean z11;
                    boolean z12;
                    k0 k0Var2 = (k0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    v3.h hVar = v3.b.f30510s0;
                    s1.f fVar = s1.k.f26510a;
                    ((b0) obj).getClass();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        v3.n nVar = v3.n.f30526i;
                        v3.q qVarS = s1.k.s(nVar, 16.0f);
                        s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.q qVarG = v10.c.g(k0Var2, qVarS);
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
                        e2 e2VarA = d2.a(fVar, v3.b.f30511t0, k0Var2, 48);
                        int iHashCode2 = Long.hashCode(k0Var2.T);
                        o3.h hVarL2 = k0Var2.l();
                        v3.q qVarG2 = v10.c.g(k0Var2, nVar);
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
                        n4.b(dg.c.A(), null, i2.n(nVar, 20.0f), ((nu.i) k0Var2.j(nu.j.f20757a)).f20732a, k0Var2, 432, 0);
                        s1.k.e(k0Var2, i2.s(nVar, 8.0f));
                        boolean z13 = true;
                        f2.b("读书日历", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(nu.j.f20758b)).f20776i, k0Var2, 6, 0, 65534);
                        k0 k0Var3 = k0Var2;
                        k0Var3.q(true);
                        s1.k.e(k0Var3, i2.f(nVar, 16.0f));
                        float f7 = 1.0f;
                        v3.q qVarE = i2.e(nVar, 1.0f);
                        v3.h hVar2 = hVar;
                        s1.f fVar3 = fVar;
                        e2 e2VarA2 = d2.a(fVar3, hVar2, k0Var3, 0);
                        int iHashCode3 = Long.hashCode(k0Var3.T);
                        o3.h hVarL3 = k0Var3.l();
                        v3.q qVarG3 = v10.c.g(k0Var3, qVarE);
                        k0Var3.f0();
                        if (k0Var3.S) {
                            k0Var3.k(fVar2);
                        } else {
                            k0Var3.o0();
                        }
                        e3.q.E(k0Var3, e2VarA2, eVar);
                        e3.q.E(k0Var3, hVarL3, eVar2);
                        m2.k.w(iHashCode3, k0Var3, eVar3, k0Var3, dVar);
                        e3.q.E(k0Var3, qVarG3, eVar4);
                        List listE0 = c30.c.e0("日", "一", "二", "三", "四", "五", "六");
                        k0Var3.b0(-432982056);
                        Iterator it = listE0.iterator();
                        while (it.hasNext()) {
                            k0 k0Var4 = k0Var3;
                            f2.b((String) it.next(), new k1(f7, true), 0L, 0L, null, null, null, 0L, new q5.k(3), 0L, 0, false, 0, 0, ((nu.l) k0Var3.j(nu.j.f20758b)).f20789w, k0Var4, 0, 0, 65020);
                            k0Var3 = k0Var4;
                            hVar2 = hVar2;
                            fVar3 = fVar3;
                            f7 = 1.0f;
                        }
                        v3.h hVar3 = hVar2;
                        s1.f fVar4 = fVar3;
                        k0Var3.q(false);
                        k0Var3.q(true);
                        s1.k.e(k0Var3, i2.f(nVar, 8.0f));
                        int i12 = iLengthOfMonth;
                        int i13 = value;
                        int i14 = 7;
                        k0Var3.b0(1823202087);
                        fy.b bVarR0 = c30.c.r0(c30.c.F0(0, (((i12 + i13) + 6) / 7) * 7), 7);
                        int i15 = bVarR0.f10077i;
                        int i16 = bVarR0.X;
                        int i17 = bVarR0.Y;
                        if ((i17 > 0 && i15 <= i16) || (i17 < 0 && i16 <= i15)) {
                            while (true) {
                                v3.q qVarE2 = i2.e(nVar, 1.0f);
                                v3.h hVar4 = hVar3;
                                s1.f fVar5 = fVar4;
                                e2 e2VarA3 = d2.a(fVar5, hVar4, k0Var3, 0);
                                boolean z14 = z13;
                                v3.n nVar2 = nVar;
                                int iHashCode4 = Long.hashCode(k0Var3.T);
                                o3.h hVarL4 = k0Var3.l();
                                v3.q qVarG4 = v10.c.g(k0Var3, qVarE2);
                                u4.h.f28927m0.getClass();
                                boolean z15 = z14;
                                u4.f fVar6 = u4.g.f28917b;
                                k0Var3.f0();
                                if (k0Var3.S) {
                                    k0Var3.k(fVar6);
                                } else {
                                    k0Var3.o0();
                                }
                                e3.q.E(k0Var3, e2VarA3, u4.g.f28921f);
                                e3.q.E(k0Var3, hVarL4, u4.g.f28920e);
                                e3.q.E(k0Var3, Integer.valueOf(iHashCode4), u4.g.f28922g);
                                e3.q.A(k0Var3, u4.g.f28923h);
                                e3.q.E(k0Var3, qVarG4, u4.g.f28919d);
                                k0Var3.b0(-1741045224);
                                int i18 = 0;
                                while (i18 < i14) {
                                    int i19 = ((i15 + i18) - i13) + 1;
                                    v3.q qVarS2 = s1.k.s(s1.k.h(new k1(1.0f, z15), 0.75f, false), 2.0f);
                                    g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                                    int iHashCode5 = Long.hashCode(k0Var3.T);
                                    o3.h hVarL5 = k0Var3.l();
                                    v3.q qVarG5 = v10.c.g(k0Var3, qVarS2);
                                    u4.h.f28927m0.getClass();
                                    u4.f fVar7 = u4.g.f28917b;
                                    k0Var3.f0();
                                    int i21 = i18;
                                    if (k0Var3.S) {
                                        k0Var3.k(fVar7);
                                    } else {
                                        k0Var3.o0();
                                    }
                                    e3.q.E(k0Var3, g1VarD, u4.g.f28921f);
                                    e3.q.E(k0Var3, hVarL5, u4.g.f28920e);
                                    e3.q.E(k0Var3, Integer.valueOf(iHashCode5), u4.g.f28922g);
                                    e3.q.A(k0Var3, u4.g.f28923h);
                                    e3.q.E(k0Var3, qVarG5, u4.g.f28919d);
                                    if (1 > i19 || i19 > i12) {
                                        k0Var3.b0(753208800);
                                        k0Var3.q(false);
                                    } else {
                                        k0Var3.b0(753038703);
                                        LocalDate localDateAtDay = yearMonthFrom.atDay(i19);
                                        localDateAtDay.getClass();
                                        a.b(localDateAtDay, iVar, kVar, k0Var3, 0);
                                        k0Var3.q(false);
                                    }
                                    k0Var3.q(true);
                                    i18 = i21 + 1;
                                    z15 = true;
                                    i14 = 7;
                                }
                                z11 = z15;
                                z12 = false;
                                k0Var3.q(false);
                                k0Var3.q(z11);
                                if (i15 == i16) {
                                    break;
                                }
                                i15 += i17;
                                nVar = nVar2;
                                hVar3 = hVar4;
                                fVar4 = fVar5;
                                z13 = z11;
                                i14 = 7;
                            }
                        } else {
                            z11 = true;
                            z12 = false;
                        }
                        k0Var3.q(z12);
                        k0Var3.q(z11);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, 805306368, 510);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new g4(iVar, kVar, i10, 20);
        }
    }

    public static final void m(final String str, final int i10, final long j11, final List list, final w wVar, final yx.a aVar, k0 k0Var, final int i11) {
        int i12;
        aVar.getClass();
        k0Var.d0(-1446263019);
        if ((i11 & 6) == 0) {
            i12 = (k0Var.f(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= k0Var.d(i10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= k0Var.e(j11) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= k0Var.h(list) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.h(wVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= k0Var.h(aVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if (k0Var.S(i12 & 1, (74899 & i12) != 74898)) {
            boolean zH = k0Var.h(list) | k0Var.h(wVar);
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (zH || objN == w0Var) {
                objN = new q(list, wVar, null);
                k0Var.l0(objN);
            }
            yx.p pVar = (yx.p) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = e3.q.x(kx.u.f17031i);
                k0Var.l0(objN2);
            }
            final e1 e1Var = (e1) objN2;
            boolean zH2 = k0Var.h(pVar);
            Object objN3 = k0Var.N();
            int i13 = 12;
            if (zH2 || objN3 == w0Var) {
                objN3 = new u0(pVar, e1Var, (ox.c) null, i13);
                k0Var.l0(objN3);
            }
            e3.q.f(k0Var, list, (yx.p) objN3);
            final long j12 = j11 / 60000;
            fh.a.d(c30.c.m(i2.e(v3.n.f30526i, 1.0f), 8.0f, k0Var), aVar, null, 0.0f, null, new z(((nu.i) k0Var.j(nu.j.f20757a)).F), null, 0.0f, o3.i.d(752534605, new yx.q() { // from class: ts.o
                @Override // yx.q
                public final Object b(Object obj, Object obj2, Object obj3) {
                    StringBuilder sb2;
                    k0 k0Var2 = (k0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((b0) obj).getClass();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        v3.n nVar = v3.n.f30526i;
                        v3.q qVarS = s1.k.s(i2.e(nVar, 1.0f), 16.0f);
                        e2 e2VarA = d2.a(s1.k.f26516g, v3.b.f30511t0, k0Var2, 54);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.q qVarG = v10.c.g(k0Var2, qVarS);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        u4.e eVar = u4.g.f28921f;
                        e3.q.E(k0Var2, e2VarA, eVar);
                        u4.e eVar2 = u4.g.f28920e;
                        e3.q.E(k0Var2, hVarL, eVar2);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        u4.e eVar3 = u4.g.f28922g;
                        e3.q.E(k0Var2, numValueOf, eVar3);
                        u4.d dVar = u4.g.f28923h;
                        e3.q.A(k0Var2, dVar);
                        u4.e eVar4 = u4.g.f28919d;
                        e3.q.E(k0Var2, qVarG, eVar4);
                        k1 k1Var = new k1(1.0f, true);
                        s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                        int iHashCode2 = Long.hashCode(k0Var2.T);
                        o3.h hVarL2 = k0Var2.l();
                        v3.q qVarG2 = v10.c.g(k0Var2, k1Var);
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, a0VarA, eVar);
                        e3.q.E(k0Var2, hVarL2, eVar2);
                        m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
                        e3.q.E(k0Var2, qVarG2, eVar4);
                        f2.b(str, null, q6.d.x(k0Var2).f20732a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var2).f20785s, k0Var2, 0, 0, 65530);
                        s1.k.e(k0Var2, i2.f(nVar, 4.0f));
                        e2 e2VarA2 = d2.a(s1.k.f26510a, v3.b.f30512u0, k0Var2, 48);
                        int iHashCode3 = Long.hashCode(k0Var2.T);
                        o3.h hVarL3 = k0Var2.l();
                        v3.q qVarG3 = v10.c.g(k0Var2, nVar);
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, e2VarA2, eVar);
                        e3.q.E(k0Var2, hVarL3, eVar2);
                        m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar);
                        e3.q.E(k0Var2, qVarG3, eVar4);
                        f2.b("已读 ", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var2).f20776i, k0Var2, 6, 0, 65534);
                        f2.b(String.valueOf(i10), null, q6.d.x(k0Var2).f20732a, 0L, null, j5.l.p0, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var2).f20770c, k0Var2, Archive.FORMAT_TAR, 0, 65498);
                        f2.b(" 本书", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var2).f20776i, k0Var2, 6, 0, 65534);
                        k0Var2.q(true);
                        s1.k.e(k0Var2, i2.f(nVar, 4.0f));
                        long j13 = j12;
                        long j14 = j13 / 60;
                        long j15 = j13 % 60;
                        if (j14 > 0) {
                            sb2 = new StringBuilder();
                            sb2.append(j14);
                            sb2.append("小时");
                        } else {
                            sb2 = new StringBuilder();
                        }
                        sb2.append(j15);
                        sb2.append("分钟");
                        f2.b("共阅读 ".concat(sb2.toString()), null, q6.d.x(k0Var2).f20749s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var2).f20783q, k0Var2, 0, 0, 65530);
                        k0Var2.q(true);
                        List list2 = list;
                        if (list2.isEmpty()) {
                            k0Var2.b0(1239572081);
                            k0Var2.q(false);
                        } else {
                            k0Var2.b0(1239449073);
                            a.a(0, k0Var2, kx.o.G1(list2, (List) e1Var.getValue()));
                            k0Var2.q(false);
                        }
                        k0Var2.q(true);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, ((i12 >> 12) & Token.ASSIGN_MUL) | 805306368, 476);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: ts.p
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a.m(str, i10, j11, list, wVar, aVar, (k0) obj, e3.q.G(i11 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void n(t tVar, w wVar, yx.a aVar, k0 k0Var, int i10) {
        tVar.getClass();
        List list = tVar.f28356e;
        aVar.getClass();
        k0Var.d0(1628512544);
        int i11 = i10 | (k0Var.h(tVar) ? 4 : 2) | (k0Var.h(wVar) ? 32 : 16) | (k0Var.h(aVar) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            LocalDate localDate = tVar.f28357f;
            if (localDate != null) {
                k0Var.b0(-933162294);
                Collection<ReadRecordDetail> collection = (List) tVar.f28354c.get(localDate.format(DateTimeFormatter.ISO_LOCAL_DATE));
                if (collection == null) {
                    collection = kx.u.f17031i;
                }
                if (collection.isEmpty()) {
                    k0Var.b0(-932468638);
                    k0Var.q(false);
                } else {
                    k0Var.b0(-932979890);
                    ArrayList arrayList = new ArrayList(kx.p.H0(collection, 10));
                    for (ReadRecordDetail readRecordDetail : collection) {
                        arrayList.add(new jx.h(readRecordDetail.getBookName(), readRecordDetail.getBookAuthor()));
                    }
                    List listB1 = kx.o.B1(kx.o.E1(arrayList));
                    Iterator it = collection.iterator();
                    long readTime = 0;
                    while (it.hasNext()) {
                        readTime += ((ReadRecordDetail) it.next()).getReadTime();
                    }
                    String str = localDate.format(DateTimeFormatter.ofPattern("M月d日阅读概览"));
                    str.getClass();
                    m(str, listB1.size(), readTime, kx.o.v1(listB1, 3), wVar, aVar, k0Var, (i11 << 9) & 516096);
                    k0Var.q(false);
                }
                k0Var.q(false);
            } else {
                k0Var.b0(-932441296);
                int size = list.size();
                long j11 = tVar.f28353b;
                if (size > 0) {
                    k0Var.b0(-932315591);
                    List<ReadRecord> listV1 = kx.o.v1(list, 5);
                    ArrayList arrayList2 = new ArrayList(kx.p.H0(listV1, 10));
                    for (ReadRecord readRecord : listV1) {
                        arrayList2.add(new jx.h(readRecord.getBookName(), readRecord.getBookAuthor()));
                    }
                    int i12 = i11 << 9;
                    m("累计阅读成就", size, j11, arrayList2, wVar, aVar, k0Var, (57344 & i12) | 6 | (i12 & Archive.FORMAT_AR));
                    k0Var.q(false);
                } else {
                    k0Var.b0(-931968670);
                    k0Var.q(false);
                }
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n3(i10, 7, tVar, wVar, aVar);
        }
    }

    public static final void o(x xVar, w wVar, yx.p pVar, k0 k0Var, int i10) {
        Object w0Var;
        String str;
        ReadRecordSession readRecordSession;
        e1 e1Var;
        e1 e1Var2;
        u4.f fVar;
        k0 k0Var2 = k0Var;
        pVar.getClass();
        k0Var2.d0(1664664695);
        int i11 = i10 | (k0Var2.f(xVar) ? 4 : 2) | (k0Var2.h(wVar) ? 32 : 16) | (k0Var2.h(pVar) ? 256 : 128);
        if (k0Var2.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            ReadRecordSession readRecordSession2 = xVar.f28369a;
            Object objN = k0Var2.N();
            w0 w0Var2 = e3.j.f7681a;
            if (objN == w0Var2) {
                objN = e3.q.x(null);
                k0Var2.l0(objN);
            }
            e1 e1Var3 = (e1) objN;
            Object objN2 = k0Var2.N();
            if (objN2 == w0Var2) {
                objN2 = e3.q.x("加载中...");
                k0Var2.l0(objN2);
            }
            e1 e1Var4 = (e1) objN2;
            String bookName = readRecordSession2.getBookName();
            String bookAuthor = readRecordSession2.getBookAuthor();
            boolean zH = k0Var2.h(wVar) | k0Var2.f(readRecordSession2);
            Object objN3 = k0Var2.N();
            if (zH || objN3 == w0Var2) {
                str = bookAuthor;
                w0Var = new d2.w0(wVar, readRecordSession2, e1Var3, e1Var4, (ox.c) null);
                readRecordSession = readRecordSession2;
                e1Var = e1Var3;
                e1Var2 = e1Var4;
                k0Var2.l0(w0Var);
            } else {
                e1Var = e1Var3;
                e1Var2 = e1Var4;
                w0Var = objN3;
                str = bookAuthor;
                readRecordSession = readRecordSession2;
            }
            e3.q.h(bookName, str, (yx.p) w0Var, k0Var2);
            String strA = ed.d.a("HH:mm", new Date(readRecordSession.getEndTime()));
            x2 x2Var = u5.f36202b;
            long j11 = ((r5) k0Var2.j(x2Var)).f35962a.G;
            long j12 = ((r5) k0Var2.j(x2Var)).f35962a.f35816a;
            v3.n nVar = v3.n.f30526i;
            v3.q qVarE = i2.e(nVar, 1.0f);
            boolean zF = ((i11 & 896) == 256) | k0Var2.f(readRecordSession);
            Object objN4 = k0Var2.N();
            if (zF || objN4 == w0Var2) {
                objN4 = new s1(pVar, 2, readRecordSession);
                k0Var2.l0(objN4);
            }
            v3.q qVarE2 = j1.o.e(qVarE, false, null, null, null, (yx.a) objN4, 15);
            boolean zE = k0Var2.e(j11) | k0Var2.e(j12);
            Object objN5 = k0Var2.N();
            if (zE || objN5 == w0Var2) {
                objN5 = new y0(2, j11, j12);
                k0Var2.l0(objN5);
            }
            v3.q qVarC = z3.i.c(qVarE2, (yx.l) objN5);
            g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarC);
            u4.h.f28927m0.getClass();
            u4.f fVar2 = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar2);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, g1VarD, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var2, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            ReadRecordSession readRecordSession3 = readRecordSession;
            v3.q qVarV = s1.k.v(i2.e(nVar, 1.0f), 32.0f, 8.0f, 16.0f, 8.0f);
            v3.h hVar = v3.b.f30511t0;
            s1.f fVar3 = s1.k.f26510a;
            e2 e2VarA = d2.a(fVar3, hVar, k0Var2, 48);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.q qVarG2 = v10.c.g(k0Var2, qVarV);
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
            v3.q qVarS = i2.s(nVar, 48.0f);
            s1.e eVar5 = s1.k.f26514e;
            v3.g gVar = v3.b.f30513v0;
            s1.a0 a0VarA = s1.y.a(eVar5, gVar, k0Var2, 6);
            int iHashCode3 = Long.hashCode(k0Var2.T);
            o3.h hVarL3 = k0Var2.l();
            v3.q qVarG3 = v10.c.g(k0Var2, qVarS);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar2);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, eVar);
            e3.q.E(k0Var2, hVarL3, eVar2);
            m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar);
            e3.q.E(k0Var2, qVarG3, eVar4);
            strA.getClass();
            x2 x2Var2 = nu.j.f20758b;
            f2.b(strA, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(x2Var2)).f20783q, k0Var, 0, 0, 65534);
            k0Var.q(true);
            e2 e2VarA2 = d2.a(fVar3, hVar, k0Var, 48);
            int iHashCode4 = Long.hashCode(k0Var.T);
            o3.h hVarL4 = k0Var.l();
            v3.q qVarG4 = v10.c.g(k0Var, nVar);
            k0Var.f0();
            if (k0Var.S) {
                fVar = fVar2;
                k0Var.k(fVar);
            } else {
                fVar = fVar2;
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA2, eVar);
            e3.q.E(k0Var, hVarL4, eVar2);
            m2.k.w(iHashCode4, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG4, eVar4);
            u4.f fVar4 = fVar;
            zx.j.b(readRecordSession3.getBookName(), readRecordSession3.getBookAuthor(), (String) e1Var.getValue(), i2.s(nVar, 44.0f), null, false, false, null, null, null, k0Var, 3072, 0, 2032);
            s1.k.e(k0Var, i2.s(nVar, 8.0f));
            s1.a0 a0VarA2 = s1.y.a(s1.k.f26512c, gVar, k0Var, 0);
            int iHashCode5 = Long.hashCode(k0Var.T);
            o3.h hVarL5 = k0Var.l();
            v3.q qVarG5 = v10.c.g(k0Var, nVar);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar4);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA2, eVar);
            e3.q.E(k0Var, hVarL5, eVar2);
            m2.k.w(iHashCode5, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG5, eVar4);
            f2.b(readRecordSession3.getBookName(), null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var.j(x2Var2)).f20776i, k0Var, 0, 3120, 55294);
            String bookAuthor2 = readRecordSession3.getBookAuthor();
            if (iy.p.Z0(bookAuthor2)) {
                bookAuthor2 = "未知作者";
            }
            f2.b(bookAuthor2, null, ((r5) k0Var.j(x2Var)).f35962a.A, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var.j(x2Var2)).f20783q, k0Var, 0, 3120, 55290);
            s1.k.e(k0Var, i2.f(nVar, 8.0f));
            String str2 = (String) e1Var2.getValue();
            if (str2 == null) {
                str2 = vd.d.EMPTY;
            }
            f2.b(str2, null, ((r5) k0Var.j(x2Var)).f35962a.A, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var.j(x2Var2)).f20789w, k0Var, 0, 3120, 55290);
            k0Var2 = k0Var;
            k0Var2.q(true);
            k0Var2.q(true);
            k0Var2.q(true);
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n3(i10, 8, xVar, wVar, pVar);
        }
    }

    public static final void p(List list, k kVar, yx.p pVar, k0 k0Var, int i10) {
        list.getClass();
        pVar.getClass();
        k0Var.d0(792081638);
        int i11 = i10 | (k0Var.h(list) ? 4 : 2) | (k0Var.h(kVar) ? 32 : 16) | (k0Var.h(pVar) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            fh.a.d(c30.c.m(i2.e(v3.n.f30526i, 1.0f), 8.0f, k0Var), null, null, 0.0f, null, null, null, 0.0f, o3.i.d(-1304088034, new as.r(25, list, kVar, pVar), k0Var), k0Var, 805306368, 510);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n3(i10, 6, list, kVar, pVar);
        }
    }
}
