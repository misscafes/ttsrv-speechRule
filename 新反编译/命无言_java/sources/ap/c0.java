package ap;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends rp.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1845d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ yk.f f1846e;

    public c0(cp.m mVar) {
        rp.b bVar = rp.b.f22610i;
        this.f1846e = mVar;
    }

    @Override // rp.d
    public final Set a() {
        switch (this.f1845d) {
            case 0:
                return ((d0) this.f1846e).f1847l;
            case 1:
                return ((cp.m) this.f1846e).f4486l;
            case 2:
                return ((fn.c) this.f1846e).f8587m;
            case 3:
                return ((fo.h) this.f1846e).f8650l;
            case 4:
                return ((wn.s) this.f1846e).f27084m;
            default:
                return ((yn.j) this.f1846e).f29001l;
        }
    }

    @Override // rp.d
    public final Object b(int i10) {
        switch (this.f1845d) {
            case 0:
                Object objH0 = wq.k.h0(i10, ((d0) this.f1846e).f28928h);
                mr.i.b(objH0);
                return (RssSource) objH0;
            case 1:
                Object objH02 = wq.k.h0(i10, ((cp.m) this.f1846e).f28928h);
                mr.i.b(objH02);
                return (TtsScript) objH02;
            case 2:
                Object objH03 = wq.k.h0(i10, ((fn.c) this.f1846e).f28928h);
                mr.i.b(objH03);
                return (Book) objH03;
            case 3:
                Object objH04 = wq.k.h0(i10, ((fo.h) this.f1846e).f28928h);
                mr.i.b(objH04);
                return (DictRule) objH04;
            case 4:
                Object objH05 = wq.k.h0(i10, ((wn.s) this.f1846e).f28928h);
                mr.i.b(objH05);
                return (BookSourcePart) objH05;
            default:
                Object objH06 = wq.k.h0(i10, ((yn.j) this.f1846e).f28928h);
                mr.i.b(objH06);
                return (TxtTocRule) objH06;
        }
    }

    @Override // rp.d
    public final boolean d(int i10, boolean z4) {
        int i11 = this.f1845d;
        yk.f fVar = this.f1846e;
        switch (i11) {
            case 0:
                d0 d0Var = (d0) fVar;
                LinkedHashSet linkedHashSet = d0Var.f1847l;
                RssSource rssSource = (RssSource) wq.k.h0(i10, d0Var.f28928h);
                if (rssSource != null) {
                    if (z4) {
                        linkedHashSet.add(rssSource);
                    } else {
                        linkedHashSet.remove(rssSource);
                    }
                    d0Var.h(i10, ct.f.b(new vq.e("selected", null)));
                    ((RssSourceActivity) d0Var.k).P();
                }
                break;
            case 1:
                cp.m mVar = (cp.m) fVar;
                LinkedHashSet linkedHashSet2 = mVar.f4486l;
                TtsScript ttsScript = (TtsScript) wq.k.h0(i10, mVar.f28928h);
                if (ttsScript != null) {
                    if (z4) {
                        linkedHashSet2.add(ttsScript);
                    } else {
                        linkedHashSet2.remove(ttsScript);
                    }
                    mVar.h(i10, ct.f.b(new vq.e("selected", null)));
                    ((TtsScriptActivity) mVar.k).P();
                }
                break;
            case 2:
                fn.c cVar = (fn.c) fVar;
                HashSet hashSet = cVar.f8587m;
                Book book = (Book) wq.k.h0(i10, cVar.f28928h);
                if (book != null) {
                    if (z4) {
                        hashSet.add(book);
                    } else {
                        hashSet.remove(book);
                    }
                    cVar.h(i10, ct.f.b(new vq.e("selected", null)));
                    ((BookshelfManageActivity) cVar.k).R();
                }
                break;
            case 3:
                fo.h hVar = (fo.h) fVar;
                LinkedHashSet linkedHashSet3 = hVar.f8650l;
                DictRule dictRule = (DictRule) wq.k.h0(i10, hVar.f28928h);
                if (dictRule != null) {
                    if (z4) {
                        linkedHashSet3.add(dictRule);
                    } else {
                        linkedHashSet3.remove(dictRule);
                    }
                    hVar.h(i10, ct.f.b(new vq.e("selected", null)));
                    ((DictRuleActivity) hVar.k).O();
                }
                break;
            case 4:
                wn.s sVar = (wn.s) fVar;
                LinkedHashSet linkedHashSet4 = sVar.f27084m;
                BookSourcePart bookSourcePart = (BookSourcePart) wq.k.h0(i10, sVar.f28928h);
                if (bookSourcePart != null) {
                    if (z4) {
                        linkedHashSet4.add(bookSourcePart);
                    } else {
                        linkedHashSet4.remove(bookSourcePart);
                    }
                    sVar.h(i10, ct.f.b(new vq.e("selected", null)));
                    ((BookSourceActivity) sVar.k).S();
                }
                break;
            default:
                yn.j jVar = (yn.j) fVar;
                LinkedHashSet linkedHashSet5 = jVar.f29001l;
                TxtTocRule txtTocRule = (TxtTocRule) wq.k.h0(i10, jVar.f28928h);
                if (txtTocRule != null) {
                    if (z4) {
                        linkedHashSet5.add(txtTocRule);
                    } else {
                        linkedHashSet5.remove(txtTocRule);
                    }
                    jVar.h(i10, ct.f.b(new vq.e("selected", null)));
                    ((TxtTocRuleActivity) jVar.k).O();
                }
                break;
        }
        return true;
    }

    public c0(fo.h hVar) {
        rp.b bVar = rp.b.f22610i;
        this.f1846e = hVar;
    }

    public c0(yn.j jVar) {
        rp.b bVar = rp.b.f22610i;
        this.f1846e = jVar;
    }

    public c0(fn.c cVar) {
        rp.b bVar = rp.b.f22610i;
        this.f1846e = cVar;
    }

    public c0(d0 d0Var) {
        rp.b bVar = rp.b.f22610i;
        this.f1846e = d0Var;
    }

    public c0(wn.s sVar) {
        rp.b bVar = rp.b.f22610i;
        this.f1846e = sVar;
    }
}
