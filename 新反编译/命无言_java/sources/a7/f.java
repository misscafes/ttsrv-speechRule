package a7;

import android.content.Context;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import ap.i;
import au.l;
import bl.c2;
import bn.u;
import c3.h1;
import c3.y0;
import c3.z;
import cn.g0;
import cn.h0;
import cn.hutool.core.util.URLUtil;
import co.o;
import co.v0;
import co.w0;
import com.legado.app.release.i.R;
import cu.k;
import gl.l0;
import gl.v1;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssStar;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.info.edit.BookInfoEditActivity;
import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.rss.subscription.RuleSubActivity;
import io.legado.app.ui.welcome.WelcomeActivity;
import io.legado.app.ui.widget.text.ScrollTextView;
import java.io.Closeable;
import java.io.File;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Locale;
import kt.j;
import lp.b0;
import mr.s;
import okio.FileSystem;
import okio.Path;
import ur.p;
import ur.w;
import vp.j1;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f203i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f204v;

    public /* synthetic */ f(Object obj, int i10) {
        this.f203i = i10;
        this.f204v = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // lr.a
    public final Object invoke() {
        int iP0;
        vq.e eVar;
        String textFont;
        int i10 = this.f203i;
        String str = y8.d.EMPTY;
        boolean z4 = true;
        boolean z10 = false;
        Object[] objArr = 0;
        q qVar = q.f26327a;
        Object obj = this.f204v;
        switch (i10) {
            case 0:
                h hVar = (h) obj;
                hVar.getLifecycle().a(new b(hVar, objArr == true ? 1 : 0));
                return qVar;
            case 1:
                return (SearchView) ((an.h) obj).z().f7442f.findViewById(R.id.search_view);
            case 2:
                i iVar = (i) obj;
                sr.c[] cVarArr = i.f1865x1;
                return new ap.d(iVar, iVar.Y());
            case 3:
                j.b((l) obj);
                return qVar;
            case 4:
                j.b((Closeable) ((s) obj).f17100i);
                return qVar;
            case 5:
                ((au.h) obj).cancel();
                return qVar;
            case 6:
                ((u) obj).f2627i0 = null;
                return qVar;
            case 7:
                RuleSubActivity ruleSubActivity = (RuleSubActivity) obj;
                int i11 = RuleSubActivity.f11823j0;
                return new bp.e(ruleSubActivity, ruleSubActivity);
            case 8:
                return y0.f((h1) obj);
            case 9:
                return BookChapter.variableMap_delegate$lambda$0((BookChapter) obj);
            case 10:
                return ReplaceRule.regex_delegate$lambda$0((ReplaceRule) obj);
            case 11:
                return RssArticle.variableMap_delegate$lambda$0((RssArticle) obj);
            case 12:
                return RssStar.variableMap_delegate$lambda$0((RssStar) obj);
            case 13:
                int i12 = RemoteBookActivity.f11482o0;
                ((bn.d) obj).invoke();
                return qVar;
            case 14:
                ((cn.u) obj).f3344j0 = null;
                return qVar;
            case 15:
                h0 h0Var = (h0) obj;
                sr.c[] cVarArr2 = h0.f3317x1;
                return new g0(h0Var, h0Var.Y());
            case 16:
                return new b0(((o) obj).Y());
            case 17:
                w0 w0Var = (w0) obj;
                sr.c[] cVarArr3 = w0.f3452w1;
                return new v0(w0Var, w0Var.Y());
            case 18:
                k kVar = (k) obj;
                ClassLoader classLoader = kVar.f4562i;
                FileSystem fileSystem = kVar.f4563v;
                Enumeration<URL> resources = classLoader.getResources(y8.d.EMPTY);
                mr.i.d(resources, "getResources(...)");
                ArrayList<URL> list = Collections.list(resources);
                mr.i.d(list, "list(...)");
                ArrayList arrayList = new ArrayList();
                for (URL url : list) {
                    mr.i.b(url);
                    vq.e eVar2 = !mr.i.a(url.getProtocol(), URLUtil.URL_PROTOCOL_FILE) ? null : new vq.e(fileSystem, Path.Companion.get$default(Path.Companion, new File(url.toURI()), false, 1, (Object) null));
                    if (eVar2 != null) {
                        arrayList.add(eVar2);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                mr.i.d(resources2, "getResources(...)");
                ArrayList<URL> list2 = Collections.list(resources2);
                mr.i.d(list2, "list(...)");
                ArrayList arrayList2 = new ArrayList();
                for (URL url2 : list2) {
                    mr.i.b(url2);
                    String string = url2.toString();
                    mr.i.d(string, "toString(...)");
                    if (w.V(string, "jar:file:", false) && (iP0 = p.p0("!", string, 6)) != -1) {
                        Path.Companion companion = Path.Companion;
                        String strSubstring = string.substring(4, iP0);
                        mr.i.d(strSubstring, "substring(...)");
                        eVar = new vq.e(cu.p.c(Path.Companion.get$default(companion, new File(URI.create(strSubstring)), false, 1, (Object) null), fileSystem, new c2(27)), k.X);
                    } else {
                        eVar = null;
                    }
                    if (eVar != null) {
                        arrayList2.add(eVar);
                    }
                }
                return wq.k.p0(arrayList, arrayList2);
            case 19:
                BookInfoEditActivity bookInfoEditActivity = (BookInfoEditActivity) obj;
                int i13 = BookInfoEditActivity.f11497k0;
                bookInfoEditActivity.setResult(-1);
                bookInfoEditActivity.finish();
                return qVar;
            case 20:
                eo.b bVar = (eo.b) obj;
                bVar.f7763x1 = true;
                Context contextY = bVar.Y();
                ScrollTextView scrollTextView = bVar.q0().f7260d;
                z zVar = bVar.S0;
                mr.i.d(zVar, "<get-lifecycle>(...)");
                return new l0(contextY, scrollTextView, zVar);
            case 21:
                f7.f fVar = (f7.f) obj;
                Context context = fVar.f8314i;
                String str2 = fVar.f8315v;
                a0.a aVar = new a0.a(28, z10);
                aVar.f12v = null;
                androidx.sqlite.db.framework.a aVar2 = new androidx.sqlite.db.framework.a(context, str2, aVar, fVar.A);
                aVar2.setWriteAheadLoggingEnabled(fVar.Y);
                return aVar2;
            case 22:
                DictRuleActivity dictRuleActivity = (DictRuleActivity) obj;
                int i14 = DictRuleActivity.f11724o0;
                return new fo.h(dictRuleActivity, dictRuleActivity);
            case 23:
                int i15 = WelcomeActivity.f11845i0;
                ((WelcomeActivity) obj).L();
                return qVar;
            case 24:
                TextView textView = (TextView) ((l0) obj).f9443v.get();
                return Integer.valueOf(textView == null ? 800 : ((textView.getWidth() - textView.getPaddingLeft()) - textView.getPaddingRight()) - ((int) j1.r(8)));
            case 25:
                return Integer.valueOf(s1.a.e(((Number) ((v1) obj).f9512b.getValue()).intValue()) >= 0.5d ? -16777216 : -1);
            case 26:
                gp.d dVar = (gp.d) obj;
                gp.c cVar = new gp.c(dVar, dVar.f9646a);
                cVar.r(true);
                return cVar;
            case 27:
                hm.u uVar = (hm.u) obj;
                int i16 = hm.u.f10033m;
                String str3 = uVar.f10036i;
                String str4 = uVar.f10037j;
                mr.i.e(str3, "contentType");
                mr.i.e(str4, "resourceType");
                if (!str3.equals("httpd/unix-directory")) {
                    String lowerCase = str4.toLowerCase(Locale.ROOT);
                    mr.i.d(lowerCase, "toLowerCase(...)");
                    if (!p.Z(lowerCase, "collection", false)) {
                        z4 = false;
                    }
                }
                return Boolean.valueOf(z4);
            case 28:
                io.f fVar2 = (io.f) obj;
                sr.c[] cVarArr4 = io.f.f11257y1;
                if (fVar2.r0() != null && (textFont = ReadBookConfig.INSTANCE.getTextFont()) != null) {
                    str = textFont;
                }
                return new io.b(fVar2.Y(), str, fVar2);
            default:
                int i17 = SourceLoginActivity.f11741j0;
                ((SourceLoginActivity) obj).finish();
                return qVar;
        }
    }
}
