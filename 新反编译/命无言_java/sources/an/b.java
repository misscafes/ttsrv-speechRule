package an;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import bl.a0;
import bl.v0;
import c3.y0;
import cn.hutool.core.util.URLUtil;
import com.legado.app.release.i.R;
import dn.o;
import el.r1;
import go.b0;
import go.c0;
import go.s;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.browser.WebViewActivity;
import io.legado.app.ui.file.HandleFileActivity;
import io.legado.app.ui.rss.read.ReadRssActivity;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.io.File;
import lr.l;
import lr.q;
import mr.i;
import org.mozilla.javascript.Token;
import vp.j1;
import vp.q0;
import vp.u;
import vq.j;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements q {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f588i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f589v;

    public /* synthetic */ b(Object obj, int i10, Object obj2) {
        this.f588i = i10;
        this.f589v = obj;
        this.A = obj2;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Object objK;
        Object objK2;
        int i10 = this.f588i;
        final int i11 = 0;
        ar.d dVar = null;
        final int i12 = 1;
        vq.q qVar = vq.q.f26327a;
        Object obj4 = this.A;
        Object obj5 = this.f589v;
        switch (i10) {
            case 0:
                h hVar = (h) obj5;
                u uVar = (u) obj4;
                String str = (String) obj2;
                ((Integer) obj3).getClass();
                i.e((DialogInterface) obj, "<unused var>");
                i.e(str, "name");
                Book bookH = ((a0) al.c.a().s()).h(str);
                if (bookH == null) {
                    hVar.Q(uVar, str);
                } else {
                    j1.Z0(hVar, bookH, new nl.d(18));
                }
                break;
            case 1:
                BookInfoActivity bookInfoActivity = (BookInfoActivity) obj5;
                l lVar = (l) obj4;
                o oVar = (o) obj2;
                ((Integer) obj3).getClass();
                int i13 = BookInfoActivity.f11485v0;
                i.e((DialogInterface) obj, "<unused var>");
                i.e(oVar, "webFile");
                if (oVar.f5447d) {
                    bookInfoActivity.M().o(oVar, new dn.b(i12, lVar));
                } else if (!oVar.f5448e) {
                    String string = bookInfoActivity.getString(R.string.draw);
                    String string2 = bookInfoActivity.getString(R.string.file_not_supported, oVar.f5445b);
                    wl.d dVar2 = new wl.d(bookInfoActivity);
                    if (string != null) {
                        dVar2.n(string);
                    }
                    if (string2 != null) {
                        dVar2.l(string2);
                    }
                    dVar2.e(R.string.open_fun, new ap.b(bookInfoActivity, 14, oVar));
                    dVar2.f(null);
                    dVar2.o();
                } else {
                    bookInfoActivity.M().o(oVar, new ap.b(bookInfoActivity, 13, lVar));
                }
                break;
            case 2:
                final HandleFileActivity handleFileActivity = (HandleFileActivity) obj5;
                final String[] strArr = (String[]) obj4;
                wl.e eVar = (wl.e) obj2;
                ((Integer) obj3).getClass();
                int i14 = HandleFileActivity.f11736n0;
                i.e((DialogInterface) obj, "<unused var>");
                i.e(eVar, "item");
                int iIntValue = ((Number) eVar.f27026b).intValue();
                if (iIntValue != 0) {
                    if (iIntValue != 1) {
                        if (iIntValue != 4) {
                            if (iIntValue != 10) {
                                if (iIntValue != 11) {
                                    switch (iIntValue) {
                                        case Token.ASSIGN_DIV /* 111 */:
                                            j jVarO = handleFileActivity.O();
                                            if (jVarO != null) {
                                                c0 c0Var = (c0) handleFileActivity.f11737i0.getValue();
                                                String str2 = (String) jVarO.f26324i;
                                                Object obj6 = jVarO.f26325v;
                                                String str3 = (String) jVarO.A;
                                                s sVar = new s(handleFileActivity, i11);
                                                i.e(str2, "fileName");
                                                i.e(obj6, URLUtil.URL_PROTOCOL_FILE);
                                                i.e(str3, "contentType");
                                                jl.d dVarF = xk.f.f(c0Var, null, null, new as.c(str2, obj6, str3, (ar.d) null), 31);
                                                dVarF.f13162e = new v0((ar.i) null, new ao.l(sVar, dVar, 22));
                                                dVarF.f13163f = new v0((ar.i) null, new b0(c0Var, dVar, i12));
                                            }
                                            break;
                                        case Token.ASSIGN_MOD /* 112 */:
                                            handleFileActivity.L(new lr.a() { // from class: go.t
                                                @Override // lr.a
                                                public final Object invoke() {
                                                    int i15 = i11;
                                                    vq.q qVar2 = vq.q.f26327a;
                                                    HandleFileActivity handleFileActivity2 = handleFileActivity;
                                                    switch (i15) {
                                                        case 0:
                                                            int i16 = HandleFileActivity.f11736n0;
                                                            r1 r1VarA = r1.a(handleFileActivity2.getLayoutInflater());
                                                            ((AutoCompleteTextView) r1VarA.f7463c).setHint(handleFileActivity2.getString(R.string.enter_directory_path));
                                                            i9.e.b(handleFileActivity2, handleFileActivity2.getString(R.string.manual_input), null, new u(r1VarA, handleFileActivity2, 0));
                                                            break;
                                                        case 1:
                                                            int i17 = HandleFileActivity.f11736n0;
                                                            r1 r1VarA2 = r1.a(handleFileActivity2.getLayoutInflater());
                                                            ((AutoCompleteTextView) r1VarA2.f7463c).setHint(handleFileActivity2.getString(R.string.enter_img_src_path));
                                                            i9.e.b(handleFileActivity2, handleFileActivity2.getString(R.string.manual_input), null, new u(r1VarA2, handleFileActivity2, 1));
                                                            break;
                                                        case 2:
                                                            int i18 = HandleFileActivity.f11736n0;
                                                            qf.d dVar3 = n.f9607z1;
                                                            t0 supportFragmentManager = handleFileActivity2.getSupportFragmentManager();
                                                            mr.i.d(supportFragmentManager, "getSupportFragmentManager(...)");
                                                            qf.d.m(dVar3, supportFragmentManager, 0, null, 60);
                                                            break;
                                                        default:
                                                            int i19 = HandleFileActivity.f11736n0;
                                                            c3.s sVarE = y0.e(handleFileActivity2);
                                                            wr.y.v(sVarE, null, null, new ap.w(sVarE, new bn.g(handleFileActivity2, null, 13), (ar.d) null), 3);
                                                            break;
                                                    }
                                                    return qVar2;
                                                }
                                            });
                                            break;
                                        case Token.ASSIGN_EXP /* 113 */:
                                            handleFileActivity.L(new lr.a() { // from class: go.t
                                                @Override // lr.a
                                                public final Object invoke() {
                                                    int i15 = i12;
                                                    vq.q qVar2 = vq.q.f26327a;
                                                    HandleFileActivity handleFileActivity2 = handleFileActivity;
                                                    switch (i15) {
                                                        case 0:
                                                            int i16 = HandleFileActivity.f11736n0;
                                                            r1 r1VarA = r1.a(handleFileActivity2.getLayoutInflater());
                                                            ((AutoCompleteTextView) r1VarA.f7463c).setHint(handleFileActivity2.getString(R.string.enter_directory_path));
                                                            i9.e.b(handleFileActivity2, handleFileActivity2.getString(R.string.manual_input), null, new u(r1VarA, handleFileActivity2, 0));
                                                            break;
                                                        case 1:
                                                            int i17 = HandleFileActivity.f11736n0;
                                                            r1 r1VarA2 = r1.a(handleFileActivity2.getLayoutInflater());
                                                            ((AutoCompleteTextView) r1VarA2.f7463c).setHint(handleFileActivity2.getString(R.string.enter_img_src_path));
                                                            i9.e.b(handleFileActivity2, handleFileActivity2.getString(R.string.manual_input), null, new u(r1VarA2, handleFileActivity2, 1));
                                                            break;
                                                        case 2:
                                                            int i18 = HandleFileActivity.f11736n0;
                                                            qf.d dVar3 = n.f9607z1;
                                                            t0 supportFragmentManager = handleFileActivity2.getSupportFragmentManager();
                                                            mr.i.d(supportFragmentManager, "getSupportFragmentManager(...)");
                                                            qf.d.m(dVar3, supportFragmentManager, 0, null, 60);
                                                            break;
                                                        default:
                                                            int i19 = HandleFileActivity.f11736n0;
                                                            c3.s sVarE = y0.e(handleFileActivity2);
                                                            wr.y.v(sVarE, null, null, new ap.w(sVarE, new bn.g(handleFileActivity2, null, 13), (ar.d) null), 3);
                                                            break;
                                                    }
                                                    return qVar2;
                                                }
                                            });
                                            break;
                                        default:
                                            String str4 = eVar.f27025a;
                                            Intent data = new Intent().setData(q0.w(str4) ? Uri.parse(str4) : Uri.fromFile(new File(str4)));
                                            i.d(data, "setData(...)");
                                            handleFileActivity.Q(data);
                                            break;
                                    }
                                } else {
                                    handleFileActivity.L(new lr.a() { // from class: go.r
                                        @Override // lr.a
                                        public final Object invoke() {
                                            int i15 = i11;
                                            vq.q qVar2 = vq.q.f26327a;
                                            String[] strArr2 = strArr;
                                            HandleFileActivity handleFileActivity2 = handleFileActivity;
                                            switch (i15) {
                                                case 0:
                                                    int i16 = HandleFileActivity.f11736n0;
                                                    c3.s sVarE = y0.e(handleFileActivity2);
                                                    wr.y.v(sVarE, null, null, new ap.w(sVarE, new ao.n(handleFileActivity2, strArr2, (ar.d) null, 17), (ar.d) null), 3);
                                                    break;
                                                default:
                                                    int i17 = HandleFileActivity.f11736n0;
                                                    qf.d dVar3 = n.f9607z1;
                                                    t0 supportFragmentManager = handleFileActivity2.getSupportFragmentManager();
                                                    mr.i.d(supportFragmentManager, "getSupportFragmentManager(...)");
                                                    qf.d.m(dVar3, supportFragmentManager, 1, strArr2, 28);
                                                    break;
                                            }
                                            return qVar2;
                                        }
                                    });
                                    break;
                                }
                            } else {
                                final int i15 = 3;
                                handleFileActivity.L(new lr.a() { // from class: go.t
                                    @Override // lr.a
                                    public final Object invoke() {
                                        int i152 = i15;
                                        vq.q qVar2 = vq.q.f26327a;
                                        HandleFileActivity handleFileActivity2 = handleFileActivity;
                                        switch (i152) {
                                            case 0:
                                                int i16 = HandleFileActivity.f11736n0;
                                                r1 r1VarA = r1.a(handleFileActivity2.getLayoutInflater());
                                                ((AutoCompleteTextView) r1VarA.f7463c).setHint(handleFileActivity2.getString(R.string.enter_directory_path));
                                                i9.e.b(handleFileActivity2, handleFileActivity2.getString(R.string.manual_input), null, new u(r1VarA, handleFileActivity2, 0));
                                                break;
                                            case 1:
                                                int i17 = HandleFileActivity.f11736n0;
                                                r1 r1VarA2 = r1.a(handleFileActivity2.getLayoutInflater());
                                                ((AutoCompleteTextView) r1VarA2.f7463c).setHint(handleFileActivity2.getString(R.string.enter_img_src_path));
                                                i9.e.b(handleFileActivity2, handleFileActivity2.getString(R.string.manual_input), null, new u(r1VarA2, handleFileActivity2, 1));
                                                break;
                                            case 2:
                                                int i18 = HandleFileActivity.f11736n0;
                                                qf.d dVar3 = n.f9607z1;
                                                t0 supportFragmentManager = handleFileActivity2.getSupportFragmentManager();
                                                mr.i.d(supportFragmentManager, "getSupportFragmentManager(...)");
                                                qf.d.m(dVar3, supportFragmentManager, 0, null, 60);
                                                break;
                                            default:
                                                int i19 = HandleFileActivity.f11736n0;
                                                c3.s sVarE = y0.e(handleFileActivity2);
                                                wr.y.v(sVarE, null, null, new ap.w(sVarE, new bn.g(handleFileActivity2, null, 13), (ar.d) null), 3);
                                                break;
                                        }
                                        return qVar2;
                                    }
                                });
                                break;
                            }
                        } else {
                            j1.g0(handleFileActivity.f11740m0);
                            break;
                        }
                    } else {
                        try {
                            handleFileActivity.l0.a(HandleFileActivity.R(strArr));
                            objK2 = qVar;
                        } catch (Throwable th2) {
                            objK2 = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK2);
                        if (thA != null) {
                            zk.b.f29504a.a(handleFileActivity.getString(R.string.open_sys_dir_picker_error), thA, true);
                            handleFileActivity.L(new lr.a() { // from class: go.r
                                @Override // lr.a
                                public final Object invoke() {
                                    int i152 = i12;
                                    vq.q qVar2 = vq.q.f26327a;
                                    String[] strArr2 = strArr;
                                    HandleFileActivity handleFileActivity2 = handleFileActivity;
                                    switch (i152) {
                                        case 0:
                                            int i16 = HandleFileActivity.f11736n0;
                                            c3.s sVarE = y0.e(handleFileActivity2);
                                            wr.y.v(sVarE, null, null, new ap.w(sVarE, new ao.n(handleFileActivity2, strArr2, (ar.d) null, 17), (ar.d) null), 3);
                                            break;
                                        default:
                                            int i17 = HandleFileActivity.f11736n0;
                                            qf.d dVar3 = n.f9607z1;
                                            t0 supportFragmentManager = handleFileActivity2.getSupportFragmentManager();
                                            mr.i.d(supportFragmentManager, "getSupportFragmentManager(...)");
                                            qf.d.m(dVar3, supportFragmentManager, 1, strArr2, 28);
                                            break;
                                    }
                                    return qVar2;
                                }
                            });
                        }
                        break;
                    }
                } else {
                    try {
                        j1.g0(handleFileActivity.f11739k0);
                        objK = qVar;
                    } catch (Throwable th3) {
                        objK = l3.c.k(th3);
                    }
                    Throwable thA2 = vq.g.a(objK);
                    if (thA2 != null) {
                        zk.b.f29504a.a(handleFileActivity.getString(R.string.open_sys_dir_picker_error), thA2, true);
                        final int i16 = 2;
                        handleFileActivity.L(new lr.a() { // from class: go.t
                            @Override // lr.a
                            public final Object invoke() {
                                int i152 = i16;
                                vq.q qVar2 = vq.q.f26327a;
                                HandleFileActivity handleFileActivity2 = handleFileActivity;
                                switch (i152) {
                                    case 0:
                                        int i162 = HandleFileActivity.f11736n0;
                                        r1 r1VarA = r1.a(handleFileActivity2.getLayoutInflater());
                                        ((AutoCompleteTextView) r1VarA.f7463c).setHint(handleFileActivity2.getString(R.string.enter_directory_path));
                                        i9.e.b(handleFileActivity2, handleFileActivity2.getString(R.string.manual_input), null, new u(r1VarA, handleFileActivity2, 0));
                                        break;
                                    case 1:
                                        int i17 = HandleFileActivity.f11736n0;
                                        r1 r1VarA2 = r1.a(handleFileActivity2.getLayoutInflater());
                                        ((AutoCompleteTextView) r1VarA2.f7463c).setHint(handleFileActivity2.getString(R.string.enter_img_src_path));
                                        i9.e.b(handleFileActivity2, handleFileActivity2.getString(R.string.manual_input), null, new u(r1VarA2, handleFileActivity2, 1));
                                        break;
                                    case 2:
                                        int i18 = HandleFileActivity.f11736n0;
                                        qf.d dVar3 = n.f9607z1;
                                        t0 supportFragmentManager = handleFileActivity2.getSupportFragmentManager();
                                        mr.i.d(supportFragmentManager, "getSupportFragmentManager(...)");
                                        qf.d.m(dVar3, supportFragmentManager, 0, null, 60);
                                        break;
                                    default:
                                        int i19 = HandleFileActivity.f11736n0;
                                        c3.s sVarE = y0.e(handleFileActivity2);
                                        wr.y.v(sVarE, null, null, new ap.w(sVarE, new bn.g(handleFileActivity2, null, 13), (ar.d) null), 3);
                                        break;
                                }
                                return qVar2;
                            }
                        });
                    }
                    break;
                }
                break;
            case 3:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) obj5;
                String str5 = (String) obj4;
                wl.e eVar2 = (wl.e) obj2;
                ((Integer) obj3).getClass();
                sr.c[] cVarArr = BottomWebViewDialog.F1;
                i.e((DialogInterface) obj, "<unused var>");
                i.e(eVar2, "charSequence");
                String str6 = (String) eVar2.f27026b;
                if (i.a(str6, "save")) {
                    vp.h hVar2 = vp.a.f26178b;
                    String strA = vp.h.q(15, null).a("imagePath");
                    if (strA == null || strA.length() == 0) {
                        bottomWebViewDialog.s0(str5);
                    } else {
                        bottomWebViewDialog.r0(Uri.parse(strA), str5);
                    }
                } else if (i.a(str6, "selectFolder")) {
                    bottomWebViewDialog.s0(null);
                }
                break;
            case 4:
                ReadRssActivity readRssActivity = (ReadRssActivity) obj5;
                String str7 = (String) obj4;
                wl.e eVar3 = (wl.e) obj2;
                ((Integer) obj3).getClass();
                vq.i iVar = ReadRssActivity.f11788v0;
                i.e((DialogInterface) obj, "<unused var>");
                i.e(eVar3, "charSequence");
                String str8 = (String) eVar3.f27026b;
                if (i.a(str8, "save")) {
                    vp.h hVar3 = vp.a.f26178b;
                    String strA2 = vp.h.q(15, null).a("imagePath");
                    if (strA2 == null || strA2.length() == 0) {
                        readRssActivity.P(str7);
                    } else {
                        readRssActivity.M().n(Uri.parse(strA2), str7);
                    }
                } else if (i.a(str8, "selectFolder")) {
                    readRssActivity.P(null);
                }
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) obj5;
                String str9 = (String) obj4;
                wl.e eVar4 = (wl.e) obj2;
                ((Integer) obj3).getClass();
                boolean z4 = WebViewActivity.f11703s0;
                i.e((DialogInterface) obj, "<unused var>");
                i.e(eVar4, "charSequence");
                String str10 = (String) eVar4.f27026b;
                if (i.a(str10, "save")) {
                    webViewActivity.f11707m0 = str9;
                    vp.h hVar4 = vp.a.f26178b;
                    String strA3 = vp.h.q(15, null).a("imagePath");
                    if (strA3 == null || strA3.length() == 0) {
                        webViewActivity.O();
                    } else {
                        webViewActivity.N().j(str9, strA3);
                    }
                } else if (i.a(str10, "selectFolder")) {
                    webViewActivity.O();
                }
                break;
        }
        return qVar;
    }
}
