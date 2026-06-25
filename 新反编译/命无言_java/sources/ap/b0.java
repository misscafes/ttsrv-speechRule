package ap;

import android.os.Bundle;
import io.legado.app.data.entities.BgmAIPrompt;
import io.legado.app.data.entities.BgmAIProvider;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.data.entities.TxtTocRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends s6.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1842d;

    public /* synthetic */ b0(int i10) {
        this.f1842d = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x02af A[RETURN, SYNTHETIC] */
    @Override // s6.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(java.lang.Object r5, java.lang.Object r6) {
        /*
            Method dump skipped, instruction units count: 1006
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ap.b0.b(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // s6.b
    public final boolean d(Object obj, Object obj2) {
        switch (this.f1842d) {
            case 0:
                break;
            case 1:
                if (((TtsScript) obj).getId() == ((TtsScript) obj2).getId()) {
                }
                break;
            case 2:
                break;
            case 3:
                if (!(obj instanceof in.g) || !(obj2 instanceof in.g)) {
                    if ((obj instanceof in.f) && (obj2 instanceof in.f)) {
                        break;
                    }
                } else {
                    break;
                }
                break;
            case 4:
                if (((BgmAIPrompt) obj).getId() == ((BgmAIPrompt) obj2).getId()) {
                }
                break;
            case 5:
                if (((BgmAIProvider) obj).getId() == ((BgmAIProvider) obj2).getId()) {
                }
                break;
            case 6:
                Book book = (Book) obj;
                Book book2 = (Book) obj2;
                if (!mr.i.a(book.getName(), book2.getName()) || !mr.i.a(book.getAuthor(), book2.getAuthor())) {
                }
                break;
            case 7:
                if ((obj instanceof Book) && (obj2 instanceof Book)) {
                    Book book3 = (Book) obj;
                    Book book4 = (Book) obj2;
                    if (!mr.i.a(book3.getName(), book4.getName()) || !mr.i.a(book3.getAuthor(), book4.getAuthor())) {
                    }
                } else if (!(obj instanceof BookGroup) || !(obj2 instanceof BookGroup) || ((BookGroup) obj).getGroupId() != ((BookGroup) obj2).getGroupId()) {
                }
                break;
            case 8:
                break;
            case 9:
                SearchBook searchBook = (SearchBook) obj;
                SearchBook searchBook2 = (SearchBook) obj2;
                if (mr.i.a(searchBook.getName(), searchBook2.getName()) && mr.i.a(searchBook.getAuthor(), searchBook2.getAuthor())) {
                }
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                if (((BookChapter) obj).getIndex() == ((BookChapter) obj2).getIndex()) {
                }
                break;
            case 17:
                if (((TxtTocRule) obj).getId() == ((TxtTocRule) obj2).getId()) {
                }
                break;
            default:
                if (((TxtTocRule) obj).getId() == ((TxtTocRule) obj2).getId()) {
                }
                break;
        }
        return mr.i.a(((SearchBook) obj).getBookUrl(), ((SearchBook) obj2).getBookUrl());
    }

    @Override // s6.b
    public Object j(Object obj, Object obj2) {
        switch (this.f1842d) {
            case 0:
                RssSource rssSource = (RssSource) obj;
                RssSource rssSource2 = (RssSource) obj2;
                Bundle bundle = new Bundle();
                if (!mr.i.a(rssSource.getSourceName(), rssSource2.getSourceName()) || !mr.i.a(rssSource.getSourceGroup(), rssSource2.getSourceGroup())) {
                    bundle.putBoolean("upName", true);
                }
                if (rssSource.getEnabled() != rssSource2.getEnabled()) {
                    bundle.putBoolean("enabled", rssSource2.getEnabled());
                }
                if (bundle.isEmpty()) {
                    return null;
                }
                return bundle;
            case 1:
                TtsScript ttsScript = (TtsScript) obj;
                TtsScript ttsScript2 = (TtsScript) obj2;
                Bundle bundle2 = new Bundle();
                if (!mr.i.a(ttsScript.getName(), ttsScript2.getName())) {
                    bundle2.putBoolean("upName", true);
                }
                if (ttsScript.isEnabled() != ttsScript2.isEnabled()) {
                    bundle2.putBoolean("enabled", ttsScript2.isEnabled());
                }
                if (bundle2.isEmpty()) {
                    return null;
                }
                return bundle2;
            case 2:
                DictRule dictRule = (DictRule) obj;
                DictRule dictRule2 = (DictRule) obj2;
                Bundle bundle3 = new Bundle();
                if (!mr.i.a(dictRule.getName(), dictRule2.getName())) {
                    bundle3.putBoolean("upName", true);
                }
                if (dictRule.getEnabled() != dictRule2.getEnabled()) {
                    bundle3.putBoolean("enabled", dictRule2.getEnabled());
                }
                if (bundle3.isEmpty()) {
                    return null;
                }
                return bundle3;
            case 3:
            case 4:
            case 5:
            case 8:
            case 10:
            case 12:
            case 14:
            case 15:
            case 16:
            default:
                return super.j(obj, obj2);
            case 6:
                Book book = (Book) obj;
                Book book2 = (Book) obj2;
                Bundle bundle4 = new Bundle(0);
                if (!mr.i.a(book.getName(), book2.getName())) {
                    bundle4.putString("name", book2.getName());
                }
                if (!mr.i.a(book.getAuthor(), book2.getAuthor())) {
                    bundle4.putString("author", book2.getAuthor());
                }
                if (!mr.i.a(book.getDurChapterTitle(), book2.getDurChapterTitle())) {
                    bundle4.putString("dur", book2.getDurChapterTitle());
                }
                if (!mr.i.a(book.getLatestChapterTitle(), book2.getLatestChapterTitle())) {
                    bundle4.putString("last", book2.getLatestChapterTitle());
                }
                if (!mr.i.a(book.getDisplayCover(), book2.getDisplayCover())) {
                    bundle4.putString("cover", book2.getDisplayCover());
                }
                if (book.getLastCheckCount() != book2.getLastCheckCount() || book.getDurChapterTime() != book2.getDurChapterTime() || book.getUnreadChapterNum() != book2.getUnreadChapterNum() || book.getLastCheckCount() != book2.getLastCheckCount()) {
                    bundle4.putBoolean("refresh", true);
                }
                if (book.getLatestChapterTime() != book2.getLatestChapterTime()) {
                    bundle4.putBoolean("lastUpdateTime", true);
                }
                if (bundle4.isEmpty()) {
                    return null;
                }
                return bundle4;
            case 7:
                Bundle bundle5 = new Bundle(0);
                if ((obj instanceof Book) && (obj2 instanceof Book)) {
                    Book book3 = (Book) obj;
                    Book book4 = (Book) obj2;
                    if (!mr.i.a(book3.getName(), book4.getName())) {
                        bundle5.putString("name", book4.getName());
                    }
                    if (!mr.i.a(book3.getAuthor(), book4.getAuthor())) {
                        bundle5.putString("author", book4.getAuthor());
                    }
                    if (!mr.i.a(book3.getDurChapterTitle(), book4.getDurChapterTitle())) {
                        bundle5.putString("dur", book4.getDurChapterTitle());
                    }
                    if (!mr.i.a(book3.getLatestChapterTitle(), book4.getLatestChapterTitle())) {
                        bundle5.putString("last", book4.getLatestChapterTitle());
                    }
                    if (!mr.i.a(book3.getDisplayCover(), book4.getDisplayCover())) {
                        bundle5.putString("cover", book4.getDisplayCover());
                    }
                    if (book3.getLastCheckCount() != book4.getLastCheckCount() || book3.getDurChapterTime() != book4.getDurChapterTime() || book3.getUnreadChapterNum() != book4.getUnreadChapterNum()) {
                        bundle5.putBoolean("refresh", true);
                    }
                } else if ((obj instanceof BookGroup) && (obj2 instanceof BookGroup)) {
                    BookGroup bookGroup = (BookGroup) obj;
                    BookGroup bookGroup2 = (BookGroup) obj2;
                    if (!mr.i.a(bookGroup.getGroupName(), bookGroup2.getGroupName())) {
                        bundle5.putString("groupName", bookGroup2.getGroupName());
                    }
                    if (!mr.i.a(bookGroup.getCover(), bookGroup2.getCover())) {
                        bundle5.putString("cover", bookGroup2.getCover());
                    }
                    if (bookGroup.getEnableRefresh() != bookGroup2.getEnableRefresh() || bookGroup.getOnlyUpdateRead() != bookGroup2.getOnlyUpdateRead()) {
                        bundle5.putBoolean("unviewable", true);
                    }
                }
                if (bundle5.isEmpty()) {
                    return null;
                }
                return bundle5;
            case 9:
                SearchBook searchBook = (SearchBook) obj;
                SearchBook searchBook2 = (SearchBook) obj2;
                Bundle bundle6 = new Bundle();
                bundle6.putInt("origins", searchBook2.getOrigins().size());
                if (!mr.i.a(searchBook.getCoverUrl(), searchBook2.getCoverUrl())) {
                    bundle6.putString("cover", searchBook2.getCoverUrl());
                }
                if (!mr.i.a(searchBook.getKind(), searchBook2.getKind())) {
                    bundle6.putString("kind", searchBook2.getKind());
                }
                if (!mr.i.a(searchBook.getLatestChapterTitle(), searchBook2.getLatestChapterTitle())) {
                    bundle6.putString("last", searchBook2.getLatestChapterTitle());
                }
                if (!mr.i.a(searchBook.getIntro(), searchBook2.getIntro())) {
                    bundle6.putString("intro", searchBook2.getIntro());
                }
                return bundle6;
            case 11:
                RssArticle rssArticle = (RssArticle) obj;
                RssArticle rssArticle2 = (RssArticle) obj2;
                if (rssArticle.getRead() != rssArticle2.getRead()) {
                    return "read";
                }
                if (mr.i.a(rssArticle.getTitle(), rssArticle2.getTitle())) {
                    return null;
                }
                return "title";
            case 13:
                BookSourcePart bookSourcePart = (BookSourcePart) obj;
                BookSourcePart bookSourcePart2 = (BookSourcePart) obj2;
                Bundle bundle7 = new Bundle();
                if (!mr.i.a(bookSourcePart.getBookSourceName(), bookSourcePart2.getBookSourceName()) || !mr.i.a(bookSourcePart.getBookSourceGroup(), bookSourcePart2.getBookSourceGroup())) {
                    bundle7.putBoolean("upName", true);
                }
                if (bookSourcePart.getEnabled() != bookSourcePart2.getEnabled()) {
                    bundle7.putBoolean("enabled", bookSourcePart2.getEnabled());
                }
                if (bookSourcePart.getEnabledExplore() != bookSourcePart2.getEnabledExplore() || bookSourcePart.getHasExploreUrl() != bookSourcePart2.getHasExploreUrl()) {
                    bundle7.putBoolean("upExplore", true);
                }
                if (bundle7.isEmpty()) {
                    return null;
                }
                return bundle7;
            case 17:
                TxtTocRule txtTocRule = (TxtTocRule) obj;
                TxtTocRule txtTocRule2 = (TxtTocRule) obj2;
                Bundle bundle8 = new Bundle();
                if (!mr.i.a(txtTocRule.getName(), txtTocRule2.getName())) {
                    bundle8.putBoolean("upName", true);
                }
                if (txtTocRule.getEnable() != txtTocRule2.getEnable()) {
                    bundle8.putBoolean("enabled", txtTocRule2.getEnable());
                }
                if (!mr.i.a(txtTocRule.getExample(), txtTocRule2.getExample())) {
                    bundle8.putBoolean("upExample", true);
                }
                if (bundle8.isEmpty()) {
                    return null;
                }
                return bundle8;
            case 18:
                TxtTocRule txtTocRule3 = (TxtTocRule) obj;
                TxtTocRule txtTocRule4 = (TxtTocRule) obj2;
                Bundle bundle9 = new Bundle();
                if (!mr.i.a(txtTocRule3.getName(), txtTocRule4.getName())) {
                    bundle9.putBoolean("upName", true);
                }
                if (txtTocRule3.getEnable() != txtTocRule4.getEnable()) {
                    bundle9.putBoolean("enabled", txtTocRule4.getEnable());
                }
                if (!mr.i.a(txtTocRule3.getExample(), txtTocRule4.getExample())) {
                    bundle9.putBoolean("upExample", true);
                }
                if (bundle9.isEmpty()) {
                    return null;
                }
                return bundle9;
        }
    }
}
