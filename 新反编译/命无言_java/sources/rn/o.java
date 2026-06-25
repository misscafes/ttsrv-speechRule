package rn;

import com.legado.app.release.i.R;
import im.l0;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.book.read.page.entities.TextPage;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReadView f22578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22579b;

    public o(ReadView readView) {
        this.f22578a = readView;
        String string = a.a.s().getString(R.string.keep_swipe_tip);
        mr.i.d(string, "getString(...)");
        this.f22579b = string;
    }

    public final TextPage a() {
        l0.f11134v.getClass();
        String str = l0.f11131r0;
        if (str != null) {
            return new TextPage(0, str, null, null, 0, 0, 0.0f, 0, 0, 509, null).format();
        }
        ReadView readView = this.f22578a;
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
        l0.f11134v.getClass();
        String str = l0.f11131r0;
        if (str != null) {
            return new TextPage(0, str, null, null, 0, 0, 0.0f, 0, 0, 509, null).format();
        }
        ReadView readView = this.f22578a;
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
        ReadView readView = this.f22578a;
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
                return (page3 == null || (textPageRemovePageAloudSpan = page3.removePageAloudSpan()) == null) ? new TextPage(0, this.f22579b, null, null, 0, 0, 0.0f, 0, 0, 509, null).format() : textPageRemovePageAloudSpan;
            }
        }
        return new TextPage(0, null, null, null, 0, 0, 0.0f, 0, 0, 511, null).format();
    }

    public final TextPage d() {
        TextPage textPageRemovePageAloudSpan;
        TextPage textPageRemovePageAloudSpan2;
        l0.f11134v.getClass();
        String str = l0.f11131r0;
        if (str != null) {
            return new TextPage(0, str, null, null, 0, 0, 0.0f, 0, 0, 509, null).format();
        }
        ReadView readView = this.f22578a;
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
        l0.f11134v.getClass();
        if (l0.f11124j0 >= l0.f11123i0 - 1) {
            ReadView readView = this.f22578a;
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
        l0.f11134v.getClass();
        if (l0.f11124j0 >= l0.f11123i0 - 1) {
            ReadView readView = this.f22578a;
            if (readView.getPageIndex() >= (readView.getCurrentChapter() != null ? r0.getPageSize() : 1) - 2) {
                return false;
            }
        }
        return true;
    }

    public final boolean g() {
        l0.f11134v.getClass();
        return l0.f11124j0 > 0 || this.f22578a.getPageIndex() > 0;
    }

    public final boolean h() {
        TextChapter currentChapter;
        TextChapter currentChapter2;
        if (e()) {
            ReadView readView = this.f22578a;
            int pageIndex = readView.getPageIndex();
            if (readView.getCurrentChapter() == null || ((currentChapter = readView.getCurrentChapter()) != null && currentChapter.isLastIndex(pageIndex))) {
                if ((readView.getCurrentChapter() != null && !readView.A) || readView.getNextChapter() != null) {
                    l0.f11134v.r(false);
                    readView.j(0, (3 & 2) != 0);
                    return true;
                }
            } else if (pageIndex >= 0 && ((currentChapter2 = readView.getCurrentChapter()) == null || !currentChapter2.isLastIndexCurrent(pageIndex))) {
                l0.f11134v.E(pageIndex + 1);
                readView.j(0, (3 & 2) != 0);
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
        ReadView readView = this.f22578a;
        if (readView.getPageIndex() <= 0) {
            if (readView.getCurrentChapter() == null && readView.getPrevChapter() == null) {
                return false;
            }
            if (readView.getPrevChapter() != null && (prevChapter = readView.getPrevChapter()) != null && !prevChapter.isCompleted()) {
                return false;
            }
            l0.u(l0.f11134v, 2);
        } else {
            if (readView.getCurrentChapter() == null) {
                return false;
            }
            l0.f11134v.E(readView.getPageIndex() - 1);
        }
        readView.j(0, (3 & 2) != 0);
        return true;
    }
}
