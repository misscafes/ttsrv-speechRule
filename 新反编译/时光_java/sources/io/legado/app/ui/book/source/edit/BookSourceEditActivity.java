package io.legado.app.ui.book.source.edit;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import androidx.appcompat.widget.AppCompatSpinner;
import b7.i1;
import com.google.android.material.tabs.TabLayout;
import de.b;
import ds.g1;
import dw.f;
import e8.z0;
import i.g;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.BookInfoRule;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.data.entities.rule.ExploreRule;
import io.legado.app.data.entities.rule.SearchRule;
import io.legado.app.data.entities.rule.TocRule;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.widget.recycler.NoChildScrollLinearLayoutManager;
import io.legato.kazusa.xtmd.R;
import iy.p;
import java.io.IOException;
import java.util.ArrayList;
import jw.b1;
import jw.d1;
import jw.w0;
import jx.l;
import kj.h;
import nt.y;
import op.s;
import ox.c;
import rt.a0;
import ry.b0;
import ry.l0;
import sp.v0;
import wt.y1;
import wy.n;
import xp.d;
import ys.a;
import ys.e;
import ys.j;
import zv.q;
import zv.r;
import zx.k;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class BookSourceEditActivity extends s implements f, r {
    public static final /* synthetic */ int Z0 = 0;
    public final jx.f N0;
    public final b O0;
    public final l P0;
    public final ArrayList Q0;
    public final ArrayList R0;
    public final ArrayList S0;
    public final ArrayList T0;
    public final ArrayList U0;
    public final ArrayList V0;
    public final g W0;
    public final g X0;
    public final l Y0;

    public BookSourceEditActivity() {
        super(31);
        final int i10 = 0;
        this.N0 = l00.g.W(jx.g.f15803i, new e(this, i10));
        final int i11 = 1;
        this.O0 = new b(z.a(ys.l.class), new e(this, 2), new e(this, i11), new e(this, 3));
        this.P0 = new l(new y1(29));
        this.Q0 = new ArrayList();
        this.R0 = new ArrayList();
        this.S0 = new ArrayList();
        this.T0 = new ArrayList();
        this.U0 = new ArrayList();
        this.V0 = new ArrayList();
        this.W0 = (g) D(new at.g(i11), new i.b(this) { // from class: ys.d
            public final /* synthetic */ BookSourceEditActivity X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i12 = i10;
                BookSourceEditActivity bookSourceEditActivity = this.X;
                switch (i12) {
                    case 0:
                        String str = (String) obj;
                        int i13 = BookSourceEditActivity.Z0;
                        if (str != null) {
                            bookSourceEditActivity.V().i(str, new b(bookSourceEditActivity, 2));
                            break;
                        }
                        break;
                    default:
                        rt.z zVar = (rt.z) obj;
                        int i14 = BookSourceEditActivity.Z0;
                        zVar.getClass();
                        Uri uri = zVar.f26250a;
                        if (uri != null) {
                            if (!w0.k(uri)) {
                                bookSourceEditActivity.g(String.valueOf(uri.getPath()));
                            } else {
                                String string = uri.toString();
                                string.getClass();
                                bookSourceEditActivity.g(string);
                            }
                        }
                        break;
                }
            }
        });
        this.X0 = (g) D(new a0(14), new i.b(this) { // from class: ys.d
            public final /* synthetic */ BookSourceEditActivity X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i12 = i11;
                BookSourceEditActivity bookSourceEditActivity = this.X;
                switch (i12) {
                    case 0:
                        String str = (String) obj;
                        int i13 = BookSourceEditActivity.Z0;
                        if (str != null) {
                            bookSourceEditActivity.V().i(str, new b(bookSourceEditActivity, 2));
                            break;
                        }
                        break;
                    default:
                        rt.z zVar = (rt.z) obj;
                        int i14 = BookSourceEditActivity.Z0;
                        zVar.getClass();
                        Uri uri = zVar.f26250a;
                        if (uri != null) {
                            if (!w0.k(uri)) {
                                bookSourceEditActivity.g(String.valueOf(uri.getPath()));
                            } else {
                                String string = uri.toString();
                                string.getClass();
                                bookSourceEditActivity.g(string);
                            }
                        }
                        break;
                }
            }
        });
        this.Y0 = new l(new a(this, i11));
    }

    public static void S(BookSourceEditActivity bookSourceEditActivity, DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.finish();
    }

    @Override // op.a
    public final boolean Q(Menu menu) {
        getMenuInflater().inflate(R.menu.source_edit, menu);
        return super.Q(menu);
    }

    @Override // op.a
    public final boolean R(MenuItem menuItem) throws IOException {
        int itemId = menuItem.getItemId();
        int i10 = 4;
        if (itemId == R.id.menu_save) {
            V().l(U(), new ys.b(this, i10));
        } else if (itemId == R.id.menu_debug_source) {
            V().l(U(), new ys.b(this, 5));
        } else {
            int i11 = 6;
            c cVar = null;
            if (itemId == R.id.menu_clear_cookie) {
                ys.l lVarV = V();
                String bookSourceUrl = U().getBookSourceUrl();
                bookSourceUrl.getClass();
                op.r.f(lVarV, null, null, new g1(i11, bookSourceUrl, cVar), 31);
            } else {
                int i12 = 1;
                if (itemId == R.id.menu_auto_complete) {
                    V().Z = !V().Z;
                } else if (itemId == R.id.menu_copy_source) {
                    jw.g.t(this, jw.a0.a().k(U()));
                } else if (itemId == R.id.menu_paste_source) {
                    ys.l lVarV2 = V();
                    ys.b bVar = new ys.b(this, i11);
                    yy.e eVar = l0.f26332a;
                    op.r.f(lVarV2, null, n.f33171a, new xs.g(lVarV2, bVar, cVar, i10), 29).f16862f = new v0((Object) null, 3, new j(lVarV2, cVar, i12));
                } else if (itemId == R.id.menu_qr_code_camera) {
                    b1.P(this.W0);
                } else if (itemId == R.id.menu_share_str) {
                    jw.g.u(this, jw.a0.a().k(U()));
                } else if (itemId == R.id.menu_share_qr) {
                    String strK = jw.a0.a().k(U());
                    String string = getString(R.string.share_book_source);
                    string.getClass();
                    jw.g.v(this, strK, string);
                } else if (itemId == R.id.menu_help) {
                    i1.l(this, "ruleHelp");
                } else if (itemId == R.id.menu_login) {
                    V().l(U(), new ys.b(this, 7));
                } else if (itemId == R.id.menu_set_source_variable) {
                    V().l(U(), new ys.b(this, i12));
                } else if (itemId == R.id.menu_search) {
                    V().l(U(), new ys.b(this, 8));
                }
            }
        }
        return super.R(menuItem);
    }

    @Override // op.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public final d O() {
        return (d) this.N0.getValue();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final BookSource U() {
        BookSource bookSource;
        ContentRule contentRule;
        TocRule tocRule;
        ArrayList arrayList;
        int i10;
        BookInfoRule bookInfoRule;
        int i11;
        String str;
        int i12;
        BookSource bookSource2 = V().f37133n0;
        if (bookSource2 == null || (bookSource = BookSource.copy$default(bookSource2, null, null, null, 0, null, 0, false, false, null, null, null, null, null, null, null, null, null, null, 0L, 0L, 0, null, null, null, null, null, null, null, null, null, null, false, false, -1, 1, null)) == null) {
            bookSource = new BookSource(null, null, null, 0, null, 0, false, false, null, null, null, null, null, null, null, null, null, null, 0L, 0L, 0, null, null, null, null, null, null, null, null, null, null, false, false, -1, 1, null);
        }
        bookSource.setEnabled(O().f33804b.isChecked());
        bookSource.setEnabledExplore(O().f33806d.isChecked());
        bookSource.setEnabledCookieJar(Boolean.valueOf(O().f33805c.isChecked()));
        int selectedItemPosition = O().f33808f.getSelectedItemPosition();
        bookSource.setBookSourceType(selectedItemPosition != 1 ? selectedItemPosition != 2 ? selectedItemPosition != 3 ? 0 : 3 : 2 : 1);
        SearchRule searchRule = new SearchRule(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
        ExploreRule exploreRule = new ExploreRule(null, null, null, null, null, null, null, null, null, null, 1023, null);
        BookInfoRule bookInfoRule2 = new BookInfoRule(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
        TocRule tocRule2 = new TocRule(null, null, null, null, null, null, null, null, null, null, 1023, null);
        ContentRule contentRule2 = new ContentRule(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
        ArrayList arrayList2 = this.Q0;
        int size = arrayList2.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayList2.get(i13);
            i13++;
            iw.c cVar = (iw.c) obj;
            String str2 = cVar.f14529b;
            cVar.f14529b = (str2 == null || p.Z0(str2)) ? null : str2;
            String str3 = cVar.f14528a;
            switch (str3.hashCode()) {
                case -1656694038:
                    if (str3.equals("bookUrlPattern")) {
                        bookSource.setBookUrlPattern(cVar.f14529b);
                    }
                    break;
                case -1478223601:
                    if (str3.equals("bookSourceName")) {
                        String str4 = cVar.f14529b;
                        if (str4 == null) {
                            str4 = vd.d.EMPTY;
                        }
                        bookSource.setBookSourceName(str4);
                    }
                    break;
                case -1221270899:
                    if (str3.equals("header")) {
                        bookSource.setHeader(cVar.f14529b);
                    }
                    break;
                case -1049630546:
                    if (str3.equals("coverDecodeJs")) {
                        bookSource.setCoverDecodeJs(cVar.f14529b);
                    }
                    break;
                case 101395580:
                    if (str3.equals("jsLib")) {
                        bookSource.setJsLib(cVar.f14529b);
                    }
                    break;
                case 342344669:
                    if (str3.equals("loginUi")) {
                        bookSource.setLoginUi(cVar.f14529b);
                    }
                    break;
                case 435289288:
                    if (str3.equals("loginCheckJs")) {
                        bookSource.setLoginCheckJs(cVar.f14529b);
                    }
                    break;
                case 901706551:
                    if (str3.equals("concurrentRate")) {
                        bookSource.setConcurrentRate(cVar.f14529b);
                    }
                    break;
                case 1413752955:
                    if (str3.equals("bookSourceGroup")) {
                        bookSource.setBookSourceGroup(cVar.f14529b);
                    }
                    break;
                case 1614890603:
                    if (str3.equals("bookSourceUrl")) {
                        String str5 = cVar.f14529b;
                        if (str5 == null) {
                            str5 = vd.d.EMPTY;
                        }
                        bookSource.setBookSourceUrl(str5);
                    }
                    break;
                case 1908092995:
                    if (str3.equals("variableComment")) {
                        bookSource.setVariableComment(cVar.f14529b);
                    }
                    break;
                case 2022750534:
                    if (str3.equals("loginUrl")) {
                        bookSource.setLoginUrl(cVar.f14529b);
                    }
                    break;
                case 2063896923:
                    if (str3.equals("bookSourceComment")) {
                        bookSource.setBookSourceComment(cVar.f14529b);
                    }
                    break;
            }
        }
        ArrayList arrayList3 = this.R0;
        int size2 = arrayList3.size();
        int i14 = 0;
        while (true) {
            String str6 = "bookList";
            ContentRule contentRule3 = contentRule2;
            TocRule tocRule3 = tocRule2;
            BookInfoRule bookInfoRule3 = bookInfoRule2;
            if (i14 >= size2) {
                ArrayList arrayList4 = this.S0;
                int size3 = arrayList4.size();
                int i15 = 0;
                while (i15 < size3) {
                    Object obj2 = arrayList4.get(i15);
                    int i16 = i15 + 1;
                    ArrayList arrayList5 = arrayList4;
                    iw.c cVar2 = (iw.c) obj2;
                    int i17 = size3;
                    String str7 = cVar2.f14529b;
                    if (str7 == null || p.Z0(str7)) {
                        str7 = null;
                    }
                    cVar2.f14529b = str7;
                    String str8 = cVar2.f14528a;
                    switch (str8.hashCode()) {
                        case -1671787305:
                            str = str6;
                            i12 = i16;
                            if (str8.equals("lastChapter")) {
                                exploreRule.setLastChapter(ys.l.k(V(), cVar2.f14529b, exploreRule.getBookList(), 4));
                            }
                            break;
                        case -1406328437:
                            str = str6;
                            i12 = i16;
                            if (str8.equals("author")) {
                                exploreRule.setAuthor(ys.l.k(V(), cVar2.f14529b, exploreRule.getBookList(), 4));
                            }
                            break;
                        case -351778248:
                            str = str6;
                            i12 = i16;
                            if (str8.equals("coverUrl")) {
                                exploreRule.setCoverUrl(V().j(3, cVar2.f14529b, exploreRule.getBookList()));
                            }
                            break;
                        case 3292052:
                            str = str6;
                            i12 = i16;
                            if (str8.equals("kind")) {
                                exploreRule.setKind(ys.l.k(V(), cVar2.f14529b, exploreRule.getBookList(), 4));
                            }
                            break;
                        case 3373707:
                            str = str6;
                            i12 = i16;
                            if (str8.equals("name")) {
                                exploreRule.setName(ys.l.k(V(), cVar2.f14529b, exploreRule.getBookList(), 4));
                            }
                            break;
                        case 64667078:
                            str = str6;
                            i12 = i16;
                            if (str8.equals("bookUrl")) {
                                exploreRule.setBookUrl(V().j(2, cVar2.f14529b, exploreRule.getBookList()));
                            }
                            break;
                        case 100361836:
                            str = str6;
                            i12 = i16;
                            if (str8.equals("intro")) {
                                exploreRule.setIntro(ys.l.k(V(), cVar2.f14529b, exploreRule.getBookList(), 4));
                            }
                            break;
                        case 864120869:
                            str = str6;
                            if (!str8.equals("wordCount")) {
                                i12 = i16;
                            } else {
                                i12 = i16;
                                exploreRule.setWordCount(ys.l.k(V(), cVar2.f14529b, exploreRule.getBookList(), 4));
                            }
                            break;
                        case 1754392028:
                            str = str6;
                            if (str8.equals("exploreUrl")) {
                                bookSource.setExploreUrl(cVar2.f14529b);
                            }
                            i12 = i16;
                            break;
                        case 2004402983:
                            if (str8.equals(str6)) {
                                exploreRule.setBookList(cVar2.f14529b);
                                break;
                            }
                        default:
                            str = str6;
                            i12 = i16;
                            break;
                    }
                    size3 = i17;
                    arrayList4 = arrayList5;
                    str6 = str;
                    i15 = i12;
                }
                ArrayList arrayList6 = this.T0;
                int size4 = arrayList6.size();
                int i18 = 0;
                while (i18 < size4) {
                    Object obj3 = arrayList6.get(i18);
                    int i19 = i18 + 1;
                    iw.c cVar3 = (iw.c) obj3;
                    String str9 = cVar3.f14529b;
                    if (str9 == null || p.Z0(str9)) {
                        str9 = null;
                    }
                    cVar3.f14529b = str9;
                    String str10 = cVar3.f14528a;
                    switch (str10.hashCode()) {
                        case -1671787305:
                            arrayList = arrayList6;
                            i10 = size4;
                            bookInfoRule = bookInfoRule3;
                            i11 = i19;
                            if (str10.equals("lastChapter")) {
                                bookInfoRule.setLastChapter(ys.l.k(V(), cVar3.f14529b, bookInfoRule.getInit(), 4));
                            }
                            break;
                        case -1406328437:
                            arrayList = arrayList6;
                            i10 = size4;
                            bookInfoRule = bookInfoRule3;
                            i11 = i19;
                            if (str10.equals("author")) {
                                bookInfoRule.setAuthor(ys.l.k(V(), cVar3.f14529b, bookInfoRule.getInit(), 4));
                            }
                            break;
                        case -868440313:
                            arrayList = arrayList6;
                            i10 = size4;
                            bookInfoRule = bookInfoRule3;
                            i11 = i19;
                            if (str10.equals("tocUrl")) {
                                bookInfoRule.setTocUrl(V().j(2, cVar3.f14529b, bookInfoRule.getInit()));
                            }
                            break;
                        case -351778248:
                            arrayList = arrayList6;
                            i10 = size4;
                            bookInfoRule = bookInfoRule3;
                            i11 = i19;
                            if (str10.equals("coverUrl")) {
                                bookInfoRule.setCoverUrl(V().j(3, cVar3.f14529b, bookInfoRule.getInit()));
                            }
                            break;
                        case -11011250:
                            arrayList = arrayList6;
                            i10 = size4;
                            bookInfoRule = bookInfoRule3;
                            i11 = i19;
                            if (str10.equals("canReName")) {
                                bookInfoRule.setCanReName(cVar3.f14529b);
                            }
                            break;
                        case 3237136:
                            arrayList = arrayList6;
                            i10 = size4;
                            bookInfoRule = bookInfoRule3;
                            i11 = i19;
                            if (str10.equals("init")) {
                                bookInfoRule.setInit(cVar3.f14529b);
                            }
                            break;
                        case 3292052:
                            arrayList = arrayList6;
                            i10 = size4;
                            bookInfoRule = bookInfoRule3;
                            i11 = i19;
                            if (str10.equals("kind")) {
                                bookInfoRule.setKind(ys.l.k(V(), cVar3.f14529b, bookInfoRule.getInit(), 4));
                            }
                            break;
                        case 3373707:
                            arrayList = arrayList6;
                            i10 = size4;
                            bookInfoRule = bookInfoRule3;
                            i11 = i19;
                            if (str10.equals("name")) {
                                bookInfoRule.setName(ys.l.k(V(), cVar3.f14529b, bookInfoRule.getInit(), 4));
                            }
                            break;
                        case 100361836:
                            arrayList = arrayList6;
                            i10 = size4;
                            bookInfoRule = bookInfoRule3;
                            i11 = i19;
                            if (str10.equals("intro")) {
                                bookInfoRule.setIntro(ys.l.k(V(), cVar3.f14529b, bookInfoRule.getInit(), 4));
                            }
                            break;
                        case 864120869:
                            arrayList = arrayList6;
                            i10 = size4;
                            bookInfoRule = bookInfoRule3;
                            if (str10.equals("wordCount")) {
                                i11 = i19;
                                bookInfoRule.setWordCount(ys.l.k(V(), cVar3.f14529b, bookInfoRule.getInit(), 4));
                            } else {
                                i11 = i19;
                            }
                            break;
                        case 1109107084:
                            arrayList = arrayList6;
                            if (str10.equals("downloadUrls")) {
                                i10 = size4;
                                String strK = ys.l.k(V(), cVar3.f14529b, bookInfoRule3.getInit(), 4);
                                BookInfoRule bookInfoRule4 = bookInfoRule3;
                                bookInfoRule4.setDownloadUrls(strK);
                                i11 = i19;
                                bookInfoRule = bookInfoRule4;
                            }
                            i10 = size4;
                            bookInfoRule = bookInfoRule3;
                            i11 = i19;
                            break;
                        default:
                            arrayList = arrayList6;
                            i10 = size4;
                            bookInfoRule = bookInfoRule3;
                            i11 = i19;
                            break;
                    }
                    i18 = i11;
                    size4 = i10;
                    bookInfoRule3 = bookInfoRule;
                    arrayList6 = arrayList;
                }
                BookInfoRule bookInfoRule5 = bookInfoRule3;
                ArrayList arrayList7 = this.U0;
                int size5 = arrayList7.size();
                int i21 = 0;
                while (i21 < size5) {
                    Object obj4 = arrayList7.get(i21);
                    i21++;
                    iw.c cVar4 = (iw.c) obj4;
                    String str11 = cVar4.f14529b;
                    if (str11 == null || p.Z0(str11)) {
                        str11 = null;
                    }
                    cVar4.f14529b = str11;
                    String str12 = cVar4.f14528a;
                    switch (str12.hashCode()) {
                        case -1240474662:
                            tocRule = tocRule3;
                            if (str12.equals("nextTocUrl")) {
                                tocRule.setNextTocUrl(V().j(2, cVar4.f14529b, tocRule.getChapterList()));
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case -1099827275:
                            tocRule = tocRule3;
                            if (str12.equals("preUpdateJs")) {
                                tocRule.setPreUpdateJs(cVar4.f14529b);
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case -295931082:
                            tocRule = tocRule3;
                            if (str12.equals("updateTime")) {
                                tocRule.setUpdateTime(cVar4.f14529b);
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case -136849180:
                            tocRule = tocRule3;
                            if (str12.equals("isVolume")) {
                                tocRule.setVolume(cVar4.f14529b);
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case 16142818:
                            tocRule = tocRule3;
                            if (str12.equals("chapterUrl")) {
                                tocRule.setChapterUrl(V().j(2, cVar4.f14529b, tocRule.getChapterList()));
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case 100475678:
                            tocRule = tocRule3;
                            if (str12.equals("isPay")) {
                                tocRule.setPay(cVar4.f14529b);
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case 100481683:
                            tocRule = tocRule3;
                            if (str12.equals("isVip")) {
                                tocRule.setVip(cVar4.f14529b);
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case 474079136:
                            tocRule = tocRule3;
                            if (str12.equals("formatJs")) {
                                tocRule.setFormatJs(cVar4.f14529b);
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case 500150923:
                            tocRule = tocRule3;
                            if (str12.equals("chapterList")) {
                                tocRule.setChapterList(cVar4.f14529b);
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case 500202616:
                            if (str12.equals("chapterName")) {
                                tocRule = tocRule3;
                                tocRule.setChapterName(ys.l.k(V(), cVar4.f14529b, tocRule3.getChapterList(), 4));
                            }
                            tocRule3 = tocRule;
                            break;
                    }
                    tocRule = tocRule3;
                    tocRule3 = tocRule;
                }
                TocRule tocRule4 = tocRule3;
                ArrayList arrayList8 = this.V0;
                int size6 = arrayList8.size();
                int i22 = 0;
                while (i22 < size6) {
                    Object obj5 = arrayList8.get(i22);
                    i22++;
                    iw.c cVar5 = (iw.c) obj5;
                    String str13 = cVar5.f14529b;
                    if (str13 == null || p.Z0(str13)) {
                        str13 = null;
                    }
                    cVar5.f14529b = str13;
                    String str14 = cVar5.f14528a;
                    switch (str14.hashCode()) {
                        case -1453841130:
                            contentRule = contentRule3;
                            if (str14.equals("imageStyle")) {
                                contentRule.setImageStyle(cVar5.f14529b);
                            }
                            break;
                        case -1347879682:
                            contentRule = contentRule3;
                            if (str14.equals("payAction")) {
                                contentRule.setPayAction(cVar5.f14529b);
                            }
                            break;
                        case -1065669239:
                            contentRule = contentRule3;
                            if (str14.equals("nextContentUrl")) {
                                contentRule.setNextContentUrl(ys.l.k(V(), cVar5.f14529b, null, 2));
                            }
                            break;
                        case -530086375:
                            contentRule = contentRule3;
                            if (str14.equals("subContent")) {
                                contentRule.setSubContent(ys.l.k(V(), cVar5.f14529b, null, 6));
                            }
                            break;
                        case -97095444:
                            contentRule = contentRule3;
                            if (str14.equals("sourceRegex")) {
                                contentRule.setSourceRegex(cVar5.f14529b);
                            }
                            break;
                        case 110371416:
                            contentRule = contentRule3;
                            if (str14.equals("title")) {
                                contentRule.setTitle(ys.l.k(V(), cVar5.f14529b, null, 6));
                            }
                            break;
                        case 113004477:
                            contentRule = contentRule3;
                            if (str14.equals("webJs")) {
                                contentRule.setWebJs(cVar5.f14529b);
                            }
                            break;
                        case 448650739:
                            contentRule = contentRule3;
                            if (str14.equals("replaceRegex")) {
                                contentRule.setReplaceRegex(cVar5.f14529b);
                            }
                            break;
                        case 951530617:
                            contentRule = contentRule3;
                            if (str14.equals("content")) {
                                contentRule.setContent(ys.l.k(V(), cVar5.f14529b, null, 6));
                            }
                            break;
                        case 1731622697:
                            if (str14.equals("imageDecode")) {
                                contentRule = contentRule3;
                                contentRule.setImageDecode(cVar5.f14529b);
                            }
                        default:
                            contentRule = contentRule3;
                            break;
                    }
                    contentRule3 = contentRule;
                }
                bookSource.setRuleSearch(searchRule);
                bookSource.setRuleExplore(exploreRule);
                bookSource.setRuleBookInfo(bookInfoRule5);
                bookSource.setRuleToc(tocRule4);
                bookSource.setRuleContent(contentRule3);
                return bookSource;
            }
            Object obj6 = arrayList3.get(i14);
            i14++;
            ArrayList arrayList9 = arrayList3;
            iw.c cVar6 = (iw.c) obj6;
            int i23 = size2;
            String str15 = cVar6.f14529b;
            if (str15 == null || p.Z0(str15)) {
                str15 = null;
            }
            cVar6.f14529b = str15;
            String str16 = cVar6.f14528a;
            switch (str16.hashCode()) {
                case -1671787305:
                    if (str16.equals("lastChapter")) {
                        searchRule.setLastChapter(ys.l.k(V(), cVar6.f14529b, searchRule.getBookList(), 4));
                    }
                    break;
                case -1406328437:
                    if (str16.equals("author")) {
                        searchRule.setAuthor(ys.l.k(V(), cVar6.f14529b, searchRule.getBookList(), 4));
                    }
                    break;
                case -876016671:
                    if (str16.equals("checkKeyWord")) {
                        searchRule.setCheckKeyWord(cVar6.f14529b);
                    }
                    break;
                case -351778248:
                    if (str16.equals("coverUrl")) {
                        searchRule.setCoverUrl(V().j(3, cVar6.f14529b, searchRule.getBookList()));
                    }
                    break;
                case 3292052:
                    if (str16.equals("kind")) {
                        searchRule.setKind(ys.l.k(V(), cVar6.f14529b, searchRule.getBookList(), 4));
                    }
                    break;
                case 3373707:
                    if (str16.equals("name")) {
                        searchRule.setName(ys.l.k(V(), cVar6.f14529b, searchRule.getBookList(), 4));
                    }
                    break;
                case 64667078:
                    if (str16.equals("bookUrl")) {
                        searchRule.setBookUrl(V().j(2, cVar6.f14529b, searchRule.getBookList()));
                    }
                    break;
                case 100361836:
                    if (str16.equals("intro")) {
                        searchRule.setIntro(ys.l.k(V(), cVar6.f14529b, searchRule.getBookList(), 4));
                    }
                    break;
                case 864120869:
                    if (str16.equals("wordCount")) {
                        searchRule.setWordCount(ys.l.k(V(), cVar6.f14529b, searchRule.getBookList(), 4));
                    }
                    break;
                case 1778198183:
                    if (str16.equals("searchUrl")) {
                        bookSource.setSearchUrl(cVar6.f14529b);
                    }
                    break;
                case 2004402983:
                    if (str16.equals("bookList")) {
                        searchRule.setBookList(cVar6.f14529b);
                    }
                    break;
            }
            contentRule2 = contentRule3;
            tocRule2 = tocRule3;
            bookInfoRule2 = bookInfoRule3;
            size2 = i23;
            arrayList3 = arrayList9;
        }
    }

    public final ys.l V() {
        return (ys.l) this.O0.getValue();
    }

    public final void W(Integer num) {
        ys.g gVar = (ys.g) this.P0.getValue();
        ArrayList arrayList = (num != null && num.intValue() == 1) ? this.R0 : (num != null && num.intValue() == 2) ? this.S0 : (num != null && num.intValue() == 3) ? this.T0 : (num != null && num.intValue() == 4) ? this.U0 : (num != null && num.intValue() == 5) ? this.V0 : this.Q0;
        gVar.getClass();
        arrayList.getClass();
        gVar.f37129e = arrayList;
        gVar.f();
        O().f33807e.m0(0);
    }

    public final void X(BookSource bookSource) {
        int i10;
        BookSource bookSource2 = bookSource == null ? new BookSource(null, null, null, 0, null, 0, false, false, null, null, null, null, null, null, null, null, null, null, 0L, 0L, 0, null, null, null, null, null, null, null, null, null, null, false, false, -1, 1, null) : bookSource;
        O().f33804b.setChecked(bookSource2.getEnabled());
        O().f33806d.setChecked(bookSource2.getEnabledExplore());
        ThemeCheckBox themeCheckBox = O().f33805c;
        Boolean enabledCookieJar = bookSource2.getEnabledCookieJar();
        themeCheckBox.setChecked(enabledCookieJar != null ? enabledCookieJar.booleanValue() : false);
        AppCompatSpinner appCompatSpinner = O().f33808f;
        int bookSourceType = bookSource2.getBookSourceType();
        if (bookSourceType != 1) {
            i10 = 2;
            if (bookSourceType != 2) {
                i10 = 3;
                if (bookSourceType != 3) {
                    i10 = 0;
                }
            }
        } else {
            i10 = 1;
        }
        appCompatSpinner.setSelection(i10);
        ArrayList arrayList = this.Q0;
        arrayList.clear();
        arrayList.add(new iw.c(R.string.source_url, "bookSourceUrl", bookSource2.getBookSourceUrl(), 0));
        arrayList.add(new iw.c(R.string.source_name, "bookSourceName", bookSource2.getBookSourceName(), 0));
        arrayList.add(new iw.c(R.string.source_group, "bookSourceGroup", bookSource2.getBookSourceGroup(), 0));
        arrayList.add(new iw.c(R.string.comment, "bookSourceComment", bookSource2.getBookSourceComment(), 0));
        arrayList.add(new iw.c(R.string.login_url, "loginUrl", bookSource2.getLoginUrl(), 0));
        arrayList.add(new iw.c(R.string.login_ui, "loginUi", bookSource2.getLoginUi(), 0));
        arrayList.add(new iw.c(R.string.login_check_js, "loginCheckJs", bookSource2.getLoginCheckJs(), 0));
        arrayList.add(new iw.c(R.string.cover_decode_js, "coverDecodeJs", bookSource2.getCoverDecodeJs(), 0));
        arrayList.add(new iw.c(R.string.book_url_pattern, "bookUrlPattern", bookSource2.getBookUrlPattern(), 0));
        arrayList.add(new iw.c(R.string.source_http_header, "header", bookSource2.getHeader(), 0));
        arrayList.add(new iw.c(R.string.variable_comment, "variableComment", bookSource2.getVariableComment(), 0));
        arrayList.add(new iw.c(R.string.concurrent_rate, "concurrentRate", bookSource2.getConcurrentRate(), 0));
        arrayList.add(new iw.c("jsLib", bookSource2.getJsLib(), "jsLib", 0));
        SearchRule searchRule = bookSource2.getSearchRule();
        ArrayList arrayList2 = this.R0;
        arrayList2.clear();
        arrayList2.add(new iw.c(R.string.r_search_url, "searchUrl", bookSource2.getSearchUrl(), 0));
        arrayList2.add(new iw.c(R.string.check_key_word, "checkKeyWord", searchRule.getCheckKeyWord(), 0));
        arrayList2.add(new iw.c(R.string.r_book_list, "bookList", searchRule.getBookList(), 0));
        arrayList2.add(new iw.c(R.string.r_book_name, "name", searchRule.getName(), 0));
        arrayList2.add(new iw.c(R.string.r_author, "author", searchRule.getAuthor(), 0));
        arrayList2.add(new iw.c(R.string.rule_book_kind, "kind", searchRule.getKind(), 0));
        arrayList2.add(new iw.c(R.string.rule_word_count, "wordCount", searchRule.getWordCount(), 0));
        arrayList2.add(new iw.c(R.string.rule_last_chapter, "lastChapter", searchRule.getLastChapter(), 0));
        arrayList2.add(new iw.c(R.string.rule_book_intro, "intro", searchRule.getIntro(), 0));
        arrayList2.add(new iw.c(R.string.rule_cover_url, "coverUrl", searchRule.getCoverUrl(), 0));
        arrayList2.add(new iw.c(R.string.r_book_url, "bookUrl", searchRule.getBookUrl(), 0));
        ExploreRule exploreRule = bookSource2.getExploreRule();
        ArrayList arrayList3 = this.S0;
        arrayList3.clear();
        BookSource bookSource3 = bookSource2;
        arrayList3.add(new iw.c(R.string.r_find_url, "exploreUrl", bookSource2.getExploreUrl(), 0));
        arrayList3.add(new iw.c(R.string.r_book_list, "bookList", exploreRule.getBookList(), 0));
        arrayList3.add(new iw.c(R.string.r_book_name, "name", exploreRule.getName(), 0));
        arrayList3.add(new iw.c(R.string.r_author, "author", exploreRule.getAuthor(), 0));
        arrayList3.add(new iw.c(R.string.rule_book_kind, "kind", exploreRule.getKind(), 0));
        arrayList3.add(new iw.c(R.string.rule_word_count, "wordCount", exploreRule.getWordCount(), 0));
        arrayList3.add(new iw.c(R.string.rule_last_chapter, "lastChapter", exploreRule.getLastChapter(), 0));
        arrayList3.add(new iw.c(R.string.rule_book_intro, "intro", exploreRule.getIntro(), 0));
        arrayList3.add(new iw.c(R.string.rule_cover_url, "coverUrl", exploreRule.getCoverUrl(), 0));
        arrayList3.add(new iw.c(R.string.r_book_url, "bookUrl", exploreRule.getBookUrl(), 0));
        BookInfoRule bookInfoRule = bookSource3.getBookInfoRule();
        ArrayList arrayList4 = this.T0;
        arrayList4.clear();
        arrayList4.add(new iw.c(R.string.rule_book_info_init, "init", bookInfoRule.getInit(), 0));
        arrayList4.add(new iw.c(R.string.r_book_name, "name", bookInfoRule.getName(), 0));
        arrayList4.add(new iw.c(R.string.r_author, "author", bookInfoRule.getAuthor(), 0));
        arrayList4.add(new iw.c(R.string.rule_book_kind, "kind", bookInfoRule.getKind(), 0));
        arrayList4.add(new iw.c(R.string.rule_word_count, "wordCount", bookInfoRule.getWordCount(), 0));
        arrayList4.add(new iw.c(R.string.rule_last_chapter, "lastChapter", bookInfoRule.getLastChapter(), 0));
        arrayList4.add(new iw.c(R.string.rule_book_intro, "intro", bookInfoRule.getIntro(), 0));
        arrayList4.add(new iw.c(R.string.rule_cover_url, "coverUrl", bookInfoRule.getCoverUrl(), 0));
        arrayList4.add(new iw.c(R.string.rule_toc_url, "tocUrl", bookInfoRule.getTocUrl(), 0));
        arrayList4.add(new iw.c(R.string.rule_can_re_name, "canReName", bookInfoRule.getCanReName(), 0));
        arrayList4.add(new iw.c(R.string.download_url_rule, "downloadUrls", bookInfoRule.getDownloadUrls(), 0));
        TocRule tocRule = bookSource3.getTocRule();
        ArrayList arrayList5 = this.U0;
        arrayList5.clear();
        arrayList5.add(new iw.c(R.string.pre_update_js, "preUpdateJs", tocRule.getPreUpdateJs(), 0));
        arrayList5.add(new iw.c(R.string.rule_chapter_list, "chapterList", tocRule.getChapterList(), 0));
        arrayList5.add(new iw.c(R.string.rule_chapter_name, "chapterName", tocRule.getChapterName(), 0));
        arrayList5.add(new iw.c(R.string.rule_chapter_url, "chapterUrl", tocRule.getChapterUrl(), 0));
        arrayList5.add(new iw.c(R.string.format_js_rule, "formatJs", tocRule.getFormatJs(), 0));
        arrayList5.add(new iw.c(R.string.rule_is_volume, "isVolume", tocRule.isVolume(), 0));
        arrayList5.add(new iw.c(R.string.rule_update_time, "updateTime", tocRule.getUpdateTime(), 0));
        arrayList5.add(new iw.c(R.string.rule_is_vip, "isVip", tocRule.isVip(), 0));
        arrayList5.add(new iw.c(R.string.rule_is_pay, "isPay", tocRule.isPay(), 0));
        arrayList5.add(new iw.c(R.string.rule_next_toc_url, "nextTocUrl", tocRule.getNextTocUrl(), 0));
        ContentRule contentRule = bookSource3.getContentRule();
        ArrayList arrayList6 = this.V0;
        arrayList6.clear();
        arrayList6.add(new iw.c(R.string.rule_book_content, "content", contentRule.getContent(), 0));
        arrayList6.add(new iw.c(R.string.rule_sub_content, "subContent", contentRule.getSubContent(), 0));
        arrayList6.add(new iw.c(R.string.rule_chapter_name, "title", contentRule.getTitle(), 0));
        arrayList6.add(new iw.c(R.string.rule_next_content, "nextContentUrl", contentRule.getNextContentUrl(), 0));
        arrayList6.add(new iw.c(R.string.rule_web_js, "webJs", contentRule.getWebJs(), 0));
        arrayList6.add(new iw.c(R.string.rule_source_regex, "sourceRegex", contentRule.getSourceRegex(), 0));
        arrayList6.add(new iw.c(R.string.rule_replace_regex, "replaceRegex", contentRule.getReplaceRegex(), 0));
        arrayList6.add(new iw.c(R.string.rule_image_style, "imageStyle", contentRule.getImageStyle(), 0));
        arrayList6.add(new iw.c(R.string.rule_image_decode, "imageDecode", contentRule.getImageDecode(), 0));
        arrayList6.add(new iw.c(R.string.rule_pay_action, "payAction", contentRule.getPayAction(), 0));
        O().f33809g.k(O().f33809g.h(), true);
        W(0);
    }

    @Override // zv.r
    public final void c(String str, String str2) {
        BookSource bookSource = V().f37133n0;
        if (bookSource != null) {
            bookSource.setVariable(str2);
        }
    }

    @Override // op.a, android.app.Activity
    public final void finish() {
        BookSource bookSourceU = U();
        BookSource bookSource = V().f37133n0;
        if (bookSource == null) {
            bookSource = new BookSource(null, null, null, 0, null, 0, false, false, null, null, null, null, null, null, null, null, null, null, 0L, 0L, 0, null, null, null, null, null, null, null, null, null, null, false, false, -1, 1, null);
        }
        if (bookSourceU.equal(bookSource)) {
            super.finish();
        } else {
            fh.a.k(this, Integer.valueOf(R.string.exit), null, new ys.b(this, 9));
        }
    }

    @Override // dw.f
    public final void g(String str) {
        str.getClass();
        if (p.Z0(str)) {
            return;
        }
        View viewFindFocus = getWindow().getDecorView().findFocus();
        if (viewFindFocus instanceof EditText) {
            EditText editText = (EditText) viewFindFocus;
            int selectionStart = editText.getSelectionStart();
            int selectionEnd = editText.getSelectionEnd();
            Editable editableText = editText.getEditableText();
            if (selectionStart < 0 || selectionStart >= editableText.length()) {
                editableText.append((CharSequence) str);
            } else if (selectionStart > selectionEnd) {
                editableText.replace(selectionEnd, selectionStart, str);
            } else {
                editableText.replace(selectionStart, selectionEnd, str);
            }
        }
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        dw.g gVar = (dw.g) this.Y0.getValue();
        Window window = getWindow();
        window.getClass();
        gVar.a(window);
        TabLayout tabLayout = O().f33809g;
        com.google.android.material.tabs.b bVarI = O().f33809g.i();
        bVarI.a(R.string.source_tab_base);
        tabLayout.b(bVarI);
        TabLayout tabLayout2 = O().f33809g;
        com.google.android.material.tabs.b bVarI2 = O().f33809g.i();
        bVarI2.a(R.string.source_tab_search);
        tabLayout2.b(bVarI2);
        TabLayout tabLayout3 = O().f33809g;
        com.google.android.material.tabs.b bVarI3 = O().f33809g.i();
        bVarI3.a(R.string.source_tab_find);
        tabLayout3.b(bVarI3);
        TabLayout tabLayout4 = O().f33809g;
        com.google.android.material.tabs.b bVarI4 = O().f33809g.i();
        bVarI4.a(R.string.source_tab_info);
        tabLayout4.b(bVarI4);
        TabLayout tabLayout5 = O().f33809g;
        com.google.android.material.tabs.b bVarI5 = O().f33809g.i();
        bVarI5.a(R.string.source_tab_toc);
        tabLayout5.b(bVarI5);
        TabLayout tabLayout6 = O().f33809g;
        com.google.android.material.tabs.b bVarI6 = O().f33809g.i();
        bVarI6.a(R.string.source_tab_content);
        tabLayout6.b(bVarI6);
        O().f33807e.setLayoutManager(new NoChildScrollLinearLayoutManager(this, null, 0, 0, 14, null));
        O().f33807e.setAdapter((ys.g) this.P0.getValue());
        int i10 = 3;
        O().f33809g.a(new h(this, i10));
        int i11 = 20;
        d1.h(O().f33807e, new y(this, i11));
        ys.l lVarV = V();
        Intent intent = getIntent();
        intent.getClass();
        a aVar = new a(this, 0);
        c cVar = null;
        op.r.f(lVarV, null, null, new xs.g(intent, lVarV, cVar, i10), 31).f16863g = new kq.a(null, new qu.s(aVar, cVar, i11));
    }

    @Override // l.i, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        ((dw.g) this.Y0.getValue()).dismiss();
    }

    @Override // op.a, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        menu.getClass();
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_login);
        if (menuItemFindItem != null) {
            String loginUrl = U().getLoginUrl();
            menuItemFindItem.setVisible(!(loginUrl == null || p.Z0(loginUrl)));
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_auto_complete);
        if (menuItemFindItem2 != null) {
            menuItemFindItem2.setChecked(V().Z);
        }
        return super.onMenuOpened(i10, menu);
    }

    @Override // l.i, android.app.Activity
    public final void onPostCreate(Bundle bundle) throws IOException {
        super.onPostCreate(bundle);
        if (jq.b.f15564b.a(1, "ruleHelpVersion", null)) {
            return;
        }
        i1.l(this, "ruleHelp");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // dw.f
    public final void u(String str) throws IOException {
        str.getClass();
        int i10 = 3;
        switch (str.hashCode()) {
            case -1656373096:
                if (str.equals("selectFile")) {
                    this.X0.a(new ys.c(0));
                    break;
                }
                break;
            case -1258042786:
                if (str.equals("addGroup")) {
                    b0.y(z0.e(this), null, null, new ls.p(this, null, 28), 3);
                    break;
                }
                break;
            case -1151826902:
                if (str.equals("jsHelp")) {
                    i1.l(this, "jsHelp");
                    break;
                }
                break;
            case -472044860:
                if (str.equals("urlOption")) {
                    new q(this, new ys.b(this, i10)).show();
                    break;
                }
                break;
            case -32983000:
                if (str.equals("regexHelp")) {
                    i1.l(this, "regexHelp");
                    break;
                }
                break;
            case 763100253:
                if (str.equals("ruleHelp")) {
                    i1.l(this, "ruleHelp");
                    break;
                }
                break;
        }
    }

    @Override // dw.f
    public final ArrayList w() {
        ArrayList arrayListR = c30.c.r(new wq.d("urlOption", "插入URL参数"), new wq.d("ruleHelp", "书源教程"), new wq.d("jsHelp", "js教程"), new wq.d("regexHelp", "正则教程"));
        View viewFindFocus = getWindow().getDecorView().findFocus();
        if (viewFindFocus instanceof EditText) {
            if (k.c(((EditText) viewFindFocus).getTag(R.id.tag), "bookSourceGroup")) {
                arrayListR.add(new wq.d("addGroup", "插入分组"));
                return arrayListR;
            }
            arrayListR.add(new wq.d("selectFile", "选择文件"));
        }
        return arrayListR;
    }
}
