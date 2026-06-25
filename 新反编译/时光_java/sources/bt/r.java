package bt;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import as.b0;
import c4.f1;
import cs.k1;
import ds.h1;
import ds.s0;
import e3.e1;
import e3.k0;
import e3.k2;
import e3.p0;
import e3.w2;
import e3.y1;
import e8.z0;
import es.k4;
import es.n3;
import es.t2;
import gs.m2;
import gs.n2;
import hr.j1;
import i4.h0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.RssStar;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.model.BookCover;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import io.legado.app.ui.widget.SimpleSliderView;
import io.legato.kazusa.xtmd.R;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import jw.i0;
import jw.w0;
import lh.x3;
import ry.l0;
import s1.a0;
import ut.a2;
import ut.f2;
import w.d1;
import y2.n4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3235i;

    public /* synthetic */ r(Uri uri, String str) {
        this.f3235i = 13;
        this.Y = uri;
        this.X = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        Object iVar;
        Object iVar2;
        String str;
        FileOutputStream fileOutputStream;
        int i10 = this.f3235i;
        jw.q qVar = jw.q.f15777a;
        int i11 = 5;
        yx.l lVar = null;
        Object obj3 = e3.j.f7681a;
        int i12 = 0;
        jx.w wVar = jx.w.f15819a;
        Object obj4 = this.Y;
        Object obj5 = this.X;
        switch (i10) {
            case 0:
                String str2 = (String) obj5;
                TxtTocRuleActivity txtTocRuleActivity = (TxtTocRuleActivity) obj4;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i13 = TxtTocRuleActivity.M0;
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (str2 != null) {
                        k0Var.b0(-1168519903);
                        boolean zH = k0Var.h(txtTocRuleActivity);
                        Object objN = k0Var.N();
                        if (zH || objN == obj3) {
                            objN = new b0(txtTocRuleActivity, 4);
                            k0Var.l0(objN);
                        }
                        lVar = (yx.l) objN;
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-1168298564);
                        k0Var.q(false);
                    }
                    yx.l lVar2 = lVar;
                    boolean zH2 = k0Var.h(txtTocRuleActivity);
                    Object objN2 = k0Var.N();
                    if (zH2 || objN2 == obj3) {
                        objN2 = new a2.k(txtTocRuleActivity, i11);
                        k0Var.l0(objN2);
                    }
                    hn.a.h(null, str2, lVar2, (yx.a) objN2, k0Var, 0);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 1:
                ((Integer) obj2).getClass();
                cs.a.d((yx.a) obj5, (k1) obj4, (k0) obj, e3.q.G(1));
                return wVar;
            case 2:
                ((Integer) obj2).getClass();
                ((d2.x) obj5).a((o3.d) obj4, (k0) obj, e3.q.G(7));
                return wVar;
            case 3:
                ((Integer) obj2).getClass();
                ((d50.a) obj5).b((d50.w) obj4, (k0) obj, e3.q.G(49));
                return wVar;
            case 4:
                ((Integer) obj2).getClass();
                s0.c((h1) obj5, (yx.a) obj4, (k0) obj, e3.q.G(1));
                return wVar;
            case 5:
                o3.j jVar = (o3.j) obj5;
                h3.k kVar = (h3.k) obj4;
                int iIntValue2 = ((Integer) obj).intValue();
                if (obj2 instanceof e3.i) {
                    jVar.f21314f.b((e3.i) obj2);
                } else if (!(obj2 instanceof k2)) {
                    if (obj2 instanceof p0) {
                        e3.q.D(kVar, iIntValue2, obj2);
                        jVar.e((p0) obj2);
                    } else if (obj2 instanceof y1) {
                        e3.q.D(kVar, iIntValue2, obj2);
                        ((y1) obj2).c();
                    }
                }
                return wVar;
            case 6:
                ((Integer) obj2).getClass();
                k4.e((n3) obj5, (yx.l) obj4, (k0) obj, e3.q.G(1));
                return wVar;
            case 7:
                yr.e eVar = (yr.e) obj5;
                w2 w2Var = (w2) obj4;
                k0 k0Var2 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (k0Var2.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zH3 = k0Var2.h(eVar);
                    Object objN3 = k0Var2.N();
                    if (zH3 || objN3 == obj3) {
                        objN3 = new t2(eVar, i12);
                        k0Var2.l0(objN3);
                    }
                    p8.b.d((yx.a) objN3, ((Boolean) w2Var.getValue()).booleanValue() ? q6.d.y() : x3.q(), 0L, null, false, null, k0Var2, 0, 60);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 8:
                ((Integer) obj2).getClass();
                p10.a.a((yx.a) obj5, (et.w) obj4, (k0) obj, e3.q.G(1));
                return wVar;
            case 9:
                ArrayList arrayList = (ArrayList) obj5;
                e1 e1Var = (e1) obj4;
                k0 k0Var3 = (k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var3.V();
                } else if (arrayList.isEmpty()) {
                    k0Var3.b0(209413334);
                    f2.b("暂无其他分组", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var3, 6, 0, 131070);
                    k0Var3.q(false);
                } else {
                    k0Var3.b0(209491175);
                    v3.q qVarM = j1.o.m(v3.n.f30526i, j1.o.j(k0Var3), false, 14);
                    a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var3, 0);
                    int iHashCode = Long.hashCode(k0Var3.T);
                    o3.h hVarL = k0Var3.l();
                    v3.q qVarG = v10.c.g(k0Var3, qVarM);
                    u4.h.f28927m0.getClass();
                    yx.a aVar = u4.g.f28917b;
                    k0Var3.f0();
                    if (k0Var3.S) {
                        k0Var3.k(aVar);
                    } else {
                        k0Var3.o0();
                    }
                    e3.q.E(k0Var3, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var3, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var3, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var3, u4.g.f28923h);
                    e3.q.E(k0Var3, qVarG, u4.g.f28919d);
                    k0Var3.b0(-1787972579);
                    int size = arrayList.size();
                    int i14 = 0;
                    while (i14 < size) {
                        Object obj6 = arrayList.get(i14);
                        i14++;
                        String str3 = (String) obj6;
                        boolean zContains = ((Set) e1Var.getValue()).contains(str3);
                        boolean zF = k0Var3.f(e1Var) | k0Var3.f(str3);
                        Object objN4 = k0Var3.N();
                        if (zF || objN4 == obj3) {
                            objN4 = new fu.g(str3, e1Var, i12);
                            k0Var3.l0(objN4);
                        }
                        k0.d.g(str3, 0L, zContains, false, (yx.l) objN4, k0Var3, 0, 10);
                    }
                    d1.m(k0Var3, false, true, false);
                }
                return wVar;
            case 10:
                ((Integer) obj2).getClass();
                n2.C((BookSourcePart) obj5, (yx.a) obj4, (k0) obj, e3.q.G(49));
                return wVar;
            case 11:
                String str4 = (String) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                str4.getClass();
                ((m2) obj5).i(new gs.w(str4, iIntValue5));
                ((e1) obj4).setValue(null);
                return wVar;
            case 12:
                ((Integer) obj2).getClass();
                gt.a.a((yx.a) obj5, (gt.g) obj4, (k0) obj, e3.q.G(1));
                return wVar;
            case 13:
                Uri uri = (Uri) obj4;
                String str5 = (String) obj5;
                jw.o oVar = (jw.o) obj;
                oVar.getClass();
                ((InputStream) obj2).getClass();
                try {
                    File fileE = jw.g.e(n40.a.d());
                    String str6 = oVar.f15766a;
                    String strR1 = iy.p.r1(str6, ".", str6);
                    InputStream inputStreamOpenInputStream = n40.a.d().getContentResolver().openInputStream(uri);
                    if (inputStreamOpenInputStream == null) {
                        throw new NoStackTraceException("无法打开输入流");
                    }
                    File fileA = qVar.a(fileE, "covers", i0.a(inputStreamOpenInputStream) + "." + strR1);
                    FileOutputStream fileOutputStream2 = new FileOutputStream(fileA);
                    try {
                        InputStream inputStreamOpenInputStream2 = n40.a.d().getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream2 != null) {
                            try {
                                a2.k(inputStreamOpenInputStream2, fileOutputStream2, 8192);
                                inputStreamOpenInputStream2.close();
                            } finally {
                            }
                        }
                        fileOutputStream2.close();
                        List listM1 = iy.p.m1(str5.equals("defaultCover") ? gt.b.f11362a.l() : gt.b.f11362a.m(), new String[]{","}, 0, 6);
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj7 : listM1) {
                            if (!iy.p.Z0((String) obj7)) {
                                arrayList2.add(obj7);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList(arrayList2);
                        if (!arrayList3.contains(fileA.getAbsolutePath())) {
                            String absolutePath = fileA.getAbsolutePath();
                            absolutePath.getClass();
                            arrayList3.add(absolutePath);
                        }
                        String strF1 = kx.o.f1(arrayList3, ",", null, null, null, 62);
                        if (str5.equals("defaultCover")) {
                            gt.b.f11362a.o(strF1);
                        } else {
                            gt.b.f11362a.p(strF1);
                        }
                        BookCover.INSTANCE.upDefaultCover();
                        iVar = wVar;
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Throwable th2) {
                    iVar = new jx.i(th2);
                }
                Throwable thA = jx.j.a(iVar);
                if (thA != null) {
                    w0.w(n40.a.d(), thA.getLocalizedMessage(), 0);
                }
                return wVar;
            case 14:
                ((Integer) obj2).getClass();
                gu.a.c((gu.t) obj5, (yx.a) obj4, (k0) obj, e3.q.G(1));
                return wVar;
            case 15:
                RssStar rssStar = (RssStar) obj;
                String str7 = (String) obj2;
                rssStar.getClass();
                str7.getClass();
                j8.a aVarG = z0.g((hu.g) obj5);
                yy.e eVar2 = l0.f26332a;
                ry.b0.y(aVarG, yy.d.X, null, new hs.j(rssStar, str7, null == true ? 1 : 0, i11), 2);
                ((e1) obj4).setValue(null);
                return wVar;
            case 16:
                ((Integer) obj2).getClass();
                dg.c.f((hv.c) obj5, (yx.l) obj4, (k0) obj, e3.q.G(49));
                return wVar;
            case 17:
                k2.d dVar = (k2.d) obj5;
                g2.g gVar = (g2.g) obj4;
                k0 k0Var4 = (k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (k0Var4.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    boolean zF2 = k0Var4.f(dVar);
                    Object objN5 = k0Var4.N();
                    if (zF2 || objN5 == obj3) {
                        objN5 = e3.q.r(new a4.i(0, dVar, k2.d.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0, 0, 5));
                        k0Var4.l0(objN5);
                    }
                    i2.m.a(gVar, (g2.c) ((w2) objN5).getValue(), k0Var4, 0);
                } else {
                    k0Var4.V();
                }
                return wVar;
            case 18:
                ((Integer) obj2).getClass();
                i2.m.a((g2.g) obj5, (g2.c) obj4, (k0) obj, e3.q.G(1));
                return wVar;
            case 19:
                ((Integer) obj2).getClass();
                ((i2.r) obj5).a((Drawable) obj4, (k0) obj, e3.q.G(49));
                return wVar;
            case 20:
                int iIntValue7 = ((Integer) obj2).intValue();
                gy.e[] eVarArr = is.d.A1;
                ((DialogInterface) obj).getClass();
                Set setKeySet = ((is.d) obj4).i0().keySet();
                setKeySet.getClass();
                ((yx.l) obj5).invoke(kx.o.B1(setKeySet).get(iIntValue7));
                return wVar;
            case 21:
                iu.j jVar2 = (iu.j) obj5;
                e1 e1Var2 = (e1) obj4;
                k0 k0Var5 = (k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!k0Var5.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    k0Var5.V();
                } else if (jVar2 == ((iu.j) e1Var2.getValue())) {
                    k0Var5.b0(1300620204);
                    n4.b(fh.a.A(), null, null, 0L, k0Var5, 48, 12);
                    k0Var5.q(false);
                } else {
                    k0Var5.b0(1300734563);
                    k0Var5.q(false);
                }
                return wVar;
            case 22:
                ((Integer) obj2).getClass();
                jt.a.a((yx.a) obj5, (jt.h) obj4, (k0) obj, e3.q.G(1));
                return wVar;
            case 23:
                ReadBookActivity readBookActivity = (ReadBookActivity) obj4;
                int iIntValue9 = ((Integer) obj2).intValue();
                int i15 = ReadBookActivity.f14092s1;
                ((DialogInterface) obj).getClass();
                Object obj8 = ((ArrayList) obj5).get(iIntValue9);
                obj8.getClass();
                String str8 = (String) obj8;
                j1 j1Var = j1.X;
                j1Var.getClass();
                Book book = j1.Y;
                if (book != null) {
                    book.setImageStyle(str8);
                }
                if (str8.equals(Book.imgStyleSingle)) {
                    Book book2 = j1.Y;
                    if (book2 != null) {
                        book2.setPageAnim(0);
                    }
                    ReadView readView = readBookActivity.O().f33763f;
                    int i16 = ReadView.W0;
                    readView.q(false);
                }
                j1Var.A(false, null);
                return wVar;
            case 24:
                lt.n nVar = (lt.n) obj5;
                e1 e1Var3 = (e1) obj4;
                k0 k0Var6 = (k0) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (k0Var6.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    boolean zH4 = k0Var6.h(nVar);
                    Object objN6 = k0Var6.N();
                    if (zH4 || objN6 == obj3) {
                        objN6 = new i2.l(nVar, 11, e1Var3);
                        k0Var6.l0(objN6);
                    }
                    yx.a aVar2 = (yx.a) objN6;
                    i4.f fVarC = hh.f.f12524c;
                    if (fVarC == null) {
                        i4.e eVar3 = new i4.e("Filled.Checklist", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i17 = h0.f13354a;
                        f1 f1Var = new f1(c4.z.f3602b);
                        ac.e eVar4 = new ac.e((byte) 0, 23);
                        eVar4.M(22.0f, 7.0f);
                        eVar4.I(-9.0f);
                        eVar4.W(2.0f);
                        eVar4.I(9.0f);
                        eVar4.V(7.0f);
                        eVar4.z();
                        eVar4.M(22.0f, 15.0f);
                        eVar4.I(-9.0f);
                        eVar4.W(2.0f);
                        eVar4.I(9.0f);
                        eVar4.V(15.0f);
                        eVar4.z();
                        eVar4.M(5.54f, 11.0f);
                        eVar4.K(2.0f, 7.46f);
                        eVar4.L(1.41f, -1.41f);
                        eVar4.L(2.12f, 2.12f);
                        eVar4.L(4.24f, -4.24f);
                        eVar4.L(1.41f, 1.41f);
                        eVar4.K(5.54f, 11.0f);
                        eVar4.z();
                        eVar4.M(5.54f, 19.0f);
                        eVar4.K(2.0f, 15.46f);
                        eVar4.L(1.41f, -1.41f);
                        eVar4.L(2.12f, 2.12f);
                        eVar4.L(4.24f, -4.24f);
                        eVar4.L(1.41f, 1.41f);
                        eVar4.K(5.54f, 19.0f);
                        eVar4.z();
                        i4.e.b(eVar3, (ArrayList) eVar4.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar3.c();
                        hh.f.f12524c = fVarC;
                    }
                    p8.b.d(aVar2, fVarC, 0L, null, false, null, k0Var6, 0, 60);
                } else {
                    k0Var6.V();
                }
                return wVar;
            case 25:
                ((Integer) obj2).getClass();
                lt.f.c((yx.a) obj5, (lt.n) obj4, (k0) obj, e3.q.G(1));
                return wVar;
            case 26:
                ms.h0 h0Var = (ms.h0) obj5;
                Uri uri2 = (Uri) obj4;
                jw.o oVar2 = (jw.o) obj;
                InputStream inputStream = (InputStream) obj2;
                gy.e[] eVarArr2 = ms.h0.G1;
                oVar2.getClass();
                inputStream.getClass();
                try {
                    File fileE2 = jw.g.e(h0Var.V());
                    String str9 = oVar2.f15766a;
                    String strR12 = iy.p.r1(str9, ".", str9);
                    Object objJ = w0.j(h0Var.V(), uri2);
                    lb.w.j0(objJ);
                    Closeable closeable = (Closeable) objJ;
                    try {
                        str = i0.a((InputStream) closeable) + "." + strR12;
                        closeable.close();
                        fileOutputStream = new FileOutputStream(qVar.a(fileE2, "bg", str));
                    } finally {
                    }
                } catch (Throwable th3) {
                    iVar2 = new jx.i(th3);
                }
                try {
                    a2.k(inputStream, fileOutputStream, 8192);
                    fileOutputStream.close();
                    ReadBookConfig.INSTANCE.getDurConfig().setCurBg(2, str);
                    ue.d.H("upConfig").e(c30.c.r(1));
                    iVar2 = wVar;
                    Throwable thA2 = jx.j.a(iVar2);
                    if (thA2 != null) {
                        w0.w(n40.a.d(), thA2.getLocalizedMessage(), 0);
                    }
                    return wVar;
                } finally {
                }
            case 27:
                List list = (List) obj5;
                ms.h0 h0Var2 = (ms.h0) obj4;
                int iIntValue11 = ((Integer) obj2).intValue();
                gy.e[] eVarArr3 = ms.h0.G1;
                ((DialogInterface) obj).getClass();
                if (iIntValue11 >= 0) {
                    ReadBookConfig.INSTANCE.setDurConfig(ReadBookConfig.Config.copy$default((ReadBookConfig.Config) list.get(iIntValue11), null, null, null, null, null, null, null, null, 0, 0, 0, 0, false, false, false, null, null, null, null, null, null, 0, 0, null, null, null, null, 0, 0, 0, 0, false, false, 0.0f, 0.0f, 0.0f, null, null, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0f, 0, null, null, false, 0, 0, false, null, null, false, false, 0.0f, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, -1, -1, 67108863, null));
                    h0Var2.n0();
                    ue.d.H("upConfig").e(c30.c.r(1, 2, 5));
                }
                return wVar;
            case 28:
                int iIntValue12 = ((Integer) obj2).intValue();
                gy.e[] eVarArr4 = ms.z0.A1;
                ((DialogInterface) obj).getClass();
                Set setKeySet2 = ((ms.z0) obj4).i0().keySet();
                setKeySet2.getClass();
                ((yx.l) obj5).invoke(kx.o.B1(setKeySet2).get(iIntValue12));
                return wVar;
            default:
                ms.k2 k2Var = (ms.k2) obj4;
                Integer num = (Integer) obj2;
                int iIntValue13 = num.intValue();
                gy.e[] eVarArr5 = ms.k2.B1;
                ((DialogInterface) obj).getClass();
                ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                readBookConfig.setTextBold(((Number) ((List) obj5).get(iIntValue13)).intValue());
                SimpleSliderView simpleSliderView = k2Var.l0().f33823o;
                int textBold = readBookConfig.getTextBold();
                if (textBold < 100) {
                    textBold = 100;
                }
                simpleSliderView.setProgress(textBold);
                Integer num2 = (Integer) k2Var.A1.get(num);
                k2Var.l0().f33825q.setIconResource(num2 != null ? num2.intValue() : R.drawable.ic_custom_text);
                ue.d.H("upConfig").e(c30.c.r(8, 9, 6));
                return wVar;
        }
    }

    public /* synthetic */ r(Object obj, int i10, Object obj2) {
        this.f3235i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    public /* synthetic */ r(Object obj, Object obj2, int i10, int i11) {
        this.f3235i = i11;
        this.X = obj;
        this.Y = obj2;
    }
}
