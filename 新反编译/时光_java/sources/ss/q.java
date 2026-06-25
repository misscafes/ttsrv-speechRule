package ss;

import hr.j1;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReadView f27535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27536b;

    public q(ReadView readView) {
        this.f27535a = readView;
        String string = n40.a.d().getString(R.string.keep_swipe_tip);
        string.getClass();
        this.f27536b = string;
    }

    public final TextPage a() {
        j1.X.getClass();
        String str = j1.f12835y0;
        if (str != null) {
            return new TextPage(0, str, null, null, 0, 0, 0.0f, 0, 0, 509, null).format();
        }
        ReadView readView = this.f27535a;
        TextChapter currentChapter = readView.getCurrentChapter();
        if (currentChapter == null) {
            return new TextPage(0, null, null, null, 0, 0, 0.0f, 0, 0, 511, null).format();
        }
        TextPage page = currentChapter.getPage(readView.getPageIndex());
        if (page != null) {
            return page;
        }
        TextPage textPage = new TextPage(0, null, currentChapter.getTitle(), null, 0, 0, 0.0f, 0, 0, 507, null);
        textPage.textChapter = currentChapter;
        return textPage.format();
    }

    public final TextPage b() {
        TextPage textPageRemovePageAloudSpan;
        TextPage textPageRemovePageAloudSpan2;
        j1.X.getClass();
        String str = j1.f12835y0;
        if (str != null) {
            return new TextPage(0, str, null, null, 0, 0, 0.0f, 0, 0, 509, null).format();
        }
        ReadView readView = this.f27535a;
        TextChapter currentChapter = readView.getCurrentChapter();
        if (currentChapter != null) {
            int pageIndex = readView.getPageIndex();
            if (pageIndex < currentChapter.getPageSize() - 1) {
                TextPage page = currentChapter.getPage(pageIndex + 1);
                return (page == null || (textPageRemovePageAloudSpan2 = page.removePageAloudSpan()) == null) ? new TextPage(0, null, currentChapter.getTitle(), null, 0, 0, 0.0f, 0, 0, 507, null).format() : textPageRemovePageAloudSpan2;
            }
            if (!currentChapter.isCompleted()) {
                return new TextPage(0, null, currentChapter.getTitle(), null, 0, 0, 0.0f, 0, 0, 507, null).format();
            }
        }
        TextChapter nextChapter = readView.getNextChapter();
        if (nextChapter == null) {
            return new TextPage(0, null, null, null, 0, 0, 0.0f, 0, 0, 511, null).format();
        }
        TextPage page2 = nextChapter.getPage(0);
        return (page2 == null || (textPageRemovePageAloudSpan = page2.removePageAloudSpan()) == null) ? new TextPage(0, null, nextChapter.getTitle(), null, 0, 0, 0.0f, 0, 0, 507, null).format() : textPageRemovePageAloudSpan;
    }

    public final TextPage c() {
        TextPage textPageRemovePageAloudSpan;
        TextPage textPageRemovePageAloudSpan2;
        TextPage textPageRemovePageAloudSpan3;
        ReadView readView = this.f27535a;
        TextChapter currentChapter = readView.getCurrentChapter();
        if (currentChapter != null) {
            int pageIndex = readView.getPageIndex();
            if (pageIndex < currentChapter.getPageSize() - 2) {
                TextPage page = currentChapter.getPage(pageIndex + 2);
                return (page == null || (textPageRemovePageAloudSpan3 = page.removePageAloudSpan()) == null) ? new TextPage(0, null, currentChapter.getTitle(), null, 0, 0, 0.0f, 0, 0, 507, null).format() : textPageRemovePageAloudSpan3;
            }
            if (!currentChapter.isCompleted()) {
                return new TextPage(0, null, currentChapter.getTitle(), null, 0, 0, 0.0f, 0, 0, 507, null).format();
            }
            TextChapter nextChapter = readView.getNextChapter();
            if (nextChapter != null) {
                if (pageIndex < currentChapter.getPageSize() - 1) {
                    TextPage page2 = nextChapter.getPage(0);
                    return (page2 == null || (textPageRemovePageAloudSpan2 = page2.removePageAloudSpan()) == null) ? new TextPage(0, null, nextChapter.getTitle(), null, 0, 0, 0.0f, 0, 0, 507, null).format() : textPageRemovePageAloudSpan2;
                }
                TextPage page3 = nextChapter.getPage(1);
                return (page3 == null || (textPageRemovePageAloudSpan = page3.removePageAloudSpan()) == null) ? new TextPage(0, this.f27536b, null, null, 0, 0, 0.0f, 0, 0, 509, null).format() : textPageRemovePageAloudSpan;
            }
        }
        return new TextPage(0, null, null, null, 0, 0, 0.0f, 0, 0, 511, null).format();
    }

    public final TextPage d() {
        TextPage textPageRemovePageAloudSpan;
        TextPage textPageRemovePageAloudSpan2;
        j1.X.getClass();
        String str = j1.f12835y0;
        if (str != null) {
            return new TextPage(0, str, null, null, 0, 0, 0.0f, 0, 0, 509, null).format();
        }
        ReadView readView = this.f27535a;
        TextChapter currentChapter = readView.getCurrentChapter();
        if (currentChapter != null) {
            int pageIndex = readView.getPageIndex();
            if (pageIndex > 0) {
                TextPage page = currentChapter.getPage(pageIndex - 1);
                return (page == null || (textPageRemovePageAloudSpan2 = page.removePageAloudSpan()) == null) ? new TextPage(0, null, currentChapter.getTitle(), null, 0, 0, 0.0f, 0, 0, 507, null).format() : textPageRemovePageAloudSpan2;
            }
            if (!currentChapter.isCompleted()) {
                return new TextPage(0, null, currentChapter.getTitle(), null, 0, 0, 0.0f, 0, 0, 507, null).format();
            }
        }
        TextChapter prevChapter = readView.getPrevChapter();
        if (prevChapter == null) {
            return new TextPage(0, null, null, null, 0, 0, 0.0f, 0, 0, 511, null).format();
        }
        TextPage lastPage = prevChapter.getLastPage();
        return (lastPage == null || (textPageRemovePageAloudSpan = lastPage.removePageAloudSpan()) == null) ? new TextPage(0, null, prevChapter.getTitle(), null, 0, 0, 0.0f, 0, 0, 507, null).format() : textPageRemovePageAloudSpan;
    }

    public final boolean e() {
        j1.X.getClass();
        if (j1.f12827q0 >= j1.p0 - 1) {
            ReadView readView = this.f27535a;
            if (readView.getCurrentChapter() == null) {
                return false;
            }
            TextChapter currentChapter = readView.getCurrentChapter();
            if (currentChapter != null && currentChapter.isLastIndex(readView.getPageIndex())) {
                return false;
            }
        }
        return true;
    }

    public final boolean f() {
        j1.X.getClass();
        if (j1.f12827q0 >= j1.p0 - 1) {
            ReadView readView = this.f27535a;
            if (readView.getPageIndex() >= (readView.getCurrentChapter() != null ? r3.getPageSize() : 1) - 2) {
                return false;
            }
        }
        return true;
    }

    public final boolean g() {
        j1.X.getClass();
        return j1.f12827q0 > 0 || this.f27535a.getPageIndex() > 0;
    }

    public final boolean h() {
        TextChapter currentChapter;
        TextChapter currentChapter2;
        if (e()) {
            ReadView readView = this.f27535a;
            int pageIndex = readView.getPageIndex();
            if (readView.getCurrentChapter() == null || ((currentChapter = readView.getCurrentChapter()) != null && currentChapter.isLastIndex(pageIndex))) {
                if ((readView.getCurrentChapter() != null && !readView.f14157o0) || readView.getNextChapter() != null) {
                    j1.X.E(false);
                    readView.p(0, (3 & 2) != 0);
                    return true;
                }
            } else if (pageIndex >= 0 && ((currentChapter2 = readView.getCurrentChapter()) == null || !currentChapter2.isLastIndexCurrent(pageIndex))) {
                j1.X.a0(pageIndex + 1);
                readView.p(0, (3 & 2) != 0);
                return true;
            }
        }
        return false;
    }

    public final boolean i() {
        TextChapter prevChapter;
        if (!g()) {
            return false;
        }
        ReadView readView = this.f27535a;
        if (readView.getPageIndex() <= 0) {
            if (readView.getCurrentChapter() == null && readView.getPrevChapter() == null) {
                return false;
            }
            if (readView.getPrevChapter() != null && (prevChapter = readView.getPrevChapter()) != null && !prevChapter.isCompleted()) {
                return false;
            }
            j1.H(j1.X, 2);
        } else {
            if (readView.getCurrentChapter() == null) {
                return false;
            }
            j1.X.a0(readView.getPageIndex() - 1);
        }
        readView.p(0, (3 & 2) != 0);
        return true;
    }
}
