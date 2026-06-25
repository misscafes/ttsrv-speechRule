package io.legado.app.ui.book.read.page.entities;

import g1.n1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import jx.f;
import jx.l;
import kq.e;
import kx.o;
import lb.w;
import rs.b;
import ry.z;
import ss.c;
import ss.p;
import ty.n;
import vd.d;
import yx.a;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class TextChapter implements c {
    public static final int $stable = 8;
    public static final qs.c Companion = new qs.c();
    private static final TextChapter emptyTextChapter;
    private final BookChapter chapter;
    private final int chaptersSize;
    private final List<ReplaceRule> effectiveReplaceRules;
    private boolean isCompleted;
    private final boolean isPay;
    private final boolean isVip;
    private p layout;
    private c listener;
    private final f pageParagraphs$delegate;
    private final f paragraphs$delegate;
    private final int position;
    private final boolean sameTitleRemoved;
    private final ArrayList<TextPage> textPages;
    private final String title;

    static {
        TextChapter textChapter = new TextChapter(new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null), -1, "emptyTextChapter", -1, false, false, false, null);
        textChapter.isCompleted = true;
        emptyTextChapter = textChapter;
    }

    public TextChapter(BookChapter bookChapter, int i10, String str, int i11, boolean z11, boolean z12, boolean z13, List<ReplaceRule> list) {
        bookChapter.getClass();
        str.getClass();
        this.chapter = bookChapter;
        this.position = i10;
        this.title = str;
        this.chaptersSize = i11;
        this.sameTitleRemoved = z11;
        this.isVip = z12;
        this.isPay = z13;
        this.effectiveReplaceRules = list;
        this.textPages = new ArrayList<>();
        final int i12 = 0;
        this.paragraphs$delegate = new l(new a(this) { // from class: qs.b
            public final /* synthetic */ TextChapter X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i13 = i12;
                TextChapter textChapter = this.X;
                switch (i13) {
                    case 0:
                        return textChapter.getParagraphsInternal();
                    default:
                        return textChapter.getPageParagraphsInternal();
                }
            }
        });
        final int i13 = 1;
        this.pageParagraphs$delegate = new l(new a(this) { // from class: qs.b
            public final /* synthetic */ TextChapter X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i132 = i13;
                TextChapter textChapter = this.X;
                switch (i132) {
                    case 0:
                        return textChapter.getParagraphsInternal();
                    default:
                        return textChapter.getPageParagraphsInternal();
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TextChapter copy$default(TextChapter textChapter, BookChapter bookChapter, int i10, String str, int i11, boolean z11, boolean z12, boolean z13, List list, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            bookChapter = textChapter.chapter;
        }
        if ((i12 & 2) != 0) {
            i10 = textChapter.position;
        }
        if ((i12 & 4) != 0) {
            str = textChapter.title;
        }
        if ((i12 & 8) != 0) {
            i11 = textChapter.chaptersSize;
        }
        if ((i12 & 16) != 0) {
            z11 = textChapter.sameTitleRemoved;
        }
        if ((i12 & 32) != 0) {
            z12 = textChapter.isVip;
        }
        if ((i12 & 64) != 0) {
            z13 = textChapter.isPay;
        }
        if ((i12 & 128) != 0) {
            list = textChapter.effectiveReplaceRules;
        }
        boolean z14 = z13;
        List list2 = list;
        boolean z15 = z11;
        boolean z16 = z12;
        return textChapter.copy(bookChapter, i10, str, i11, z15, z16, z14, list2);
    }

    public static /* synthetic */ String getNeedReadAloud$default(TextChapter textChapter, int i10, boolean z11, int i11, int i12, int i13, Object obj) {
        if ((i13 & 8) != 0) {
            i12 = c30.c.P(textChapter.getPages());
        }
        return textChapter.getNeedReadAloud(i10, z11, i11, i12);
    }

    public final void cancelLayout() {
        p pVar = this.layout;
        if (pVar != null) {
            e.a(pVar.O);
            pVar.f27514e = null;
        }
        this.listener = null;
    }

    public final void clearSearchResult() {
        int size = getPages().size();
        for (int i10 = 0; i10 < size; i10++) {
            TextPage textPage = getPages().get(i10);
            for (b bVar : textPage.getSearchResult()) {
                bVar.setSelected(false);
                bVar.setSearchResult(false);
            }
            textPage.getSearchResult().clear();
        }
    }

    public final BookChapter component1() {
        return this.chapter;
    }

    public final int component2() {
        return this.position;
    }

    public final String component3() {
        return this.title;
    }

    public final int component4() {
        return this.chaptersSize;
    }

    public final boolean component5() {
        return this.sameTitleRemoved;
    }

    public final boolean component6() {
        return this.isVip;
    }

    public final boolean component7() {
        return this.isPay;
    }

    public final List<ReplaceRule> component8() {
        return this.effectiveReplaceRules;
    }

    public final TextChapter copy(BookChapter bookChapter, int i10, String str, int i11, boolean z11, boolean z12, boolean z13, List<ReplaceRule> list) {
        bookChapter.getClass();
        str.getClass();
        return new TextChapter(bookChapter, i10, str, i11, z11, z12, z13, list);
    }

    public final void createLayout(z zVar, Book book, gq.a aVar) {
        zVar.getClass();
        book.getClass();
        aVar.getClass();
        if (this.layout == null) {
            this.layout = new p(zVar, this, this.textPages, book, aVar);
        } else {
            ge.c.C("已经排版过了");
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextChapter)) {
            return false;
        }
        TextChapter textChapter = (TextChapter) obj;
        return k.c(this.chapter, textChapter.chapter) && this.position == textChapter.position && k.c(this.title, textChapter.title) && this.chaptersSize == textChapter.chaptersSize && this.sameTitleRemoved == textChapter.sameTitleRemoved && this.isVip == textChapter.isVip && this.isPay == textChapter.isPay && k.c(this.effectiveReplaceRules, textChapter.effectiveReplaceRules);
    }

    public final BookChapter getChapter() {
        return this.chapter;
    }

    public final int getChaptersSize() {
        return this.chaptersSize;
    }

    public final String getContent() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<T> it = getPages().iterator();
        while (it.hasNext()) {
            sb2.append(((TextPage) it.next()).getText());
        }
        return sb2.toString();
    }

    public final List<ReplaceRule> getEffectiveReplaceRules() {
        return this.effectiveReplaceRules;
    }

    public final int getLastIndex() {
        return c30.c.P(getPages());
    }

    public final TextPage getLastPage() {
        return (TextPage) o.h1(getPages());
    }

    public final int getLastParagraphPosition() {
        return ((TextLine) o.X0(((qs.f) o.g1(getPageParagraphs())).f25392b)).getChapterPosition();
    }

    public final int getLastReadLength() {
        return getReadLength(getLastIndex());
    }

    public final n getLayoutChannel() {
        p pVar = this.layout;
        pVar.getClass();
        return pVar.Q;
    }

    public final c getListener() {
        return this.listener;
    }

    public final String getNeedReadAloud(int i10, boolean z11, int i11, int i12) {
        int iMin;
        StringBuilder sb2 = new StringBuilder();
        if (!getPages().isEmpty() && i10 <= (iMin = Math.min(i12, c30.c.P(getPages())))) {
            while (true) {
                String text = getPages().get(i10).getText();
                Pattern patternCompile = Pattern.compile("[袮꧁]");
                patternCompile.getClass();
                text.getClass();
                String strReplaceAll = patternCompile.matcher(text).replaceAll(d.SPACE);
                strReplaceAll.getClass();
                sb2.append(strReplaceAll);
                if (z11 && !iy.p.R0(sb2, "\n")) {
                    sb2.append("\n");
                }
                if (i10 == iMin) {
                    break;
                }
                i10++;
            }
        }
        return sb2.substring(i11).toString();
    }

    public final int getNextPageLength(int i10) {
        int pageIndexByCharIndex = getPageIndexByCharIndex(i10) + 1;
        if (pageIndexByCharIndex >= getPageSize()) {
            return -1;
        }
        return getReadLength(pageIndexByCharIndex);
    }

    public final TextPage getPage(int i10) {
        return (TextPage) o.a1(getPages(), i10);
    }

    public final TextPage getPageByReadPos(int i10) {
        return getPage(getPageIndexByCharIndex(i10));
    }

    public final int getPageIndexByCharIndex(int i10) {
        int size = getPages().size();
        if (size == 0) {
            return -1;
        }
        List<TextPage> pages = getPages();
        if (pages.isEmpty()) {
            pages = null;
        }
        int i11 = 0;
        if (pages != null) {
            Integer numValueOf = Integer.valueOf(i10);
            if (size < 0) {
                ge.c.z(b.a.i("fromIndex (0) is greater than toIndex (", size, ")."));
                return 0;
            }
            if (size > pages.size()) {
                ge.c.u(b.a.k("toIndex (", ") is greater than size (", size, ").", pages.size()));
                return 0;
            }
            int i12 = size - 1;
            while (true) {
                if (i11 > i12) {
                    i11 = -(i11 + 1);
                    break;
                }
                int i13 = (i11 + i12) >>> 1;
                int iT = w.t(Integer.valueOf(pages.get(i13).getChapterPosition()), numValueOf);
                if (iT >= 0) {
                    if (iT <= 0) {
                        i11 = i13;
                        break;
                    }
                    i12 = i13 - 1;
                } else {
                    i11 = i13 + 1;
                }
            }
        }
        int iAbs = Math.abs(i11 + 1) - 1;
        if (!this.isCompleted && iAbs == size - 1) {
            TextPage textPage = getPages().get(iAbs);
            if (i10 > textPage.getCharSize() + textPage.getChapterPosition()) {
                return -1;
            }
        }
        return iAbs;
    }

    public final List<qs.f> getPageParagraphs() {
        return (List) this.pageParagraphs$delegate.getValue();
    }

    public final List<qs.f> getPageParagraphsInternal() {
        ArrayList arrayList = new ArrayList();
        int size = getPages().size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.addAll(getPages().get(i11).getParagraphs());
        }
        int size2 = arrayList.size();
        while (i10 < size2) {
            qs.f fVar = (qs.f) arrayList.get(i10);
            i10++;
            fVar.f25391a = i10;
        }
        return arrayList;
    }

    public final int getPageSize() {
        return getPages().size();
    }

    public final List<TextPage> getPages() {
        return this.textPages;
    }

    public final int getParagraphNum(int i10, boolean z11) {
        for (qs.f fVar : getParagraphs(z11)) {
            fVar.getClass();
            ArrayList arrayList = fVar.f25392b;
            int chapterPosition = ((TextLine) o.X0(arrayList)).getChapterPosition();
            if (i10 <= new fy.d(chapterPosition, ((TextLine) o.g1(arrayList)).getCharSize() + ((TextLine) o.g1(arrayList)).getChapterPosition(), 1).X && chapterPosition <= i10) {
                return fVar.f25391a;
            }
        }
        return -1;
    }

    public final List<qs.f> getParagraphs(boolean z11) {
        boolean z12 = this.isCompleted;
        return z11 ? z12 ? getPageParagraphs() : getPageParagraphsInternal() : z12 ? getParagraphs() : getParagraphsInternal();
    }

    public final ArrayList<qs.f> getParagraphsInternal() {
        ArrayList<qs.f> arrayList = new ArrayList<>();
        int size = getPages().size();
        for (int i10 = 0; i10 < size; i10++) {
            List<TextLine> lines = getPages().get(i10).getLines();
            int size2 = lines.size();
            for (int i11 = 0; i11 < size2; i11++) {
                TextLine textLine = lines.get(i11);
                if (textLine.getParagraphNum() > 0) {
                    if (arrayList.size() - 1 < textLine.getParagraphNum() - 1) {
                        arrayList.add(new qs.f(textLine.getParagraphNum()));
                    }
                    arrayList.get(textLine.getParagraphNum() - 1).f25392b.add(textLine);
                }
            }
        }
        return arrayList;
    }

    public final int getPosition() {
        return this.position;
    }

    public final int getPrevPageLength(int i10) {
        int pageIndexByCharIndex = getPageIndexByCharIndex(i10) - 1;
        if (pageIndexByCharIndex < 0) {
            return -1;
        }
        return getReadLength(pageIndexByCharIndex);
    }

    public final int getReadLength(int i10) {
        if (i10 < 0) {
            return 0;
        }
        return getPages().get(Math.min(i10, getLastIndex())).getChapterPosition();
    }

    public final boolean getSameTitleRemoved() {
        return this.sameTitleRemoved;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUnRead(int i10) {
        int iP;
        StringBuilder sb2 = new StringBuilder();
        if (!getPages().isEmpty() && i10 <= (iP = c30.c.P(getPages()))) {
            while (true) {
                sb2.append(getPages().get(i10).getText());
                if (i10 == iP) {
                    break;
                }
                i10++;
            }
        }
        return sb2.toString();
    }

    public int hashCode() {
        int iL = n1.l(n1.l(n1.l(b.a.c(this.chaptersSize, n1.k(b.a.c(this.position, this.chapter.hashCode() * 31, 31), 31, this.title), 31), 31, this.sameTitleRemoved), 31, this.isVip), 31, this.isPay);
        List<ReplaceRule> list = this.effectiveReplaceRules;
        return iL + (list == null ? 0 : list.hashCode());
    }

    public final boolean isCompleted() {
        return this.isCompleted;
    }

    public final boolean isLastIndex(int i10) {
        return this.isCompleted && i10 >= getPages().size() - 1;
    }

    public final boolean isLastIndexCurrent(int i10) {
        return i10 >= getPages().size() - 1;
    }

    public final boolean isPay() {
        return this.isPay;
    }

    public final boolean isVip() {
        return this.isVip;
    }

    @Override // ss.c
    public void onLayoutCompleted() {
        this.isCompleted = true;
        c cVar = this.listener;
        if (cVar != null) {
            cVar.onLayoutCompleted();
        }
        this.listener = null;
    }

    @Override // ss.c
    public void onLayoutException(Throwable th2) {
        th2.getClass();
        c cVar = this.listener;
        if (cVar != null) {
            cVar.onLayoutException(th2);
        }
        this.listener = null;
    }

    @Override // ss.c
    public void onLayoutPageCompleted(int i10, TextPage textPage) {
        textPage.getClass();
        c cVar = this.listener;
        if (cVar != null) {
            cVar.onLayoutPageCompleted(i10, textPage);
        }
    }

    public final void setCompleted(boolean z11) {
        this.isCompleted = z11;
    }

    public final void setListener(c cVar) {
        this.listener = cVar;
    }

    public final void setProgressListener(c cVar) {
        if (this.isCompleted) {
            return;
        }
        p pVar = this.layout;
        if ((pVar != null ? pVar.P : null) == null) {
            this.listener = cVar;
        } else if (cVar != null) {
            Throwable th2 = pVar != null ? pVar.P : null;
            th2.getClass();
            cVar.onLayoutException(th2);
        }
    }

    public String toString() {
        BookChapter bookChapter = this.chapter;
        int i10 = this.position;
        String str = this.title;
        int i11 = this.chaptersSize;
        boolean z11 = this.sameTitleRemoved;
        boolean z12 = this.isVip;
        boolean z13 = this.isPay;
        List<ReplaceRule> list = this.effectiveReplaceRules;
        StringBuilder sb2 = new StringBuilder("TextChapter(chapter=");
        sb2.append(bookChapter);
        sb2.append(", position=");
        sb2.append(i10);
        sb2.append(", title=");
        b.a.w(sb2, str, ", chaptersSize=", i11, ", sameTitleRemoved=");
        q7.b.q(sb2, z11, ", isVip=", z12, ", isPay=");
        sb2.append(z13);
        sb2.append(", effectiveReplaceRules=");
        sb2.append(list);
        sb2.append(")");
        return sb2.toString();
    }

    public final ArrayList<qs.f> getParagraphs() {
        return (ArrayList) this.paragraphs$delegate.getValue();
    }
}
