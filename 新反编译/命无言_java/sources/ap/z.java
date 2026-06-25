package ap;

import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import android.widget.PopupMenu;
import bl.v0;
import c3.y0;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import io.legado.app.ui.file.FileManageActivity;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import io.legado.app.ui.rss.subscription.RuleSubActivity;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z implements PopupMenu.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1910c;

    public /* synthetic */ z(Object obj, int i10, Object obj2) {
        this.f1908a = i10;
        this.f1909b = obj;
        this.f1910c = obj2;
    }

    @Override // android.widget.PopupMenu.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        int i10 = this.f1908a;
        int i11 = 4;
        int i12 = 3;
        int i13 = 2;
        ar.d dVar = null;
        Object obj = this.f1910c;
        Object obj2 = this.f1909b;
        int i14 = 0;
        int i15 = 1;
        switch (i10) {
            case 0:
                d0 d0Var = (d0) obj2;
                a0 a0Var = d0Var.k;
                RssSource rssSource = (RssSource) obj;
                int itemId = menuItem.getItemId();
                if (itemId == R.id.menu_top) {
                    RssSourceActivity rssSourceActivity = (RssSourceActivity) a0Var;
                    rssSourceActivity.getClass();
                    xk.f.f(rssSourceActivity.O(), null, null, new g0(new RssSource[]{rssSource}, dVar, i13), 31);
                } else if (itemId == R.id.menu_bottom) {
                    RssSourceActivity rssSourceActivity2 = (RssSourceActivity) a0Var;
                    rssSourceActivity2.getClass();
                    xk.f.f(rssSourceActivity2.O(), null, null, new g0(new RssSource[]{rssSource}, dVar, i14), 31);
                } else if (itemId == R.id.menu_del) {
                    RssSourceActivity rssSourceActivity3 = (RssSourceActivity) a0Var;
                    rssSourceActivity3.getClass();
                    i9.e.a(rssSourceActivity3, Integer.valueOf(R.string.draw), null, new q(rssSourceActivity3, rssSource, i14));
                    d0Var.f1847l.remove(rssSource);
                }
                break;
            case 1:
                bp.e eVar = (bp.e) obj2;
                RuleSub ruleSub = (RuleSub) obj;
                if (menuItem.getItemId() == R.id.menu_del) {
                    RuleSubActivity ruleSubActivity = (RuleSubActivity) eVar.k;
                    ruleSubActivity.getClass();
                    c3.s sVarE = y0.e(ruleSubActivity);
                    ds.e eVar2 = wr.i0.f27149a;
                    wr.y.v(sVarE, ds.d.f5513v, null, new bp.b(ruleSub, dVar, i14), 2);
                }
                break;
            case 2:
                cp.m mVar = (cp.m) obj2;
                cp.l lVar = mVar.k;
                TtsScript ttsScript = (TtsScript) obj;
                int itemId2 = menuItem.getItemId();
                if (itemId2 == R.id.menu_top) {
                    TtsScriptActivity ttsScriptActivity = (TtsScriptActivity) lVar;
                    ttsScriptActivity.getClass();
                    ttsScriptActivity.setResult(-1);
                    xk.f.f(ttsScriptActivity.N(), null, null, new cp.s(ttsScript, null, 3), 31);
                } else if (itemId2 == R.id.menu_bottom) {
                    TtsScriptActivity ttsScriptActivity2 = (TtsScriptActivity) lVar;
                    ttsScriptActivity2.getClass();
                    ttsScriptActivity2.setResult(-1);
                    xk.f.f(ttsScriptActivity2.N(), null, null, new cp.s(ttsScript, null, 2), 31);
                } else if (itemId2 == R.id.menu_del) {
                    TtsScriptActivity ttsScriptActivity3 = (TtsScriptActivity) lVar;
                    ttsScriptActivity3.getClass();
                    i9.e.a(ttsScriptActivity3, Integer.valueOf(R.string.draw), null, new cp.a(ttsScriptActivity3, ttsScript, 0));
                    mVar.f4486l.remove(ttsScript);
                } else if (itemId2 == R.id.menu_bind_tts_engines) {
                    TtsScriptActivity ttsScriptActivity4 = (TtsScriptActivity) lVar;
                    ttsScriptActivity4.getClass();
                    ttsScriptActivity4.setResult(-1);
                    c3.s sVarE2 = y0.e(ttsScriptActivity4);
                    ds.e eVar3 = wr.i0.f27149a;
                    wr.y.v(sVarE2, ds.d.f5513v, null, new w(ttsScriptActivity4, ttsScript, dVar, 16), 2);
                }
                break;
            case 3:
                FileManageActivity fileManageActivity = (FileManageActivity) obj2;
                File file = (File) obj;
                if (menuItem.getItemId() == R.id.menu_del) {
                    go.h hVarN = fileManageActivity.N();
                    jl.d dVarF = xk.f.f(hVarN, null, null, new bn.g(file, dVar, 10), 31);
                    dVarF.f13162e = new v0((ar.i) null, new ao.m(hVarN, dVar, 9));
                    dVarF.f13163f = new v0((ar.i) null, new go.g(hVarN, null, 0));
                }
                break;
            case 4:
                to.p pVar = ((to.w) obj2).f24524e;
                String str = (String) obj;
                int itemId3 = menuItem.getItemId();
                if (itemId3 == R.id.menu_group_top) {
                    ReplaceRuleActivity replaceRuleActivity = (ReplaceRuleActivity) pVar;
                    replaceRuleActivity.getClass();
                    mr.i.e(str, "groupName");
                    replaceRuleActivity.setResult(-1);
                    to.a0 a0VarO = replaceRuleActivity.O();
                    xk.f.f(a0VarO, null, null, new to.y(a0VarO, str, dVar, i11), 31);
                } else if (itemId3 == R.id.menu_group_up) {
                    ReplaceRuleActivity replaceRuleActivity2 = (ReplaceRuleActivity) pVar;
                    replaceRuleActivity2.getClass();
                    mr.i.e(str, "groupName");
                    replaceRuleActivity2.setResult(-1);
                    to.a0 a0VarO2 = replaceRuleActivity2.O();
                    xk.f.f(a0VarO2, null, null, new to.y(a0VarO2, str, dVar, 5), 31);
                } else if (itemId3 == R.id.menu_group_down) {
                    ReplaceRuleActivity replaceRuleActivity3 = (ReplaceRuleActivity) pVar;
                    replaceRuleActivity3.getClass();
                    mr.i.e(str, "groupName");
                    replaceRuleActivity3.setResult(-1);
                    to.a0 a0VarO3 = replaceRuleActivity3.O();
                    xk.f.f(a0VarO3, null, null, new to.y(a0VarO3, str, dVar, i13), 31);
                } else if (itemId3 == R.id.menu_group_bottom) {
                    ReplaceRuleActivity replaceRuleActivity4 = (ReplaceRuleActivity) pVar;
                    replaceRuleActivity4.getClass();
                    mr.i.e(str, "groupName");
                    replaceRuleActivity4.setResult(-1);
                    to.a0 a0VarO4 = replaceRuleActivity4.O();
                    xk.f.f(a0VarO4, null, null, new to.y(a0VarO4, str, dVar, i12), 31);
                } else if (itemId3 == R.id.menu_group_export) {
                    ReplaceRuleActivity replaceRuleActivity5 = (ReplaceRuleActivity) pVar;
                    replaceRuleActivity5.getClass();
                    mr.i.e(str, "groupName");
                    wr.y.v(y0.e(replaceRuleActivity5), null, null, new to.n(replaceRuleActivity5, str, (ar.d) null), 3);
                } else if (itemId3 == R.id.menu_group_del) {
                    ReplaceRuleActivity replaceRuleActivity6 = (ReplaceRuleActivity) pVar;
                    replaceRuleActivity6.getClass();
                    mr.i.e(str, "groupName");
                    replaceRuleActivity6.setResult(-1);
                    to.a0 a0VarO5 = replaceRuleActivity6.O();
                    xk.f.f(a0VarO5, null, null, new to.y(a0VarO5, str, dVar, i15), 31);
                }
                break;
            case 5:
                to.w wVar = (to.w) obj2;
                to.p pVar2 = wVar.f24524e;
                ReplaceRule replaceRule = (ReplaceRule) obj;
                int itemId4 = menuItem.getItemId();
                if (itemId4 == R.id.menu_top) {
                    ReplaceRuleActivity replaceRuleActivity7 = (ReplaceRuleActivity) pVar2;
                    replaceRuleActivity7.getClass();
                    mr.i.e(replaceRule, "rule");
                    replaceRuleActivity7.setResult(-1);
                    xk.f.f(replaceRuleActivity7.O(), null, null, new to.z(replaceRule, dVar, i13), 31);
                } else if (itemId4 == R.id.menu_bottom) {
                    ReplaceRuleActivity replaceRuleActivity8 = (ReplaceRuleActivity) pVar2;
                    replaceRuleActivity8.getClass();
                    mr.i.e(replaceRule, "rule");
                    replaceRuleActivity8.setResult(-1);
                    xk.f.f(replaceRuleActivity8.O(), null, null, new to.z(replaceRule, dVar, i15), 31);
                } else if (itemId4 == R.id.menu_del) {
                    ReplaceRuleActivity replaceRuleActivity9 = (ReplaceRuleActivity) pVar2;
                    replaceRuleActivity9.getClass();
                    mr.i.e(replaceRule, "rule");
                    i9.e.a(replaceRuleActivity9, Integer.valueOf(R.string.draw), null, new to.l(replaceRuleActivity9, replaceRule, i14));
                    wVar.f24529j.remove(replaceRule);
                }
                break;
            case 6:
                wn.s sVar = (wn.s) obj2;
                wn.r rVar = sVar.k;
                BookSourcePart bookSourcePart = (BookSourcePart) obj;
                int itemId5 = menuItem.getItemId();
                if (itemId5 == R.id.menu_top) {
                    BookSourceActivity bookSourceActivity = (BookSourceActivity) rVar;
                    bookSourceActivity.getClass();
                    if (!bookSourceActivity.f11684s0) {
                        bookSourceActivity.P().j(bookSourcePart);
                    } else {
                        bookSourceActivity.P().l(bookSourcePart);
                    }
                } else if (itemId5 == R.id.menu_bottom) {
                    BookSourceActivity bookSourceActivity2 = (BookSourceActivity) rVar;
                    bookSourceActivity2.getClass();
                    if (!bookSourceActivity2.f11684s0) {
                        bookSourceActivity2.P().l(bookSourcePart);
                    } else {
                        bookSourceActivity2.P().j(bookSourcePart);
                    }
                } else if (itemId5 == R.id.menu_login) {
                    Context context = sVar.f28924d;
                    Intent intent = new Intent(context, (Class<?>) SourceLoginActivity.class);
                    intent.addFlags(268435456);
                    intent.putExtra("type", "bookSource");
                    intent.putExtra("key", bookSourcePart.getBookSourceUrl());
                    context.startActivity(intent);
                } else if (itemId5 == R.id.menu_search) {
                    BookSourceActivity bookSourceActivity3 = (BookSourceActivity) rVar;
                    bookSourceActivity3.getClass();
                    Intent intent2 = new Intent(bookSourceActivity3, (Class<?>) SearchActivity.class);
                    intent2.addFlags(268435456);
                    String str2 = ur.w.Q(bookSourcePart.getBookSourceName(), ":", y8.d.EMPTY, false) + "::" + bookSourcePart.getBookSourceUrl();
                    mr.i.e(str2, "scope");
                    new c3.i0(str2);
                    intent2.putExtra("searchScope", str2);
                    bookSourceActivity3.startActivity(intent2);
                } else if (itemId5 == R.id.menu_debug_source) {
                    BookSourceActivity bookSourceActivity4 = (BookSourceActivity) rVar;
                    bookSourceActivity4.getClass();
                    Intent intent3 = new Intent(bookSourceActivity4, (Class<?>) BookSourceDebugActivity.class);
                    intent3.addFlags(268435456);
                    intent3.putExtra("key", bookSourcePart.getBookSourceUrl());
                    bookSourceActivity4.startActivity(intent3);
                } else if (itemId5 == R.id.menu_del) {
                    BookSourceActivity bookSourceActivity5 = (BookSourceActivity) rVar;
                    bookSourceActivity5.getClass();
                    i9.e.a(bookSourceActivity5, Integer.valueOf(R.string.draw), null, new wn.h(bookSourceActivity5, bookSourcePart, i14));
                    sVar.f27084m.remove(bookSourcePart);
                } else if (itemId5 == R.id.menu_enable_explore) {
                    boolean z4 = !bookSourcePart.getEnabledExplore();
                    BookSourceActivity bookSourceActivity6 = (BookSourceActivity) rVar;
                    bookSourceActivity6.getClass();
                    xk.f.f(bookSourceActivity6.P(), null, null, new fn.q(z4, li.b.o(bookSourcePart), dVar, i13), 31);
                }
                break;
            default:
                yn.j jVar = (yn.j) obj2;
                yn.i iVar = jVar.k;
                TxtTocRule txtTocRule = (TxtTocRule) obj;
                int itemId6 = menuItem.getItemId();
                if (itemId6 == R.id.menu_top) {
                    TxtTocRuleActivity txtTocRuleActivity = (TxtTocRuleActivity) iVar;
                    txtTocRuleActivity.getClass();
                    xk.f.f(txtTocRuleActivity.N(), null, null, new yn.f0(new TxtTocRule[]{txtTocRule}, null, 4), 31);
                } else if (itemId6 == R.id.menu_bottom) {
                    TxtTocRuleActivity txtTocRuleActivity2 = (TxtTocRuleActivity) iVar;
                    txtTocRuleActivity2.getClass();
                    xk.f.f(txtTocRuleActivity2.N(), null, null, new yn.f0(new TxtTocRule[]{txtTocRule}, null, 3), 31);
                } else if (itemId6 == R.id.menu_del) {
                    TxtTocRuleActivity txtTocRuleActivity3 = (TxtTocRuleActivity) iVar;
                    txtTocRuleActivity3.getClass();
                    i9.e.a(txtTocRuleActivity3, Integer.valueOf(R.string.draw), null, new yn.c(txtTocRuleActivity3, txtTocRule, 0));
                    jVar.f29001l.remove(txtTocRule);
                }
                break;
        }
        return true;
    }
}
