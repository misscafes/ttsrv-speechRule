package rt;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Parcel;
import android.text.Editable;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
import at.j1;
import com.google.android.material.textfield.TextInputLayout;
import e8.z0;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.Cache;
import io.legado.app.data.entities.Cookie;
import io.legado.app.data.entities.HomepageCustomSet;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.SearchContentHistory;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.ui.file.FileManageActivity;
import io.legado.app.ui.main.MainActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legato.kazusa.xtmd.R;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jw.w0;
import ls.h0;
import n2.d0;
import s1.o1;
import s1.q1;
import s4.a2;
import sp.a1;
import sp.b1;
import sp.d1;
import sp.e1;
import sp.f0;
import sp.f1;
import sp.h1;
import sp.h2;
import sp.i2;
import sp.o0;
import sp.r0;
import sp.s1;
import sp.u0;
import sp.v0;
import sp.v1;
import sp.y1;
import sr.n0;
import ur.i0;
import ur.x0;
import ut.e2;
import xp.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26216i;

    public /* synthetic */ e(Object obj, int i10, Object obj2) {
        this.f26216i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        String strT;
        int i10;
        int i11;
        String strT2;
        int i12;
        String strT3;
        int i13;
        int i14;
        int i15 = this.f26216i;
        int i16 = 28;
        int i17 = 3;
        ox.c cVar = null;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        switch (i15) {
            case 0:
                f fVar = (f) obj3;
                ViewGroup viewGroup = (ViewGroup) obj;
                viewGroup.getClass();
                b2 b2VarA = b2.a(fVar.f24186e, viewGroup);
                b2VarA.f33784c.setText("root");
                b2VarA.f33783b.setImageDrawable(fVar.f26217l);
                b2VarA.f33782a.setOnClickListener(new dr.d((FileManageActivity) obj2, 19, fVar));
                return b2VarA;
            case 1:
                n nVar = (n) obj2;
                ph.z zVar = n.E1;
                ((DialogInterface) obj).getClass();
                Editable text = ((AutoCompleteTextView) ((xp.b0) obj3).f33769d).getText();
                String string = text != null ? text.toString() : null;
                if (string == null || iy.p.Z0(string)) {
                    w0.x(nVar, "文件夹名不能为空");
                } else {
                    q qVarK0 = nVar.k0();
                    String string2 = iy.p.y1(string).toString();
                    string2.getClass();
                    kq.e eVarF = op.r.f(qVarK0, null, null, new pr.e(qVarK0, string2, cVar, 11), 31);
                    eVarF.f16861e = new v0(cVar, i17, new j1(qVarK0, cVar, 21));
                    eVarF.f16862f = new v0(cVar, i17, new o(qVarK0, cVar, 0));
                }
                return wVar;
            case 2:
                m mVar = (m) obj3;
                ViewGroup viewGroup2 = (ViewGroup) obj;
                viewGroup2.getClass();
                b2 b2VarA2 = b2.a(mVar.f24186e, viewGroup2);
                b2VarA2.f33784c.setText("root");
                b2VarA2.f33783b.setImageDrawable(mVar.f26229l);
                b2VarA2.f33782a.setOnClickListener(new dr.d((n) obj2, 20, mVar));
                return b2VarA2;
            case 3:
                o1 o1Var = (o1) obj3;
                s4.b2 b2Var = (s4.b2) obj2;
                a2 a2Var = (a2) obj;
                boolean z11 = o1Var.z0;
                float f7 = o1Var.f26550x0;
                if (z11) {
                    a2.B(a2Var, b2Var, a2Var.V0(f7), a2Var.V0(o1Var.f26551y0));
                } else {
                    a2Var.p(b2Var, a2Var.V0(f7), a2Var.V0(o1Var.f26551y0), 0.0f);
                }
                return wVar;
            case 4:
                q1 q1Var = (q1) obj3;
                s4.b2 b2Var2 = (s4.b2) obj2;
                a2 a2Var2 = (a2) obj;
                long j11 = ((r5.j) q1Var.f26570x0.invoke(a2Var2)).f25842a;
                if (q1Var.f26571y0) {
                    a2.D(a2Var2, b2Var2, (int) (j11 >> 32), (int) (j11 & 4294967295L), null, 12);
                } else {
                    a2.H(a2Var2, b2Var2, (int) (j11 >> 32), (int) (j11 & 4294967295L), null, 12);
                }
                return wVar;
            case 5:
                o0 o0Var = (o0) obj3;
                List<BookSourcePart> list = (List) obj2;
                list.getClass();
                for (BookSourcePart bookSourcePart : list) {
                    ue.d.S(o0Var.f27243a, false, true, new d0(bookSourcePart.getCustomOrder(), bookSourcePart.getBookSourceUrl(), i17));
                }
                return wVar;
            case 6:
                o0 o0Var2 = (o0) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                int size = arrayList.size();
                int i18 = 0;
                while (i18 < size) {
                    Object obj4 = arrayList.get(i18);
                    i18++;
                    BookSourcePart bookSourcePart2 = (BookSourcePart) obj4;
                    String bookSourceGroup = bookSourcePart2.getBookSourceGroup();
                    if (bookSourceGroup != null) {
                        ue.d.S(o0Var2.f27243a, false, true, new sp.m(bookSourceGroup, bookSourcePart2.getBookSourceUrl(), 1));
                    }
                }
                return wVar;
            case 7:
                ((sp.e) ((u0) obj3).Y).k0((yb.a) obj, (Cache[]) obj2);
                return null;
            case 8:
                ((r0) ((v0) obj3).Y).k0((yb.a) obj, (Cookie[]) obj2);
                return null;
            case 9:
                return a1.a((b1) obj3, (Map) obj2, (ox.c) obj);
            case 10:
                ((b1) obj3).f27182b.i0((yb.a) obj, (List) obj2);
                return wVar;
            case 11:
                ((b1) obj3).f27182b.j0((yb.a) obj, (HomepageCustomSet) obj2);
                return wVar;
            case 12:
                ((e1) obj3).f27196b.i0((yb.a) obj, (List) obj2);
                return wVar;
            case 13:
                return d1.a((e1) obj3, (Map) obj2, (ox.c) obj);
            case 14:
                ((sp.f) ((f1) obj3).f27201c).Y((yb.a) obj, (HttpTTS[]) obj2);
                return null;
            case 15:
                ((sp.o1) obj3).f27252e.X((yb.a) obj, (ReadRecord) obj2);
                return wVar;
            case 16:
                ((r0) ((v1) obj3).X).k0((yb.a) obj, (RssReadRecord[]) obj2);
                return null;
            case 17:
                String[] strArr = (String[]) obj2;
                yb.c cVarF = ((yb.a) obj).F((String) obj3);
                try {
                    int i19 = 1;
                    for (String str : strArr) {
                        cVarF.n(i19, str);
                        i19++;
                    }
                    int iK = l00.g.K(cVarF, "sourceUrl");
                    int iK2 = l00.g.K(cVarF, "sourceName");
                    int iK3 = l00.g.K(cVarF, "sourceIcon");
                    int iK4 = l00.g.K(cVarF, "sourceGroup");
                    int iK5 = l00.g.K(cVarF, "sourceComment");
                    int iK6 = l00.g.K(cVarF, "enabled");
                    int iK7 = l00.g.K(cVarF, "variableComment");
                    int iK8 = l00.g.K(cVarF, "jsLib");
                    int iK9 = l00.g.K(cVarF, "enabledCookieJar");
                    int iK10 = l00.g.K(cVarF, "concurrentRate");
                    int iK11 = l00.g.K(cVarF, "header");
                    int iK12 = l00.g.K(cVarF, "loginUrl");
                    int iK13 = l00.g.K(cVarF, "loginUi");
                    int iK14 = l00.g.K(cVarF, "loginCheckJs");
                    int iK15 = l00.g.K(cVarF, "coverDecodeJs");
                    int iK16 = l00.g.K(cVarF, "sortUrl");
                    int iK17 = l00.g.K(cVarF, "singleUrl");
                    int iK18 = l00.g.K(cVarF, "articleStyle");
                    int iK19 = l00.g.K(cVarF, "ruleArticles");
                    int iK20 = l00.g.K(cVarF, "ruleNextPage");
                    int iK21 = l00.g.K(cVarF, "ruleTitle");
                    int iK22 = l00.g.K(cVarF, "rulePubDate");
                    int iK23 = l00.g.K(cVarF, "ruleDescription");
                    int iK24 = l00.g.K(cVarF, "ruleImage");
                    int iK25 = l00.g.K(cVarF, "ruleLink");
                    int iK26 = l00.g.K(cVarF, "ruleContent");
                    int iK27 = l00.g.K(cVarF, "contentWhitelist");
                    int iK28 = l00.g.K(cVarF, "contentBlacklist");
                    int iK29 = l00.g.K(cVarF, "shouldOverrideUrlLoading");
                    int iK30 = l00.g.K(cVarF, "style");
                    int iK31 = l00.g.K(cVarF, "enableJs");
                    int iK32 = l00.g.K(cVarF, "loadWithBaseUrl");
                    int iK33 = l00.g.K(cVarF, "injectJs");
                    int iK34 = l00.g.K(cVarF, "preloadJs");
                    int iK35 = l00.g.K(cVarF, "startHtml");
                    int iK36 = l00.g.K(cVarF, "startStyle");
                    int iK37 = l00.g.K(cVarF, "startJs");
                    int iK38 = l00.g.K(cVarF, "showWebLog");
                    int iK39 = l00.g.K(cVarF, "lastUpdateTime");
                    int iK40 = l00.g.K(cVarF, "customOrder");
                    int iK41 = l00.g.K(cVarF, "type");
                    int iK42 = l00.g.K(cVarF, "preload");
                    int iK43 = l00.g.K(cVarF, "cacheFirst");
                    int iK44 = l00.g.K(cVarF, "searchUrl");
                    int iK45 = l00.g.K(cVarF, "redirectPolicy");
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF.D()) {
                        String strT4 = cVarF.t(iK);
                        String strT5 = cVarF.t(iK2);
                        String strT6 = cVarF.t(iK3);
                        String strT7 = cVarF.isNull(iK4) ? null : cVarF.t(iK4);
                        if (cVarF.isNull(iK5)) {
                            strT = null;
                            i11 = iK2;
                            i10 = iK3;
                        } else {
                            strT = cVarF.t(iK5);
                            i10 = iK3;
                            i11 = iK2;
                        }
                        boolean z12 = ((int) cVarF.getLong(iK6)) != 0;
                        String strT8 = cVarF.isNull(iK7) ? null : cVarF.t(iK7);
                        String strT9 = cVarF.isNull(iK8) ? null : cVarF.t(iK8);
                        Integer numValueOf = cVarF.isNull(iK9) ? null : Integer.valueOf((int) cVarF.getLong(iK9));
                        Boolean boolValueOf = numValueOf == null ? null : Boolean.valueOf(numValueOf.intValue() != 0);
                        String strT10 = cVarF.isNull(iK10) ? null : cVarF.t(iK10);
                        String strT11 = cVarF.isNull(iK11) ? null : cVarF.t(iK11);
                        String strT12 = cVarF.isNull(iK12) ? null : cVarF.t(iK12);
                        String strT13 = cVarF.isNull(iK13) ? null : cVarF.t(iK13);
                        String strT14 = cVarF.isNull(iK14) ? null : cVarF.t(iK14);
                        int i21 = iK15;
                        String strT15 = cVarF.isNull(i21) ? null : cVarF.t(i21);
                        int i22 = iK16;
                        String strT16 = cVarF.isNull(i22) ? null : cVarF.t(i22);
                        int i23 = iK;
                        iK16 = i22;
                        int i24 = iK17;
                        boolean z13 = ((int) cVarF.getLong(i24)) != 0;
                        int i25 = iK18;
                        int i26 = iK4;
                        int i27 = (int) cVarF.getLong(i25);
                        int i28 = iK19;
                        String strT17 = cVarF.isNull(i28) ? null : cVarF.t(i28);
                        int i29 = iK20;
                        String strT18 = cVarF.isNull(i29) ? null : cVarF.t(i29);
                        iK20 = i29;
                        int i31 = iK21;
                        String strT19 = cVarF.isNull(i31) ? null : cVarF.t(i31);
                        iK21 = i31;
                        int i32 = iK22;
                        String strT20 = cVarF.isNull(i32) ? null : cVarF.t(i32);
                        iK22 = i32;
                        int i33 = iK23;
                        String strT21 = cVarF.isNull(i33) ? null : cVarF.t(i33);
                        iK23 = i33;
                        int i34 = iK24;
                        String strT22 = cVarF.isNull(i34) ? null : cVarF.t(i34);
                        iK24 = i34;
                        int i35 = iK25;
                        String strT23 = cVarF.isNull(i35) ? null : cVarF.t(i35);
                        iK25 = i35;
                        int i36 = iK26;
                        String strT24 = cVarF.isNull(i36) ? null : cVarF.t(i36);
                        iK26 = i36;
                        int i37 = iK27;
                        String strT25 = cVarF.isNull(i37) ? null : cVarF.t(i37);
                        iK27 = i37;
                        int i38 = iK28;
                        String strT26 = cVarF.isNull(i38) ? null : cVarF.t(i38);
                        iK28 = i38;
                        int i39 = iK29;
                        String strT27 = cVarF.isNull(i39) ? null : cVarF.t(i39);
                        iK29 = i39;
                        int i41 = iK30;
                        if (cVarF.isNull(i41)) {
                            strT2 = null;
                            iK30 = i41;
                            i12 = i27;
                        } else {
                            strT2 = cVarF.t(i41);
                            i12 = i27;
                            iK30 = i41;
                        }
                        int i42 = iK31;
                        boolean z14 = ((int) cVarF.getLong(i42)) != 0;
                        int i43 = iK32;
                        boolean z15 = ((int) cVarF.getLong(i43)) != 0;
                        int i44 = iK33;
                        String strT28 = cVarF.isNull(i44) ? null : cVarF.t(i44);
                        int i45 = iK34;
                        String strT29 = cVarF.isNull(i45) ? null : cVarF.t(i45);
                        int i46 = iK35;
                        String strT30 = cVarF.isNull(i46) ? null : cVarF.t(i46);
                        iK35 = i46;
                        int i47 = iK36;
                        String strT31 = cVarF.isNull(i47) ? null : cVarF.t(i47);
                        iK36 = i47;
                        int i48 = iK37;
                        if (cVarF.isNull(i48)) {
                            strT3 = null;
                            iK37 = i48;
                            i14 = i43;
                            i13 = iK38;
                        } else {
                            strT3 = cVarF.t(i48);
                            iK37 = i48;
                            i13 = iK38;
                            i14 = i43;
                        }
                        boolean z16 = ((int) cVarF.getLong(i13)) != 0;
                        int i49 = iK39;
                        long j12 = cVarF.getLong(i49);
                        int i50 = iK5;
                        int i51 = iK40;
                        int i52 = (int) cVarF.getLong(i51);
                        int i53 = iK41;
                        int i54 = (int) cVarF.getLong(i53);
                        int i55 = iK42;
                        boolean z17 = ((int) cVarF.getLong(i55)) != 0;
                        int i56 = iK43;
                        int i57 = iK44;
                        int i58 = iK45;
                        int i59 = i13;
                        arrayList2.add(new RssSource(strT4, strT5, strT6, strT7, strT, z12, strT8, strT9, boolValueOf, strT10, strT11, strT12, strT13, strT14, strT15, strT16, z13, i12, strT17, strT18, strT19, strT20, strT21, strT22, strT23, strT24, strT25, strT26, strT27, strT2, z14, z15, strT28, strT29, strT30, strT31, strT3, z16, j12, i52, i54, z17, ((int) cVarF.getLong(i56)) != 0, cVarF.isNull(i57) ? null : cVarF.t(i57), cVarF.t(i58)));
                        iK43 = i56;
                        iK4 = i26;
                        iK18 = i25;
                        iK31 = i42;
                        iK33 = i44;
                        iK38 = i59;
                        iK42 = i55;
                        iK5 = i50;
                        iK39 = i49;
                        iK41 = i53;
                        iK = i23;
                        iK44 = i57;
                        iK45 = i58;
                        iK15 = i21;
                        iK17 = i24;
                        iK19 = i28;
                        iK32 = i14;
                        iK34 = i45;
                        iK2 = i11;
                        iK3 = i10;
                        iK40 = i51;
                        break;
                    }
                    cVarF.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    cVarF.close();
                    throw th2;
                }
            case 18:
                List list2 = (List) obj2;
                yb.a aVar = (yb.a) obj;
                sp.e eVar = (sp.e) ((h2) obj3).f27213b;
                aVar.getClass();
                if (list2 == null) {
                    return kx.u.f17031i;
                }
                lx.d dVarF = c30.c.F();
                yb.c cVarF2 = aVar.F("INSERT OR REPLACE INTO `searchBooks` (`bookUrl`,`origin`,`originName`,`type`,`name`,`author`,`kind`,`coverUrl`,`intro`,`wordCount`,`latestChapterTitle`,`tocUrl`,`time`,`variable`,`originOrder`,`chapterWordCountText`,`chapterWordCount`,`respondTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
                try {
                    for (Object obj5 : list2) {
                        if (obj5 != null) {
                            eVar.n(cVarF2, obj5);
                            cVarF2.D();
                            cVarF2.reset();
                            dVarF.add(Long.valueOf(cy.a.Z(aVar)));
                        } else {
                            dVarF.add(-1L);
                        }
                        break;
                    }
                    v10.c.b(cVarF2, null);
                    return c30.c.u(dVarF);
                } finally {
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        v10.c.b(cVarF2, th);
                    }
                }
            case 19:
                ((r0) ((i2) obj3).f27221b).j0((yb.a) obj, (SearchContentHistory) obj2);
                return wVar;
            case 20:
                n0 n0Var = (n0) obj3;
                jw.o oVar = (jw.o) obj2;
                String str2 = (String) obj;
                gy.e[] eVarArr = n0.C1;
                str2.getClass();
                if (ry.b0.w(z0.e(n0Var))) {
                    jw.b1.j0(n0Var, new zv.o(oVar.f15766a, str2, 28));
                }
                return wVar;
            case 21:
                ((Integer) obj).intValue();
                return ((Parcel) obj3).readValue((ClassLoader) obj2);
            case 22:
                LocalDate localDate = (LocalDate) obj;
                localDate.getClass();
                ((ts.w) obj3).p0.p(localDate);
                ((e3.e1) obj2).setValue(Boolean.FALSE);
                return wVar;
            case 23:
                ReadRecord readRecord = (ReadRecord) obj3;
                e3.e1 e1Var = (e3.e1) obj2;
                e1Var.setValue(((Boolean) obj).booleanValue() ? l00.g.f0((Set) e1Var.getValue(), readRecord.getBookAuthor()) : l00.g.Z((Set) e1Var.getValue(), readRecord.getBookAuthor()));
                return wVar;
            case 24:
                tt.q qVar = (tt.q) obj2;
                gp.b bVar = (gp.b) obj;
                bVar.getClass();
                bVar.c0((Map) obj3, "result");
                gy.e[] eVarArr2 = tt.q.H1;
                bVar.c0(qVar.o0().f28407o0, "book");
                bVar.c0(qVar.o0().f28408q0, "chapter");
                return wVar;
            case 25:
                Uri uri = (Uri) obj2;
                ((View) obj).getClass();
                Context contextJ = ((tt.w) obj3).j();
                if (contextJ != null) {
                    jw.g.n(contextJ, uri);
                }
                return wVar;
            case 26:
                ur.x xVar = (ur.x) obj3;
                wq.c cVar2 = (wq.c) obj;
                gy.e[] eVarArr3 = ur.x.C1;
                cVar2.getClass();
                xp.z zVarA = xp.z.a(xVar.k());
                List listA = f0.a((List) ue.d.S(((o0) rp.b.a().r()).f27243a, true, false, new sp.r(13)));
                ((TextInputLayout) zVarA.f34309e).setHint(R.string.group_name);
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) zVarA.f34307c;
                autoCompleteTextView.setFilterValues(kx.o.B1(listA));
                autoCompleteTextView.setDropDownHeight((int) jw.b1.l(180.0f));
                NestedScrollView nestedScrollView = (NestedScrollView) zVarA.f34306b;
                nestedScrollView.getClass();
                cVar2.f32492b.O(nestedScrollView);
                cVar2.e(new h0(27, xVar, zVarA, (MenuItem) obj2));
                wq.c.a(cVar2);
                return wVar;
            case 27:
                x0 x0Var = (x0) obj3;
                wq.c cVar3 = (wq.c) obj;
                gy.e[] eVarArr4 = x0.C1;
                cVar3.getClass();
                xp.z zVarA2 = xp.z.a(x0Var.k());
                s1 s1Var = (s1) rp.b.a().B();
                s1Var.getClass();
                List listA2 = sp.q1.a((List) ue.d.S(s1Var.f27272a, true, false, new h1(10)));
                ((TextInputLayout) zVarA2.f34309e).setHint(R.string.group_name);
                AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) zVarA2.f34307c;
                autoCompleteTextView2.setFilterValues(kx.o.B1(listA2));
                autoCompleteTextView2.setDropDownHeight((int) jw.b1.l(180.0f));
                NestedScrollView nestedScrollView2 = (NestedScrollView) zVarA2.f34306b;
                nestedScrollView2.getClass();
                cVar3.f32492b.O(nestedScrollView2);
                cVar3.e(new h0(i16, x0Var, zVarA2, (MenuItem) obj2));
                cVar3.c(null);
                return wVar;
            case 28:
                ur.h1 h1Var = (ur.h1) obj3;
                wq.c cVar4 = (wq.c) obj;
                gy.e[] eVarArr5 = ur.h1.C1;
                cVar4.getClass();
                xp.z zVarA3 = xp.z.a(h1Var.k());
                sp.a2 a2Var3 = (sp.a2) rp.b.a().E();
                a2Var3.getClass();
                List listA3 = y1.a((List) ue.d.S(a2Var3.f27175a, true, false, new h1(14)));
                ((TextInputLayout) zVarA3.f34309e).setHint(R.string.group_name);
                AutoCompleteTextView autoCompleteTextView3 = (AutoCompleteTextView) zVarA3.f34307c;
                autoCompleteTextView3.setFilterValues(kx.o.B1(listA3));
                autoCompleteTextView3.setDropDownHeight((int) jw.b1.l(180.0f));
                NestedScrollView nestedScrollView3 = (NestedScrollView) zVarA3.f34306b;
                nestedScrollView3.getClass();
                cVar4.f32492b.O(nestedScrollView3);
                cVar4.e(new h0(29, h1Var, zVarA3, (MenuItem) obj2));
                wq.c.a(cVar4);
                return wVar;
            default:
                e2 e2Var = (e2) ((MainActivity) obj3).M0.getValue();
                String str3 = ((aq.l) obj2).f1899a;
                e2Var.getClass();
                str3.getClass();
                op.r.f(e2Var, null, null, new i0(e2Var, str3, cVar, 8), 31);
                return wVar;
        }
    }
}
