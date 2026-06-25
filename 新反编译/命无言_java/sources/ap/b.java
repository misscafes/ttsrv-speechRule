package ap;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.core.widget.NestedScrollView;
import bl.c1;
import bl.r0;
import bl.u0;
import bl.v0;
import c3.y0;
import co.s0;
import com.legado.app.release.i.R;
import el.i2;
import el.o4;
import el.r1;
import el.s1;
import el.u2;
import gl.v1;
import im.h1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.Cache;
import io.legado.app.data.entities.Cookie;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.ReadRecord;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.model.remote.RemoteBook;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;
import io.legado.app.ui.file.FileManageActivity;
import io.legado.app.ui.login.SourceLoginJsExtensions;
import io.legado.app.ui.rss.subscription.RuleSubActivity;
import io.legado.app.ui.video.VideoPlayerActivity;
import io.legado.app.ui.widget.code.CodeView;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legado.app.ui.widget.text.TextInputLayout;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import okhttp3.Request;
import vp.j1;
import vp.m1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.l {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1840i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1841v;

    public /* synthetic */ b(i iVar, String str) {
        this.f1840i = 1;
        this.f1841v = iVar;
        this.A = str;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        String string;
        int i10 = this.f1840i;
        int i11 = 10;
        int i12 = 6;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.f1841v;
        Object obj3 = this.A;
        switch (i10) {
            case 0:
                i iVar = (i) obj2;
                sr.c[] cVarArr = i.f1865x1;
                mr.i.e((DialogInterface) obj, "it");
                Editable text = ((AutoCompleteTextView) ((r1) obj3).f7463c).getText();
                if (text != null && (string = text.toString()) != null && !ur.p.m0(string)) {
                    xk.f.f((m0) iVar.f1866u1.getValue(), null, null, new e0(0, null, string), 31);
                }
                return qVar;
            case 1:
                i iVar2 = (i) obj2;
                String str = (String) obj3;
                wl.d dVar = (wl.d) obj;
                sr.c[] cVarArr2 = i.f1865x1;
                mr.i.e(dVar, "$this$alert");
                r1 r1VarA = r1.a(iVar2.o());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint(R.string.group_name);
                autoCompleteTextView.setText(str);
                sr.c[] cVarArr3 = i.f1865x1;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new an.c(iVar2, str, r1VarA, 1));
                dVar.d(android.R.string.cancel, null);
                return qVar;
            case 2:
                r0 r0Var = (r0) obj3;
                List<BookSourcePart> list = (List) obj2;
                mr.i.e(list, "bookSources");
                for (BookSourcePart bookSourcePart : list) {
                    ct.f.q(r0Var.f2528a, false, true, new bl.i(bookSourcePart.getCustomOrder(), bookSourcePart.getBookSourceUrl()));
                }
                return qVar;
            case 3:
                r0 r0Var2 = (r0) obj3;
                for (BookSourcePart bookSourcePart2 : (ArrayList) obj2) {
                    String bookSourceGroup = bookSourcePart2.getBookSourceGroup();
                    if (bookSourceGroup != null) {
                        ct.f.q(r0Var2.f2528a, false, true, new bl.v(bookSourceGroup, bookSourcePart2.getBookSourceUrl(), 1));
                    }
                }
                return qVar;
            case 4:
                ((bl.c) ((u0) obj3).A).e((d7.a) obj, (Cache[]) obj2);
                return null;
            case 5:
                ((bl.c) ((v0) obj3).A).e((d7.a) obj, (Cookie[]) obj2);
                return null;
            case 6:
                ((bl.c) ((c1) obj3).A).e((d7.a) obj, (ReadRecord[]) obj2);
                return null;
            case 7:
                bo.e eVar = (bo.e) obj3;
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                j1.s0(iIntValue, "editFontScale", eVar);
                ai.c.J(eVar.v1, num, null, null, null, 14);
                ((s1) obj2).f7497i.setText(eVar.q0(iIntValue));
                return qVar;
            case 8:
                RuleSubActivity ruleSubActivity = (RuleSubActivity) obj3;
                RuleSub ruleSub = (RuleSub) obj2;
                wl.d dVar2 = (wl.d) obj;
                int i13 = RuleSubActivity.f11823j0;
                mr.i.e(dVar2, "$this$alert");
                View viewInflate = ruleSubActivity.getLayoutInflater().inflate(R.layout.dialog_rule_sub_edit, (ViewGroup) null, false);
                int i14 = R.id.auto_update;
                CheckBox checkBox = (CheckBox) vt.h.h(viewInflate, R.id.auto_update);
                if (checkBox != null) {
                    i14 = R.id.et_name;
                    ThemeEditText themeEditText = (ThemeEditText) vt.h.h(viewInflate, R.id.et_name);
                    if (themeEditText != null) {
                        i14 = R.id.et_update_interval;
                        EditText editText = (EditText) vt.h.h(viewInflate, R.id.et_update_interval);
                        if (editText != null) {
                            i14 = R.id.et_url;
                            ThemeEditText themeEditText2 = (ThemeEditText) vt.h.h(viewInflate, R.id.et_url);
                            if (themeEditText2 != null) {
                                i14 = R.id.silent_update;
                                CheckBox checkBox2 = (CheckBox) vt.h.h(viewInflate, R.id.silent_update);
                                if (checkBox2 != null) {
                                    i14 = R.id.sp_type;
                                    AppCompatSpinner appCompatSpinner = (AppCompatSpinner) vt.h.h(viewInflate, R.id.sp_type);
                                    if (appCompatSpinner != null) {
                                        i14 = R.id.til_name;
                                        if (((TextInputLayout) vt.h.h(viewInflate, R.id.til_name)) != null) {
                                            i14 = R.id.til_url;
                                            if (((TextInputLayout) vt.h.h(viewInflate, R.id.til_url)) != null) {
                                                i2 i2Var = new i2((LinearLayout) viewInflate, checkBox, themeEditText, editText, themeEditText2, checkBox2, appCompatSpinner);
                                                int count = appCompatSpinner.getCount();
                                                int type = ruleSub.getType();
                                                if (type < 0 || type >= count) {
                                                    ruleSub.setType(0);
                                                }
                                                appCompatSpinner.setSelection(ruleSub.getType());
                                                themeEditText.setText(ruleSub.getName());
                                                themeEditText2.setText(ruleSub.getUrl());
                                                checkBox.setChecked(ruleSub.getAutoUpdate());
                                                checkBox2.setChecked(ruleSub.getSilentUpdate());
                                                editText.setText(String.valueOf(ruleSub.getUpdateInterval()));
                                                editText.setEnabled(ruleSub.getAutoUpdate());
                                                int i15 = 1;
                                                if (ruleSub.getUpdateInterval() > 0) {
                                                    checkBox2.setEnabled(true);
                                                }
                                                checkBox.setOnCheckedChangeListener(new bp.a(ruleSub, 0, i2Var));
                                                editText.addTextChangedListener(new ao.h(i2Var, i15));
                                                int i16 = RuleSubActivity.f11823j0;
                                                LinearLayout linearLayout = (LinearLayout) i2Var.f7107d;
                                                mr.i.d(linearLayout, "getRoot(...)");
                                                dVar2.f27024a.setView(linearLayout);
                                                dVar2.g(new an.c(4, ruleSubActivity, ruleSub, i2Var));
                                                dVar2.d(android.R.string.cancel, null);
                                                return qVar;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i14)));
            case 9:
                RemoteBookActivity remoteBookActivity = (RemoteBookActivity) obj3;
                int i17 = RemoteBookActivity.f11482o0;
                mr.i.e((DialogInterface) obj, "it");
                remoteBookActivity.z().f7440d.setAutoLoading(true);
                remoteBookActivity.S().i(q1.c.p((RemoteBook) obj2), new cn.b(remoteBookActivity, 0));
                return qVar;
            case 10:
                co.k0 k0Var = (co.k0) obj2;
                mr.i.e((DialogInterface) obj, "it");
                Editable text2 = ((AutoCompleteTextView) ((r1) obj3).f7463c).getText();
                String string2 = text2 != null ? text2.toString() : null;
                if (string2 == null || ur.p.m0(string2)) {
                    j1.B0(k0Var, "userAgent");
                } else {
                    j1.u0("userAgent", string2, k0Var);
                }
                return qVar;
            case 11:
                co.k0 k0Var2 = (co.k0) obj2;
                mr.i.e((DialogInterface) obj, "it");
                Editable text3 = ((CodeView) ((r1) obj3).f7463c).getText();
                String string3 = text3 != null ? text3.toString() : null;
                if (q0.A(string3)) {
                    mr.i.b(string3);
                    j1.u0("customHosts", string3, k0Var2);
                } else {
                    j1.B0(k0Var2, "customHosts");
                }
                return qVar;
            case 12:
                s0 s0Var = (s0) obj3;
                wl.d dVar3 = (wl.d) obj;
                mr.i.e(dVar3, "$this$alert");
                r1 r1VarA2 = r1.a(s0Var.o());
                ((AutoCompleteTextView) r1VarA2.f7463c).setHint("name");
                NestedScrollView nestedScrollView2 = (NestedScrollView) r1VarA2.f7462b;
                mr.i.d(nestedScrollView2, "getRoot(...)");
                dVar3.f27024a.setView(nestedScrollView2);
                dVar3.g(new an.c(r1VarA2, (String) obj2, s0Var, 7));
                dVar3.d(android.R.string.cancel, null);
                return qVar;
            case 13:
                BookInfoActivity bookInfoActivity = (BookInfoActivity) obj3;
                Uri uri = (Uri) obj;
                int i18 = BookInfoActivity.f11485v0;
                mr.i.e(uri, "uri");
                dn.b0 b0VarM = bookInfoActivity.M();
                an.c cVar = new an.c(i11, bookInfoActivity, uri, (lr.l) obj2);
                ar.d dVar4 = null;
                jl.d dVarF = xk.f.f(b0VarM, null, null, new dn.s(0, uri, dVar4), 31);
                dVarF.f13163f = new v0((ar.i) null, new dn.q(b0VarM, dVar4, 1));
                dVarF.f13162e = new v0((ar.i) null, new ao.l(cVar, dVar4, 8));
                return qVar;
            case 14:
                BookInfoActivity bookInfoActivity2 = (BookInfoActivity) obj3;
                int i19 = BookInfoActivity.f11485v0;
                mr.i.e((DialogInterface) obj, "it");
                bookInfoActivity2.M().o((dn.o) obj2, new dn.d(bookInfoActivity2, 8));
                return qVar;
            case 15:
                fj.b bVar = (fj.b) obj;
                bVar.getClass();
                bVar.t(null, "result");
                bVar.t((SourceLoginJsExtensions) obj3, "java");
                bVar.t((Book) obj2, "book");
                return qVar;
            case 16:
                VideoPlayerActivity videoPlayerActivity = (VideoPlayerActivity) obj3;
                wl.d dVar5 = (wl.d) obj;
                int i20 = VideoPlayerActivity.f11836r0;
                mr.i.e(dVar5, "$this$alert");
                String string4 = videoPlayerActivity.getString(R.string.check_add_bookshelf, ((Book) obj2).getName());
                mr.i.d(string4, "getString(...)");
                dVar5.l(string4);
                dVar5.g(new dp.d(videoPlayerActivity, 3));
                dVar5.f(new dp.d(videoPlayerActivity, 4));
                return qVar;
            case 17:
                eo.b bVar2 = (eo.b) obj3;
                DictRule dictRule = (DictRule) obj2;
                String str2 = (String) obj;
                mr.i.e(str2, "it");
                sr.c[] cVarArr4 = eo.b.f7760z1;
                bVar2.q0().f7258b.b();
                String string5 = ur.p.M0(str2).toString();
                if (ur.w.V(string5, "<md>", false)) {
                    int iP0 = ur.p.p0("<", string5, 6);
                    if (iP0 < 4) {
                        bVar2.q0().f7260d.setText(string5);
                    } else {
                        String strSubstring = string5.substring(4, iP0);
                        mr.i.d(strSubstring, "substring(...)");
                        wr.y.v(y0.e(bVar2.v()), null, null, new as.c(bVar2, strSubstring, (ar.d) null, 11), 3);
                    }
                } else {
                    m1.r(bVar2.q0().f7260d, str2, (gl.l0) bVar2.f7764y1.getValue(), new v1(new v0(bVar2, 4, dictRule)));
                }
                return qVar;
            case 18:
                int iIntValue2 = ((Integer) obj).intValue();
                h1.f11096v.getClass();
                SharedPreferences.Editor editorEdit = h1.d().edit();
                editorEdit.putInt("longPressSpeed", iIntValue2);
                editorEdit.apply();
                ((u2) obj3).f7558f.setText(((ep.b) obj2).q0(iIntValue2 / 10.0f));
                return qVar;
            case 19:
                Book book = (Book) obj3;
                BookshelfManageActivity bookshelfManageActivity = (BookshelfManageActivity) obj2;
                wl.d dVar6 = (wl.d) obj;
                int i21 = BookshelfManageActivity.f11500v0;
                mr.i.e(dVar6, "$this$alert");
                mr.s sVar = new mr.s();
                if (hl.c.m(book)) {
                    CheckBox checkBox3 = new CheckBox(bookshelfManageActivity);
                    checkBox3.setText(R.string.delete_book_file);
                    il.c cVar2 = il.c.f11005b;
                    cVar2.getClass();
                    checkBox3.setChecked(cVar2.getBoolean("deleteBookOriginal", false));
                    sVar.f17100i = checkBox3;
                    LinearLayout linearLayout2 = new LinearLayout(bookshelfManageActivity);
                    float f6 = 16;
                    linearLayout2.setPadding((int) j1.r(f6), 0, (int) j1.r(f6), 0);
                    linearLayout2.addView((View) sVar.f17100i);
                    int i22 = BookshelfManageActivity.f11500v0;
                    dVar6.f27024a.setView(linearLayout2);
                }
                dVar6.g(new an.c(11, sVar, bookshelfManageActivity, book));
                return qVar;
            case 20:
                CheckBox checkBox4 = (CheckBox) obj3;
                BookshelfManageActivity bookshelfManageActivity2 = (BookshelfManageActivity) obj2;
                int i23 = BookshelfManageActivity.f11500v0;
                mr.i.e((DialogInterface) obj, "it");
                il.c cVar3 = il.c.f11005b;
                boolean zIsChecked = checkBox4.isChecked();
                cVar3.getClass();
                q0.L(cVar3, "deleteBookOriginal", zIsChecked);
                xk.f.f(bookshelfManageActivity2.P(), null, null, new fn.q(bookshelfManageActivity2.M().I(), checkBox4.isChecked(), null), 31);
                return qVar;
            case 21:
                mr.i.e((String) obj, "it");
                ((mr.o) obj3).f17096i = true;
                String str3 = ((gl.u) obj2).f9494a;
                int iK0 = ur.p.k0(str3, "/", 0, false, 6);
                if (iK0 <= 0) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    Integer numX = ur.w.X(str3);
                    return new jm.l(1, numX != null ? numX.intValue() : 0, 1, jCurrentTimeMillis);
                }
                Integer numX2 = ur.w.X(ur.p.K0(iK0, str3));
                int iIntValue3 = numX2 != null ? numX2.intValue() : 1;
                String strSubstring2 = str3.substring(iK0 + 1);
                mr.i.d(strSubstring2, "substring(...)");
                Integer numX3 = ur.w.X(strSubstring2);
                return new jm.l(iIntValue3, numX3 != null ? numX3.intValue() : 0, 1, System.currentTimeMillis());
            case 22:
                ReadMangaActivity readMangaActivity = (ReadMangaActivity) obj3;
                wl.d dVar7 = (wl.d) obj;
                int i24 = ReadMangaActivity.C0;
                mr.i.e(dVar7, "$this$alert");
                String string6 = readMangaActivity.getString(R.string.check_add_bookshelf, ((Book) obj2).getName());
                mr.i.d(string6, "getString(...)");
                dVar7.l(string6);
                dVar7.g(new gn.d(readMangaActivity, 0));
                dVar7.f(new gn.d(readMangaActivity, 1));
                return qVar;
            case 23:
                go.e eVar2 = (go.e) obj3;
                ViewGroup viewGroup = (ViewGroup) obj;
                mr.i.e(viewGroup, "it");
                o4 o4VarA = o4.a(eVar2.f28925e, viewGroup);
                o4VarA.f7383c.setText("root");
                o4VarA.f7382b.setImageDrawable(eVar2.k);
                o4VarA.f7381a.setOnClickListener(new y((FileManageActivity) obj2, 9, eVar2));
                return o4VarA;
            case 24:
                go.n nVar = (go.n) obj2;
                qf.d dVar8 = go.n.f9607z1;
                mr.i.e((DialogInterface) obj, "it");
                Editable text4 = ((AutoCompleteTextView) ((r1) obj3).f7463c).getText();
                String string7 = text4 != null ? text4.toString() : null;
                if (string7 == null || ur.p.m0(string7)) {
                    q0.W(nVar, "文件夹名不能为空");
                } else {
                    go.p pVarR0 = nVar.r0();
                    String string8 = ur.p.L0(string7).toString();
                    mr.i.e(string8, "name");
                    ar.d dVar9 = null;
                    jl.d dVarF2 = xk.f.f(pVarR0, null, null, new ao.n(pVarR0, string8, dVar9, 15), 31);
                    dVarF2.f13162e = new v0((ar.i) null, new ao.m(pVarR0, dVar9, i11));
                    dVarF2.f13163f = new v0((ar.i) null, new go.o(pVarR0, dVar9, 0));
                }
                return qVar;
            case 25:
                go.m mVar = (go.m) obj3;
                ViewGroup viewGroup2 = (ViewGroup) obj;
                mr.i.e(viewGroup2, "it");
                o4 o4VarA2 = o4.a(mVar.f28925e, viewGroup2);
                o4VarA2.f7383c.setText("root");
                o4VarA2.f7382b.setImageDrawable(mVar.k);
                o4VarA2.f7381a.setOnClickListener(new y((go.n) obj2, i11, mVar));
                return o4VarA2;
            case 26:
                Request.Builder builder = (Request.Builder) obj;
                builder.url((String) obj3);
                builder.put((vp.h1) obj2);
                return qVar;
            case 27:
                wl.d dVar10 = (wl.d) obj;
                sr.c[] cVarArr5 = io.f.f11257y1;
                mr.i.e(dVar10, "$this$alert");
                String[] stringArray = ((Context) obj3).getResources().getStringArray(R.array.system_typefaces);
                mr.i.d(stringArray, "getStringArray(...)");
                dVar10.a(wq.j.y0(stringArray), new ao.c((io.f) obj2, i12));
                return qVar;
            case 28:
                jo.t tVar = (jo.t) obj2;
                fj.b bVar3 = (fj.b) obj;
                bVar3.getClass();
                bVar3.t((Map) obj3, "result");
                sr.c[] cVarArr6 = jo.t.C1;
                bVar3.t(tVar.t0().Z, "book");
                bVar3.t(tVar.t0().f13360i0, "chapter");
                return qVar;
            default:
                Uri uri2 = (Uri) obj2;
                mr.i.e((View) obj, "it");
                Context contextN = ((jo.z) obj3).n();
                if (contextN != null) {
                    j1.m0(contextN, uri2);
                }
                return qVar;
        }
    }

    public /* synthetic */ b(Object obj, int i10, Object obj2) {
        this.f1840i = i10;
        this.A = obj;
        this.f1841v = obj2;
    }
}
