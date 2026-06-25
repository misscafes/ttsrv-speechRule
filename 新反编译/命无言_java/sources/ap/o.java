package ap;

import android.content.DialogInterface;
import android.text.Editable;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.appcompat.widget.AppCompatSeekBar;
import co.s0;
import el.p1;
import el.r1;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.ArrayList;
import ln.h3;
import ln.q5;
import ln.w2;
import ln.x4;
import okhttp3.Request;
import rm.a2;
import rm.i1;
import rm.r0;
import rm.z0;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o implements lr.l {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1885i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1886v;

    public /* synthetic */ o(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f1885i = i10;
        this.f1886v = obj;
        this.A = obj2;
        this.X = obj3;
        this.Y = obj4;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.List] */
    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        String str;
        String string;
        int i10 = this.f1885i;
        int i11 = 1;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        Object obj4 = this.A;
        Object obj5 = this.f1886v;
        switch (i10) {
            case 0:
                ArrayList arrayList = (ArrayList) obj4;
                vp.a aVar = (vp.a) obj3;
                RssSourceActivity rssSourceActivity = (RssSourceActivity) obj2;
                int i12 = RssSourceActivity.f11813s0;
                mr.i.e((DialogInterface) obj, "it");
                Editable text = ((AutoCompleteTextView) ((r1) obj5).f7463c).getText();
                String string2 = text != null ? text.toString() : null;
                if (string2 != null) {
                    if (q0.u(string2) && !arrayList.contains(string2)) {
                        arrayList.add(0, string2);
                        aVar.b(rssSourceActivity.f11815j0, wq.k.l0(arrayList, ",", null, null, null, 62));
                    }
                    j1.V0(rssSourceActivity, new i1(string2, false));
                }
                return qVar;
            case 1:
                String str2 = (String) obj5;
                String str3 = (String) obj4;
                String str4 = (String) obj3;
                String str5 = (String) obj2;
                d7.c cVarP = ((d7.a) obj).P("select t1.name, t1.author, t1.origin, t1.originName, t1.coverUrl, t1.bookUrl, \n        t1.type, t1.time, t1.intro, t1.kind, t1.latestChapterTitle, t1.tocUrl, t1.variable, \n        t1.wordCount, t2.customOrder as originOrder, t1.chapterWordCountText, t1.respondTime, t1.chapterWordCount\n        from searchBooks as t1 inner join book_sources as t2 \n        on t1.origin = t2.bookSourceUrl \n        where t1.name = ? and t1.author like '%'||?||'%'\n        and t2.bookSourceGroup like '%'||?||'%'\n        and (originName like '%'||?||'%' or t1.latestChapterTitle like '%'||?||'%')\n        and t2.enabled = 1 \n        order by t2.customOrder");
                try {
                    cVarP.z(1, str2);
                    int i13 = 2;
                    cVarP.z(2, str3);
                    cVarP.z(3, str4);
                    cVarP.z(4, str5);
                    cVarP.z(5, str5);
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarP.O()) {
                        String strI = cVarP.I(0);
                        String strI2 = cVarP.I(i11);
                        String strI3 = cVarP.I(i13);
                        String strI4 = cVarP.I(3);
                        String strI5 = cVarP.isNull(4) ? null : cVarP.I(4);
                        String strI6 = cVarP.I(5);
                        int i14 = (int) cVarP.getLong(6);
                        long j3 = cVarP.getLong(7);
                        String strI7 = cVarP.isNull(8) ? null : cVarP.I(8);
                        arrayList2.add(new SearchBook(strI6, strI3, strI4, i14, strI, strI2, cVarP.isNull(9) ? null : cVarP.I(9), strI5, strI7, cVarP.isNull(13) ? null : cVarP.I(13), cVarP.isNull(10) ? null : cVarP.I(10), cVarP.I(11), j3, cVarP.isNull(12) ? null : cVarP.I(12), (int) cVarP.getLong(14), cVarP.isNull(15) ? null : cVarP.I(15), (int) cVarP.getLong(17), (int) cVarP.getLong(16)));
                        i13 = 2;
                        i11 = 1;
                        break;
                    }
                    return arrayList2;
                } finally {
                    cVarP.close();
                }
            case 2:
                mr.i.e((DialogInterface) obj, "it");
                j1.s0(((AppCompatSeekBar) ((p1) obj5).f7392c).getProgress(), (String) obj3, (s0) obj4);
                ((co.m0) obj2).invoke();
                return qVar;
            case 3:
                ArrayList arrayList3 = (ArrayList) obj4;
                vp.a aVar2 = (vp.a) obj3;
                DictRuleActivity dictRuleActivity = (DictRuleActivity) obj2;
                int i15 = DictRuleActivity.f11724o0;
                mr.i.e((DialogInterface) obj, "it");
                Editable text2 = ((AutoCompleteTextView) ((r1) obj5).f7463c).getText();
                String string3 = text2 != null ? text2.toString() : null;
                if (string3 != null) {
                    if (q0.u(string3) && !arrayList3.contains(string3)) {
                        arrayList3.add(0, string3);
                        aVar2.b(dictRuleActivity.f11726j0, wq.k.l0(arrayList3, ",", null, null, null, 62));
                    }
                    j1.V0(dictRuleActivity, new rm.i0(string3, false));
                }
                return qVar;
            case 4:
                return AnalyzeUrl.upload$lambda$0((AnalyzeUrl) obj5, (String) obj4, obj3, (String) obj2, (Request.Builder) obj);
            case 5:
                h3 h3Var = (h3) obj3;
                EditText editText = (EditText) obj2;
                int iIntValue = ((Integer) obj).intValue();
                ((Spinner) obj5).setSelection(iIntValue);
                ((mr.q) obj4).f17098i = iIntValue;
                String str6 = y8.d.EMPTY;
                if (iIntValue > 0) {
                    w2 w2Var = (w2) wq.k.h0(iIntValue - 1, h3Var.A1);
                    if (w2Var != null && (str = (String) wq.k.f0(w2Var.f15523b)) != null) {
                        str6 = str;
                    }
                    editText.setText(str6);
                } else {
                    editText.setText(y8.d.EMPTY);
                }
                return qVar;
            case 6:
                ArrayList arrayList4 = (ArrayList) obj4;
                vp.a aVar3 = (vp.a) obj3;
                x4 x4Var = (x4) obj2;
                q5 q5Var = x4.D1;
                mr.i.e((DialogInterface) obj, "it");
                Editable text3 = ((AutoCompleteTextView) ((r1) obj5).f7463c).getText();
                if (text3 != null && (string = text3.toString()) != null) {
                    if (q0.u(string) && !arrayList4.contains(string)) {
                        arrayList4.add(0, string);
                        aVar3.b(x4Var.f15545w1, wq.k.l0(arrayList4, ",", null, null, null, 62));
                    }
                    j1.W0(x4Var, new r0(string, false));
                }
                return qVar;
            case 7:
                ArrayList arrayList5 = (ArrayList) obj4;
                vp.a aVar4 = (vp.a) obj3;
                ReplaceRuleActivity replaceRuleActivity = (ReplaceRuleActivity) obj2;
                int i16 = ReplaceRuleActivity.u0;
                mr.i.e((DialogInterface) obj, "it");
                Editable text4 = ((AutoCompleteTextView) ((r1) obj5).f7463c).getText();
                String string4 = text4 != null ? text4.toString() : null;
                if (string4 != null) {
                    if (q0.u(string4) && !arrayList5.contains(string4)) {
                        arrayList5.add(0, string4);
                        aVar4.b(replaceRuleActivity.f11761j0, wq.k.l0(arrayList5, ",", null, null, null, 62));
                    }
                    j1.V0(replaceRuleActivity, new z0(string4, false));
                }
                return qVar;
            case 8:
                ArrayList arrayList6 = (ArrayList) obj4;
                vp.a aVar5 = (vp.a) obj3;
                BookSourceActivity bookSourceActivity = (BookSourceActivity) obj2;
                int i17 = BookSourceActivity.A0;
                mr.i.e((DialogInterface) obj, "it");
                Editable text5 = ((AutoCompleteTextView) ((r1) obj5).f7463c).getText();
                String string5 = text5 != null ? text5.toString() : null;
                if (string5 != null) {
                    if (q0.u(string5) && !arrayList6.contains(string5)) {
                        arrayList6.add(0, string5);
                        aVar5.b(bookSourceActivity.f11676j0, wq.k.l0(arrayList6, ",", null, null, null, 62));
                    }
                    j1.V0(bookSourceActivity, new rm.y(string5, false));
                }
                return qVar;
            case 9:
                ArrayList arrayList7 = (ArrayList) obj4;
                vp.a aVar6 = (vp.a) obj3;
                TxtTocRuleActivity txtTocRuleActivity = (TxtTocRuleActivity) obj2;
                int i18 = TxtTocRuleActivity.f11697o0;
                mr.i.e((DialogInterface) obj, "it");
                Editable text6 = ((AutoCompleteTextView) ((r1) obj5).f7463c).getText();
                String string6 = text6 != null ? text6.toString() : null;
                if (string6 != null) {
                    if (q0.u(string6) && !arrayList7.contains(string6)) {
                        arrayList7.add(0, string6);
                        aVar6.b(txtTocRuleActivity.f11700k0, wq.k.l0(arrayList7, ",", null, null, null, 62));
                    }
                    j1.V0(txtTocRuleActivity, new a2(string6, false));
                }
                return qVar;
            default:
                ArrayList arrayList8 = (ArrayList) obj4;
                vp.a aVar7 = (vp.a) obj3;
                yn.u uVar = (yn.u) obj2;
                sr.c[] cVarArr = yn.u.C1;
                mr.i.e((DialogInterface) obj, "it");
                Editable text7 = ((AutoCompleteTextView) ((r1) obj5).f7463c).getText();
                String string7 = text7 != null ? text7.toString() : null;
                if (string7 != null) {
                    if (q0.u(string7) && !arrayList8.contains(string7)) {
                        arrayList8.add(0, string7);
                        aVar7.b(uVar.f29025u1, wq.k.l0(arrayList8, ",", null, null, null, 62));
                    }
                    j1.W0(uVar, new a2(string7, false));
                }
                return qVar;
        }
    }
}
