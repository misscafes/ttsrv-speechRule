package p40;

import android.content.Context;
import io.legado.app.data.entities.Book;
import io.legado.app.service.ExportBookService;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import me.zhanghai.android.libarchive.ArchiveEntry;
import y2.b6;
import y2.qb;
import y2.rb;
import y2.u8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n3 implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22963i;

    public /* synthetic */ n3(i4.f fVar, String str, yx.a aVar) {
        this.f22963i = 23;
        this.Y = aVar;
        this.Z = fVar;
        this.X = str;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int i10;
        int i11 = this.f22963i;
        Object obj3 = s1.b0.f26454a;
        int i12 = 15;
        e3.w0 w0Var = e3.j.f7681a;
        v3.n nVar = v3.n.f30526i;
        int i13 = 0;
        jx.w wVar = jx.w.f15819a;
        Object obj4 = this.X;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        switch (i11) {
            case 0:
                String str = (String) obj4;
                b2.g gVar = (b2.g) obj6;
                e3.e1 e1Var = (e3.e1) obj5;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    g1.n.g(str.length() > 0, null, g1.y0.e(null, 3), g1.y0.f(null, 3), null, o3.i.d(-520722056, new bu.b(gVar, 18, e1Var), k0Var), k0Var, 200064, 18);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 1:
                Book book = (Book) obj6;
                jw.o oVar = (jw.o) obj5;
                String str2 = (String) obj;
                ArrayList arrayList = (ArrayList) obj2;
                ConcurrentHashMap concurrentHashMap = ExportBookService.p0;
                str2.getClass();
                ((BufferedWriter) obj4).write(str2);
                if (arrayList != null) {
                    int size = arrayList.size();
                    while (i13 < size) {
                        Object obj7 = arrayList.get(i13);
                        i13++;
                        pr.e0 e0Var = (pr.e0) obj7;
                        gq.h hVar = gq.h.f11035a;
                        File fileJ = gq.h.j(e0Var.f24248c, book);
                        if (fileJ.exists()) {
                            int i14 = e0Var.f24247b;
                            ThreadLocal threadLocal = jw.i0.f15738a;
                            Object objK = jw.p.k(jw.p.c(oVar, i14 + "-" + jw.i0.c(e0Var.f24248c) + ".jpg", b.a.B(book.getName(), "_", book.getAuthor()), "images", e0Var.f24246a));
                            lb.w.j0(objK);
                            Closeable closeable = (Closeable) objK;
                            try {
                                OutputStream outputStream = (OutputStream) closeable;
                                FileInputStream fileInputStream = new FileInputStream(fileJ);
                                try {
                                    ut.a2.k(fileInputStream, outputStream, 8192);
                                    fileInputStream.close();
                                    closeable.close();
                                } finally {
                                }
                            } finally {
                            }
                        }
                    }
                }
                return wVar;
            case 2:
                zx.u uVar = (zx.u) obj4;
                Book book2 = (Book) obj6;
                int iIntValue2 = ((Integer) obj).intValue();
                ((Integer) obj2).getClass();
                uVar.f38785i = (((((double) book2.getTotalChapterNum()) / ((double) ((List) obj5).size())) / ((double) iIntValue2)) / 2.0d) + uVar.f38785i;
                ue.d.H("exportBook").e(book2.getBookUrl());
                ExportBookService.p0.put(book2.getBookUrl(), Integer.valueOf((int) uVar.f38785i));
                return wVar;
            case 3:
                ((Integer) obj2).getClass();
                s1.c.a((v3.q) obj4, (v3.d) obj6, (o3.d) obj5, (e3.k0) obj, e3.q.G(3073));
                return wVar;
            case 4:
                ((Integer) obj2).getClass();
                ts.a.b((LocalDate) obj4, (ts.i) obj6, (ts.k) obj5, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 5:
                ((Integer) obj2).getClass();
                ts.a.j((ts.k) obj4, (yx.a) obj6, (yx.p) obj5, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 6:
                ((Integer) obj2).getClass();
                ts.a.p((List) obj4, (ts.k) obj6, (yx.p) obj5, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 7:
                ((Integer) obj2).getClass();
                ts.a.n((ts.t) obj4, (ts.w) obj6, (yx.a) obj5, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 8:
                ((Integer) obj2).getClass();
                ts.a.o((ts.x) obj4, (ts.w) obj6, (yx.p) obj5, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 9:
                ((Integer) obj2).getClass();
                us.a.a((List) obj4, (ts.d) obj6, (v3.q) obj5, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 10:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                str3.getClass();
                str4.getClass();
                ry.b0.y((ry.z) obj4, null, null, new pl.c((Context) obj6, (yx.t) obj5, str3, str4, (ox.c) null, 13), 3);
                return wVar;
            case 11:
                ((Integer) obj2).getClass();
                vt.i0.b((yx.a) obj4, (yx.l) obj6, (vt.g0) obj5, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 12:
                ((Integer) obj2).getClass();
                vu.s.l((String) obj4, (yx.p) obj6, (yx.l) obj5, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 13:
                yx.l lVar = (yx.l) obj6;
                String str5 = (String) obj4;
                e3.e1 e1Var2 = (e3.e1) obj5;
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (k0Var2.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    s1.e2 e2VarA = s1.d2.a(s1.k.f26510a, v3.b.f30510s0, k0Var2, 0);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.q qVarG = v10.c.g(k0Var2, nVar);
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
                    Object objN = k0Var2.N();
                    if (objN == w0Var) {
                        objN = new sv.e(22, e1Var2);
                        k0Var2.l0(objN);
                    }
                    y2.b0.g((yx.a) objN, null, false, null, null, vu.s.f31477b, k0Var2, 1572870, 62);
                    boolean zF = k0Var2.f(lVar) | k0Var2.f(str5);
                    Object objN2 = k0Var2.N();
                    if (zF || objN2 == w0Var) {
                        objN2 = new fu.f(lVar, str5, 1);
                        k0Var2.l0(objN2);
                    }
                    y2.b0.g((yx.a) objN2, null, false, null, null, vu.s.f31478c, k0Var2, 1572864, 62);
                    k0Var2.q(true);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 14:
                String str6 = (String) obj4;
                e3.m1 m1Var = (e3.m1) obj6;
                o3.d dVar = (o3.d) obj5;
                e3.k0 k0Var3 = (e3.k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var3.V();
                } else if (nu.v.a(str6)) {
                    k0Var3.b0(-1711248765);
                    h0.e(null, 0.0f, null, null, o3.i.d(1495969867, new bu.b(m1Var, 28, dVar), k0Var3), k0Var3, ArchiveEntry.AE_IFBLK, 15);
                    k0Var3.q(false);
                } else {
                    k0Var3.b0(-1710830513);
                    v3.q qVarA = z3.i.a(g1.n.l(s1.i2.e(nVar, 1.0f), null, 3), b2.i.a(16.0f));
                    s1.a0 a0VarA = s1.y.a(new s1.h(2.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var3, 6);
                    int iHashCode2 = Long.hashCode(k0Var3.T);
                    o3.h hVarL2 = k0Var3.l();
                    v3.q qVarG2 = v10.c.g(k0Var3, qVarA);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var3.f0();
                    if (k0Var3.S) {
                        k0Var3.k(fVar2);
                    } else {
                        k0Var3.o0();
                    }
                    e3.q.E(k0Var3, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var3, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var3, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var3, u4.g.f28923h);
                    e3.q.E(k0Var3, qVarG2, u4.g.f28919d);
                    m1Var.o(0);
                    dVar.b(obj3, k0Var3, 6);
                    k0Var3.q(true);
                    k0Var3.q(false);
                }
                return wVar;
            case 15:
                s1.y1 y1Var = (s1.y1) obj4;
                x1.u uVar2 = (x1.u) obj6;
                s1.g gVar2 = (s1.g) obj5;
                r5.c cVar = (r5.c) obj;
                r5.a aVar = (r5.a) obj2;
                if (r5.a.i(aVar.f25836a) == Integer.MAX_VALUE) {
                    r1.b.a("LazyVerticalStaggeredGrid's width should be bound by parent.");
                }
                r5.m mVar = r5.m.f25849i;
                int i15 = r5.a.i(aVar.f25836a) - cVar.V0(s1.k.i(y1Var, mVar) + s1.k.j(y1Var, mVar));
                int iV0 = cVar.V0(gVar2.a());
                int i16 = uVar2.f33382a;
                int i17 = i15 - ((i16 - 1) * iV0);
                int i18 = i17 / i16;
                int i19 = i17 % i16;
                int[] iArr = new int[i16];
                int i21 = 0;
                while (i21 < i16) {
                    if (i18 < 0) {
                        i10 = 0;
                    } else {
                        i10 = (i21 < i19 ? 1 : 0) + i18;
                    }
                    iArr[i21] = i10;
                    i21++;
                }
                int[] iArr2 = new int[i16];
                gVar2.c(cVar, i15, iArr, mVar, iArr2);
                return new sw.a(iArr2, 8, iArr);
            case 16:
                ((Integer) obj2).getClass();
                a.a.g((xr.a) obj4, (yx.l) obj6, (yx.a) obj5, (e3.k0) obj, e3.q.G(385));
                return wVar;
            case 17:
                ((Integer) obj2).getClass();
                a.a.h((jx.h) obj4, (yx.p) obj6, (yx.a) obj5, (e3.k0) obj, e3.q.G(385));
                return wVar;
            case 18:
                v3.q qVar = (v3.q) obj4;
                j1.t2 t2Var = (j1.t2) obj6;
                o3.d dVar2 = (o3.d) obj5;
                e3.k0 k0Var4 = (e3.k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (k0Var4.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    v3.q qVarM = j1.o.m(s1.c.k(s1.k.u(qVar, 0.0f, b6.f34882a, 1), s1.f1.X), t2Var, false, 14);
                    s1.a0 a0VarA2 = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var4, 0);
                    int iHashCode3 = Long.hashCode(k0Var4.T);
                    o3.h hVarL3 = k0Var4.l();
                    v3.q qVarG3 = v10.c.g(k0Var4, qVarM);
                    u4.h.f28927m0.getClass();
                    u4.f fVar3 = u4.g.f28917b;
                    k0Var4.f0();
                    if (k0Var4.S) {
                        k0Var4.k(fVar3);
                    } else {
                        k0Var4.o0();
                    }
                    e3.q.E(k0Var4, a0VarA2, u4.g.f28921f);
                    e3.q.E(k0Var4, hVarL3, u4.g.f28920e);
                    e3.q.E(k0Var4, Integer.valueOf(iHashCode3), u4.g.f28922g);
                    e3.q.A(k0Var4, u4.g.f28923h);
                    e3.q.E(k0Var4, qVarG3, u4.g.f28919d);
                    dVar2.b(obj3, k0Var4, 6);
                    k0Var4.q(true);
                } else {
                    k0Var4.V();
                }
                return wVar;
            case 19:
                o3.d dVar3 = (o3.d) obj4;
                o3.d dVar4 = (o3.d) obj6;
                yx.q qVar2 = (yx.q) obj5;
                e3.k0 k0Var5 = (e3.k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (k0Var5.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    h1.a0 a0VarK = y2.b0.K(d3.h.f6256i, k0Var5);
                    Object objN3 = k0Var5.N();
                    if (objN3 == w0Var) {
                        objN3 = new rb(a0VarK);
                        k0Var5.l0(objN3);
                    }
                    rb rbVar = (rb) objN3;
                    v3.q qVarE = s1.i2.e(nVar, 1.0f);
                    List listE0 = c30.c.e0(dVar3, dVar4, o3.i.d(-1333331860, new vt.w(qVar2, i12, rbVar), k0Var5));
                    Object objN4 = k0Var5.N();
                    if (objN4 == w0Var) {
                        objN4 = new qb(rbVar);
                        k0Var5.l0(objN4);
                    }
                    s4.n1 n1Var = (s4.n1) objN4;
                    o3.d dVarH = s4.j0.h(listE0);
                    Object objN5 = k0Var5.N();
                    if (objN5 == w0Var) {
                        objN5 = new s4.o1(n1Var);
                        k0Var5.l0(objN5);
                    }
                    s4.g1 g1Var = (s4.g1) objN5;
                    int iHashCode4 = Long.hashCode(k0Var5.T);
                    o3.h hVarL4 = k0Var5.l();
                    v3.q qVarG4 = v10.c.g(k0Var5, qVarE);
                    u4.h.f28927m0.getClass();
                    u4.f fVar4 = u4.g.f28917b;
                    k0Var5.f0();
                    if (k0Var5.S) {
                        k0Var5.k(fVar4);
                    } else {
                        k0Var5.o0();
                    }
                    e3.q.E(k0Var5, g1Var, u4.g.f28921f);
                    e3.q.E(k0Var5, hVarL4, u4.g.f28920e);
                    e3.q.E(k0Var5, Integer.valueOf(iHashCode4), u4.g.f28922g);
                    e3.q.A(k0Var5, u4.g.f28923h);
                    e3.q.E(k0Var5, qVarG4, u4.g.f28919d);
                    m2.k.v(0, k0Var5, dVarH, true);
                } else {
                    k0Var5.V();
                }
                return wVar;
            case 20:
                ((Integer) obj2).getClass();
                z2.t.g((e8.a0) obj4, (yx.l) obj6, (yx.a) obj5, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 21:
                ((Integer) obj2).getClass();
                zt.e.b((ly.b) obj4, (yt.s) obj6, (yx.l) obj5, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 22:
                i4.f fVar5 = (i4.f) obj6;
                String str7 = (String) obj4;
                e3.w2 w2Var = (e3.w2) obj5;
                e3.k0 k0Var6 = (e3.k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (k0Var6.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    x0.b(fVar5, str7, s1.i2.n(nVar, 18.0f), ((c4.z) w2Var.getValue()).f3611a, k0Var6, 384, 0);
                } else {
                    k0Var6.V();
                }
                return wVar;
            default:
                yx.a aVar2 = (yx.a) obj6;
                i4.f fVar6 = (i4.f) obj5;
                String str8 = (String) obj4;
                e3.k0 k0Var7 = (e3.k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (k0Var7.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    v3.q qVarO = s1.i2.o(nVar, xh.b.N());
                    float f7 = y2.i4.f35320a;
                    y2.b0.g(aVar2, qVarO, true, null, u8.b(d3.a.R, k0Var7), o3.i.d(-1648133180, new et.n(fVar6, str8, 5), k0Var7), k0Var7, 1572864, 24);
                } else {
                    k0Var7.V();
                }
                return wVar;
        }
    }

    public /* synthetic */ n3(int i10, Object obj, Object obj2, Object obj3) {
        this.f22963i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    public /* synthetic */ n3(int i10, int i11, Object obj, Object obj2, Object obj3) {
        this.f22963i = i11;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    public /* synthetic */ n3(Object obj, String str, e3.w2 w2Var, int i10) {
        this.f22963i = i10;
        this.Y = obj;
        this.X = str;
        this.Z = w2Var;
    }
}
