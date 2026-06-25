package io.legado.app.ui.rss.source.edit;

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
import android.widget.SpinnerAdapter;
import at.w1;
import b7.i1;
import bs.i;
import com.google.android.material.tabs.TabLayout;
import de.b;
import ds.g1;
import dw.f;
import fq.n1;
import hs.j;
import i.g;
import io.legado.app.data.entities.RssSource;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import io.legato.kazusa.xtmd.R;
import j1.t;
import java.io.IOException;
import java.util.ArrayList;
import jp.q;
import jw.b1;
import jw.d1;
import jw.w0;
import jx.l;
import ku.a;
import ku.d;
import ku.k;
import ku.m;
import op.s;
import ox.c;
import rt.a0;
import ry.l0;
import sp.v0;
import sr.d0;
import wy.n;
import xp.h;
import yy.e;
import z7.p;
import zv.r;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class RssSourceEditActivity extends s implements f, r {
    public static final /* synthetic */ int X0 = 0;
    public final jx.f N0;
    public final b O0;
    public final l P0;
    public final l Q0;
    public final ArrayList R0;
    public final ArrayList S0;
    public final ArrayList T0;
    public final ArrayList U0;
    public final g V0;
    public final g W0;

    public RssSourceEditActivity() {
        super(31);
        final int i10 = 0;
        this.N0 = l00.g.W(jx.g.f15803i, new d(this, i10));
        final int i11 = 1;
        this.O0 = new b(z.a(m.class), new d(this, 2), new d(this, i11), new d(this, 3));
        this.P0 = new l(new a(this, 0));
        this.Q0 = new l(new q(14));
        this.R0 = new ArrayList();
        this.S0 = new ArrayList();
        this.T0 = new ArrayList();
        this.U0 = new ArrayList();
        this.V0 = (g) D(new a0(14), new i.b(this) { // from class: ku.c
            public final /* synthetic */ RssSourceEditActivity X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i12 = i10;
                RssSourceEditActivity rssSourceEditActivity = this.X;
                switch (i12) {
                    case 0:
                        rt.z zVar = (rt.z) obj;
                        int i13 = RssSourceEditActivity.X0;
                        zVar.getClass();
                        Uri uri = zVar.f26250a;
                        if (uri != null) {
                            if (!w0.k(uri)) {
                                rssSourceEditActivity.g(String.valueOf(uri.getPath()));
                            } else {
                                String string = uri.toString();
                                string.getClass();
                                rssSourceEditActivity.g(string);
                            }
                        }
                        break;
                    default:
                        String str = (String) obj;
                        int i14 = RssSourceEditActivity.X0;
                        if (str != null) {
                            m mVarV = rssSourceEditActivity.V();
                            op.r.f(mVarV, null, null, new hs.j(str, new b(rssSourceEditActivity, 2), (ox.c) null), 31).f16862f = new v0((Object) null, 3, new k(mVarV, null, 0));
                        }
                        break;
                }
            }
        });
        this.W0 = (g) D(new at.g(i11), new i.b(this) { // from class: ku.c
            public final /* synthetic */ RssSourceEditActivity X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i12 = i11;
                RssSourceEditActivity rssSourceEditActivity = this.X;
                switch (i12) {
                    case 0:
                        rt.z zVar = (rt.z) obj;
                        int i13 = RssSourceEditActivity.X0;
                        zVar.getClass();
                        Uri uri = zVar.f26250a;
                        if (uri != null) {
                            if (!w0.k(uri)) {
                                rssSourceEditActivity.g(String.valueOf(uri.getPath()));
                            } else {
                                String string = uri.toString();
                                string.getClass();
                                rssSourceEditActivity.g(string);
                            }
                        }
                        break;
                    default:
                        String str = (String) obj;
                        int i14 = RssSourceEditActivity.X0;
                        if (str != null) {
                            m mVarV = rssSourceEditActivity.V();
                            op.r.f(mVarV, null, null, new hs.j(str, new b(rssSourceEditActivity, 2), (ox.c) null), 31).f16862f = new v0((Object) null, 3, new k(mVarV, null, 0));
                        }
                        break;
                }
            }
        });
    }

    public static void S(RssSourceEditActivity rssSourceEditActivity, DialogInterface dialogInterface) {
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
            V().h(U(), new ku.b(this, i10));
        } else if (itemId == R.id.menu_debug_source) {
            V().h(U(), new ku.b(this, 5));
        } else if (itemId == R.id.menu_login) {
            V().h(U(), new ku.b(this, 6));
        } else if (itemId == R.id.menu_set_source_variable) {
            V().h(U(), new ku.b(this, 0));
        } else {
            c cVar = null;
            if (itemId == R.id.menu_clear_cookie) {
                m mVarV = V();
                String sourceUrl = U().getSourceUrl();
                sourceUrl.getClass();
                op.r.f(mVarV, null, null, new g1(i10, sourceUrl, cVar), 31);
            } else {
                int i11 = 1;
                if (itemId == R.id.menu_auto_complete) {
                    V().Z = !V().Z;
                } else if (itemId == R.id.menu_copy_source) {
                    jw.g.t(this, jw.a0.a().k(U()));
                } else if (itemId == R.id.menu_qr_code_camera) {
                    b1.P(this.W0);
                } else if (itemId == R.id.menu_paste_source) {
                    m mVarV2 = V();
                    ku.b bVar = new ku.b(this, 7);
                    e eVar = l0.f26332a;
                    kq.e eVarF = op.r.f(mVarV2, null, n.f33171a, new i(mVarV2, cVar, 15), 29);
                    eVarF.f16862f = new v0((Object) null, 3, new k(mVarV2, cVar, i11));
                    eVarF.f16861e = new v0((Object) null, 3, new w1(bVar, mVarV2, cVar, 16));
                } else if (itemId == R.id.menu_share_str) {
                    jw.g.u(this, jw.a0.a().k(U()));
                } else if (itemId == R.id.menu_share_qr) {
                    String strK = jw.a0.a().k(U());
                    String string = getString(R.string.share_rss_source);
                    string.getClass();
                    jw.g.v(this, strK, string);
                } else if (itemId == R.id.menu_log) {
                    p pVar = (p) d0.class.newInstance();
                    pVar.Z(new Bundle());
                    q7.b.m(d0.class, pVar, G());
                } else if (itemId == R.id.menu_help) {
                    i1.l(this, "ruleHelp");
                }
            }
        }
        return super.R(menuItem);
    }

    @Override // op.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public final h O() {
        return (h) this.N0.getValue();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final RssSource U() {
        RssSource rssSource;
        RssSource rssSource2 = V().f17003n0;
        if (rssSource2 == null || (rssSource = RssSource.copy$default(rssSource2, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, null, -1, 8191, null)) == null) {
            rssSource = new RssSource(null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, null, -1, 8191, null);
        }
        rssSource.setEnabled(O().f33898b.isChecked());
        rssSource.setSingleUrl(O().f33901e.isChecked());
        rssSource.setEnabledCookieJar(Boolean.valueOf(O().f33899c.isChecked()));
        rssSource.setPreload(O().f33900d.isChecked());
        rssSource.setType(O().f33904h.getSelectedItemPosition());
        rssSource.setArticleStyle(O().f33902f.getSelectedItemPosition());
        ArrayList arrayList = this.R0;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            String str = null;
            if (i11 >= size) {
                ArrayList arrayList2 = this.S0;
                int size2 = arrayList2.size();
                int i12 = 0;
                while (i12 < size2) {
                    Object obj = arrayList2.get(i12);
                    i12++;
                    iw.c cVar = (iw.c) obj;
                    String str2 = cVar.f14529b;
                    if (str2 == null || iy.p.Z0(str2)) {
                        str2 = null;
                    }
                    cVar.f14529b = str2;
                    String str3 = cVar.f14528a;
                    switch (str3.hashCode()) {
                        case -2129641683:
                            if (str3.equals("startHtml")) {
                                rssSource.setStartHtml(cVar.f14529b);
                            }
                            break;
                        case -1897185973:
                            if (str3.equals("startJs")) {
                                rssSource.setStartJs(cVar.f14529b);
                            }
                            break;
                        case -1584212369:
                            if (str3.equals("startStyle")) {
                                rssSource.setStartStyle(cVar.f14529b);
                            }
                            break;
                        case -1113515726:
                            if (str3.equals("preloadJs")) {
                                rssSource.setPreloadJs(cVar.f14529b);
                            }
                            break;
                    }
                }
                ArrayList arrayList3 = this.T0;
                int size3 = arrayList3.size();
                int i13 = 0;
                while (i13 < size3) {
                    Object obj2 = arrayList3.get(i13);
                    i13++;
                    iw.c cVar2 = (iw.c) obj2;
                    String str4 = cVar2.f14529b;
                    if (str4 == null || iy.p.Z0(str4)) {
                        str4 = null;
                    }
                    cVar2.f14529b = str4;
                    String str5 = cVar2.f14528a;
                    switch (str5.hashCode()) {
                        case -2112544833:
                            if (str5.equals("ruleImage")) {
                                m mVarV = V();
                                String strA = cVar2.f14529b;
                                String ruleArticles = rssSource.getRuleArticles();
                                if (mVarV.Z) {
                                    strA = n1.a(3, strA, ruleArticles);
                                }
                                rssSource.setRuleImage(strA);
                            }
                            break;
                        case -2102486852:
                            if (str5.equals("ruleTitle")) {
                                m mVarV2 = V();
                                String strA2 = cVar2.f14529b;
                                String ruleArticles2 = rssSource.getRuleArticles();
                                if (mVarV2.Z) {
                                    strA2 = n1.a(1, strA2, ruleArticles2);
                                }
                                rssSource.setRuleTitle(strA2);
                            }
                            break;
                        case -1036512935:
                            if (str5.equals("ruleArticles")) {
                                rssSource.setRuleArticles(cVar2.f14529b);
                            }
                            break;
                        case -784548433:
                            if (str5.equals("rulePubDate")) {
                                m mVarV3 = V();
                                String strA3 = cVar2.f14529b;
                                String ruleArticles3 = rssSource.getRuleArticles();
                                if (mVarV3.Z) {
                                    strA3 = n1.a(1, strA3, ruleArticles3);
                                }
                                rssSource.setRulePubDate(strA3);
                            }
                            break;
                        case -485580960:
                            if (str5.equals("ruleDescription")) {
                                m mVarV4 = V();
                                String strA4 = cVar2.f14529b;
                                String ruleArticles4 = rssSource.getRuleArticles();
                                if (mVarV4.Z) {
                                    strA4 = n1.a(1, strA4, ruleArticles4);
                                }
                                rssSource.setRuleDescription(strA4);
                            }
                            break;
                        case 763223318:
                            if (str5.equals("ruleLink")) {
                                m mVarV5 = V();
                                String strA5 = cVar2.f14529b;
                                String ruleArticles5 = rssSource.getRuleArticles();
                                if (mVarV5.Z) {
                                    strA5 = n1.a(1, strA5, ruleArticles5);
                                }
                                rssSource.setRuleLink(strA5);
                            }
                            break;
                        case 1616637758:
                            if (str5.equals("ruleNextPage")) {
                                m mVarV6 = V();
                                String strA6 = cVar2.f14529b;
                                String ruleArticles6 = rssSource.getRuleArticles();
                                if (mVarV6.Z) {
                                    strA6 = n1.a(2, strA6, ruleArticles6);
                                }
                                rssSource.setRuleNextPage(strA6);
                            }
                            break;
                    }
                }
                ArrayList arrayList4 = this.U0;
                int size4 = arrayList4.size();
                while (i10 < size4) {
                    Object obj3 = arrayList4.get(i10);
                    i10++;
                    iw.c cVar3 = (iw.c) obj3;
                    String str6 = cVar3.f14529b;
                    if (str6 == null || iy.p.Z0(str6)) {
                        str6 = null;
                    }
                    cVar3.f14529b = str6;
                    String str7 = cVar3.f14528a;
                    switch (str7.hashCode()) {
                        case -1233183630:
                            if (str7.equals("loadWithBaseUrl")) {
                                rssSource.setLoadWithBaseUrl(cy.a.t0(cVar3.f14529b));
                            }
                            break;
                        case -843051868:
                            if (str7.equals("contentBlacklist")) {
                                rssSource.setContentBlacklist(cVar3.f14529b);
                            }
                            break;
                        case -328590132:
                            if (str7.equals("shouldOverrideUrlLoading")) {
                                rssSource.setShouldOverrideUrlLoading(cVar3.f14529b);
                            }
                            break;
                        case 5674062:
                            if (str7.equals("cacheFirst")) {
                                rssSource.setCacheFirst(cy.a.t0(cVar3.f14529b));
                            }
                            break;
                        case 109780401:
                            if (str7.equals("style")) {
                                rssSource.setStyle(cVar3.f14529b);
                            }
                            break;
                        case 283677370:
                            if (str7.equals("injectJs")) {
                                rssSource.setInjectJs(cVar3.f14529b);
                            }
                            break;
                        case 403546589:
                            if (str7.equals("ruleContent")) {
                                m mVarV7 = V();
                                String strA7 = cVar3.f14529b;
                                String ruleArticles7 = rssSource.getRuleArticles();
                                if (mVarV7.Z) {
                                    strA7 = n1.a(1, strA7, ruleArticles7);
                                }
                                rssSource.setRuleContent(strA7);
                            }
                            break;
                        case 465052622:
                            if (str7.equals("contentWhitelist")) {
                                rssSource.setContentWhitelist(cVar3.f14529b);
                            }
                            break;
                        case 883262637:
                            if (str7.equals("showWebLog")) {
                                rssSource.setShowWebLog(cy.a.t0(cVar3.f14529b));
                            }
                            break;
                        case 1642191404:
                            if (str7.equals("enableJs")) {
                                rssSource.setEnableJs(cy.a.t0(cVar3.f14529b));
                            }
                            break;
                    }
                }
                return rssSource;
            }
            Object obj4 = arrayList.get(i11);
            i11++;
            iw.c cVar4 = (iw.c) obj4;
            String str8 = cVar4.f14529b;
            if (str8 != null && !iy.p.Z0(str8)) {
                str = str8;
            }
            cVar4.f14529b = str;
            String str9 = cVar4.f14528a;
            int iHashCode = str9.hashCode();
            String str10 = vd.d.EMPTY;
            switch (iHashCode) {
                case -2024600847:
                    if (str9.equals("sortUrl")) {
                        rssSource.setSortUrl(cVar4.f14529b);
                    }
                    break;
                case -1698419884:
                    if (str9.equals("sourceUrl")) {
                        String str11 = cVar4.f14529b;
                        if (str11 != null) {
                            str10 = str11;
                        }
                        rssSource.setSourceUrl(str10);
                    }
                    break;
                case -1221270899:
                    if (str9.equals("header")) {
                        rssSource.setHeader(cVar4.f14529b);
                    }
                    break;
                case -1111780556:
                    if (str9.equals("sourceIcon")) {
                        String str12 = cVar4.f14529b;
                        if (str12 != null) {
                            str10 = str12;
                        }
                        rssSource.setSourceIcon(str10);
                    }
                    break;
                case -1111633594:
                    if (str9.equals("sourceName")) {
                        String str13 = cVar4.f14529b;
                        if (str13 != null) {
                            str10 = str13;
                        }
                        rssSource.setSourceName(str10);
                    }
                    break;
                case -1049630546:
                    if (str9.equals("coverDecodeJs")) {
                        rssSource.setCoverDecodeJs(cVar4.f14529b);
                    }
                    break;
                case -106858716:
                    if (str9.equals("sourceGroup")) {
                        rssSource.setSourceGroup(cVar4.f14529b);
                    }
                    break;
                case 101395580:
                    if (str9.equals("jsLib")) {
                        rssSource.setJsLib(cVar4.f14529b);
                    }
                    break;
                case 342344669:
                    if (str9.equals("loginUi")) {
                        rssSource.setLoginUi(cVar4.f14529b);
                    }
                    break;
                case 435289288:
                    if (str9.equals("loginCheckJs")) {
                        rssSource.setLoginCheckJs(cVar4.f14529b);
                    }
                    break;
                case 901706551:
                    if (str9.equals("concurrentRate")) {
                        rssSource.setConcurrentRate(cVar4.f14529b);
                    }
                    break;
                case 1044961732:
                    if (str9.equals("sourceComment")) {
                        rssSource.setSourceComment(cVar4.f14529b);
                    }
                    break;
                case 1778198183:
                    if (str9.equals("searchUrl")) {
                        rssSource.setSearchUrl(cVar4.f14529b);
                    }
                    break;
                case 1908092995:
                    if (str9.equals("variableComment")) {
                        rssSource.setVariableComment(cVar4.f14529b);
                    }
                    break;
                case 2022750534:
                    if (str9.equals("loginUrl")) {
                        rssSource.setLoginUrl(cVar4.f14529b);
                    }
                    break;
            }
        }
    }

    public final m V() {
        return (m) this.O0.getValue();
    }

    public final void W(Integer num) {
        l lVar = this.Q0;
        if (num != null && num.intValue() == 1) {
            ku.i iVar = (ku.i) lVar.getValue();
            iVar.getClass();
            ArrayList arrayList = this.S0;
            arrayList.getClass();
            iVar.f17001e = arrayList;
            iVar.f();
        } else if (num != null && num.intValue() == 2) {
            ku.i iVar2 = (ku.i) lVar.getValue();
            iVar2.getClass();
            ArrayList arrayList2 = this.T0;
            arrayList2.getClass();
            iVar2.f17001e = arrayList2;
            iVar2.f();
        } else if (num != null && num.intValue() == 3) {
            ku.i iVar3 = (ku.i) lVar.getValue();
            iVar3.getClass();
            ArrayList arrayList3 = this.U0;
            arrayList3.getClass();
            iVar3.f17001e = arrayList3;
            iVar3.f();
        } else {
            ku.i iVar4 = (ku.i) lVar.getValue();
            iVar4.getClass();
            ArrayList arrayList4 = this.R0;
            arrayList4.getClass();
            iVar4.f17001e = arrayList4;
            iVar4.f();
        }
        O().f33903g.m0(0);
    }

    public final void X(RssSource rssSource) {
        int articleStyle;
        int type;
        RssSource rssSource2 = rssSource == null ? new RssSource(null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, null, -1, 8191, null) : rssSource;
        O().f33898b.setChecked(rssSource2.getEnabled());
        O().f33901e.setChecked(rssSource2.getSingleUrl());
        O().f33899c.setChecked(zx.k.c(rssSource2.getEnabledCookieJar(), Boolean.TRUE));
        O().f33900d.setChecked(rssSource2.getPreload());
        SpinnerAdapter adapter = O().f33904h.getAdapter();
        int count = adapter != null ? adapter.getCount() : 0;
        if (count > 0 && ((type = rssSource2.getType()) < 0 || type >= count)) {
            rssSource2.setType(0);
        }
        if (count > 0) {
            O().f33904h.setSelection(rssSource2.getType());
        }
        SpinnerAdapter adapter2 = O().f33902f.getAdapter();
        int count2 = adapter2 != null ? adapter2.getCount() : 0;
        if (count2 > 0 && ((articleStyle = rssSource2.getArticleStyle()) < 0 || articleStyle >= count2)) {
            rssSource2.setArticleStyle(0);
        }
        if (count2 > 0) {
            O().f33902f.setSelection(rssSource2.getArticleStyle());
        }
        ArrayList arrayList = this.R0;
        arrayList.clear();
        arrayList.add(new iw.c(R.string.source_name, "sourceName", rssSource2.getSourceName(), 0));
        arrayList.add(new iw.c(R.string.source_url, "sourceUrl", rssSource2.getSourceUrl(), 0));
        arrayList.add(new iw.c(R.string.source_icon, "sourceIcon", rssSource2.getSourceIcon(), 0));
        arrayList.add(new iw.c(R.string.source_group, "sourceGroup", rssSource2.getSourceGroup(), 0));
        arrayList.add(new iw.c(R.string.comment, "sourceComment", rssSource2.getSourceComment(), 0));
        arrayList.add(new iw.c(R.string.r_search_url, "searchUrl", rssSource2.getSearchUrl(), 0));
        arrayList.add(new iw.c(R.string.sort_url, "sortUrl", rssSource2.getSortUrl(), 0));
        arrayList.add(new iw.c(R.string.login_url, "loginUrl", rssSource2.getLoginUrl(), 0));
        arrayList.add(new iw.c(R.string.login_ui, "loginUi", rssSource2.getLoginUi(), 0));
        arrayList.add(new iw.c(R.string.login_check_js, "loginCheckJs", rssSource2.getLoginCheckJs(), 0));
        arrayList.add(new iw.c(R.string.cover_decode_js, "coverDecodeJs", rssSource2.getCoverDecodeJs(), 0));
        arrayList.add(new iw.c(R.string.source_http_header, "header", rssSource2.getHeader(), 0));
        arrayList.add(new iw.c(R.string.variable_comment, "variableComment", rssSource2.getVariableComment(), 0));
        arrayList.add(new iw.c(R.string.concurrent_rate, "concurrentRate", rssSource2.getConcurrentRate(), 0));
        arrayList.add(new iw.c("jsLib", rssSource2.getJsLib(), "jsLib", 0));
        ArrayList arrayList2 = this.S0;
        arrayList2.clear();
        arrayList2.add(new iw.c(R.string.r_startHtml, "startHtml", rssSource2.getStartHtml(), 0));
        arrayList2.add(new iw.c(R.string.r_startStyle, "startStyle", rssSource2.getStartStyle(), 0));
        arrayList2.add(new iw.c(R.string.r_startJs, "startJs", rssSource2.getStartJs(), 0));
        arrayList2.add(new iw.c(R.string.r_preloadJs, "preloadJs", rssSource2.getPreloadJs(), 0));
        ArrayList arrayList3 = this.T0;
        arrayList3.clear();
        arrayList3.add(new iw.c(R.string.r_articles, "ruleArticles", rssSource2.getRuleArticles(), 0));
        arrayList3.add(new iw.c(R.string.r_next, "ruleNextPage", rssSource2.getRuleNextPage(), 0));
        arrayList3.add(new iw.c(R.string.r_title, "ruleTitle", rssSource2.getRuleTitle(), 0));
        arrayList3.add(new iw.c(R.string.r_date, "rulePubDate", rssSource2.getRulePubDate(), 0));
        arrayList3.add(new iw.c(R.string.r_description, "ruleDescription", rssSource2.getRuleDescription(), 0));
        arrayList3.add(new iw.c(R.string.r_image, "ruleImage", rssSource2.getRuleImage(), 0));
        arrayList3.add(new iw.c(R.string.r_link, "ruleLink", rssSource2.getRuleLink(), 0));
        ArrayList arrayList4 = this.U0;
        arrayList4.clear();
        arrayList4.add(new iw.c(R.string.enable_js, "enableJs", String.valueOf(rssSource2.getEnableJs()), 1));
        arrayList4.add(new iw.c(R.string.load_with_base_url, "loadWithBaseUrl", String.valueOf(rssSource2.getLoadWithBaseUrl()), 1));
        arrayList4.add(new iw.c(R.string.load_with_web_log, "showWebLog", String.valueOf(rssSource2.getShowWebLog()), 1));
        arrayList4.add(new iw.c(R.string.cache_first, "cacheFirst", String.valueOf(rssSource2.getCacheFirst()), 1));
        arrayList4.add(new iw.c(R.string.r_content, "ruleContent", rssSource2.getRuleContent(), 0));
        arrayList4.add(new iw.c(R.string.r_style, "style", rssSource2.getStyle(), 0));
        arrayList4.add(new iw.c(R.string.r_inject_js, "injectJs", rssSource2.getInjectJs(), 0));
        arrayList4.add(new iw.c(R.string.c_whitelist, "contentWhitelist", rssSource2.getContentWhitelist(), 0));
        arrayList4.add(new iw.c(R.string.c_blacklist, "contentBlacklist", rssSource2.getContentBlacklist(), 0));
        arrayList4.add(new iw.c("shouldOverrideUrlLoading", rssSource2.getShouldOverrideUrlLoading(), "url跳转拦截(js, 返回true拦截,js变量url,可以通过js打开url,比如调用阅读搜索,添加书架等,简化规则写法,不用webView js注入)", 0));
        O().f33905i.k(O().f33905i.h(), true);
        W(0);
    }

    @Override // zv.r
    public final void c(String str, String str2) {
        RssSource rssSource = V().f17003n0;
        if (rssSource != null) {
            rssSource.setVariable(str2);
        }
    }

    @Override // op.a, android.app.Activity
    public final void finish() {
        RssSource rssSourceU = U();
        RssSource rssSource = V().f17003n0;
        if (rssSource == null) {
            rssSource = new RssSource(null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, null, -1, 8191, null);
        }
        if (rssSourceU.equal(rssSource)) {
            super.finish();
        } else {
            fh.a.k(this, Integer.valueOf(R.string.exit), null, new ku.b(this, 8));
        }
    }

    @Override // dw.f
    public final void g(String str) {
        str.getClass();
        if (iy.p.Z0(str)) {
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
        dw.g gVar = (dw.g) this.P0.getValue();
        Window window = getWindow();
        window.getClass();
        gVar.a(window);
        TabLayout tabLayout = O().f33905i;
        com.google.android.material.tabs.b bVarI = O().f33905i.i();
        bVarI.a(R.string.source_tab_base);
        tabLayout.b(bVarI);
        TabLayout tabLayout2 = O().f33905i;
        com.google.android.material.tabs.b bVarI2 = O().f33905i.i();
        bVarI2.a(R.string.source_tab_start);
        tabLayout2.b(bVarI2);
        TabLayout tabLayout3 = O().f33905i;
        com.google.android.material.tabs.b bVarI3 = O().f33905i.i();
        bVarI3.a(R.string.source_tab_list);
        tabLayout3.b(bVarI3);
        TabLayout tabLayout4 = O().f33905i;
        com.google.android.material.tabs.b bVarI4 = O().f33905i.i();
        bVarI4.b("WEB_VIEW");
        tabLayout4.b(bVarI4);
        O().f33903g.setAdapter((ku.i) this.Q0.getValue());
        O().f33905i.a(new kj.h(this, 1));
        d1.h(O().f33903g, new ap.z(this, 23));
        m mVarV = V();
        Intent intent = getIntent();
        intent.getClass();
        a aVar = new a(this, 1);
        c cVar = null;
        op.r.f(mVarV, null, null, new j(intent, mVarV, cVar, 11), 31).f16863g = new kq.a(null, new i(aVar, cVar, 14));
    }

    @Override // l.i, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        ((dw.g) this.P0.getValue()).dismiss();
    }

    @Override // op.a, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        menu.getClass();
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_login);
        if (menuItemFindItem != null) {
            RssSource rssSource = V().f17003n0;
            String loginUrl = rssSource != null ? rssSource.getLoginUrl() : null;
            menuItemFindItem.setVisible(!(loginUrl == null || iy.p.Z0(loginUrl)));
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
        switch (str.hashCode()) {
            case -1656373096:
                if (str.equals("selectFile")) {
                    this.V0.a(new t(16));
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
                    new zv.q(this, new ku.b(this, 3)).show();
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
        return c30.c.r(new wq.d("urlOption", "插入URL参数"), new wq.d("ruleHelp", "订阅源教程"), new wq.d("jsHelp", "js教程"), new wq.d("regexHelp", "正则教程"), new wq.d("selectFile", "选择文件"));
    }
}
