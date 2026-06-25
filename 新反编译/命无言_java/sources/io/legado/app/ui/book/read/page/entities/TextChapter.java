package io.legado.app.ui.book.read.page.entities;

import androidx.annotation.Keep;
import f0.u1;
import i9.e;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import jl.d;
import lr.a;
import mr.i;
import pn.f;
import qn.b;
import rn.c;
import rn.n;
import ur.p;
import wq.k;
import wq.l;
import wr.w;
import yr.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class TextChapter implements c {
    public static final pn.c Companion = new pn.c();
    private static final TextChapter emptyTextChapter;
    private final BookChapter chapter;
    private final int chaptersSize;
    private final List<ReplaceRule> effectiveReplaceRules;
    private boolean isCompleted;
    private final boolean isPay;
    private final boolean isVip;
    private n layout;
    private c listener;
    private final vq.c pageParagraphs$delegate;
    private final vq.c paragraphs$delegate;
    private final int position;
    private final boolean sameTitleRemoved;
    private final ArrayList<TextPage> textPages;
    private final String title;

    static {
        TextChapter textChapter = new TextChapter(new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null), -1, "emptyTextChapter", -1, false, false, false, null);
        textChapter.isCompleted = true;
        emptyTextChapter = textChapter;
    }

    public TextChapter(BookChapter bookChapter, int i10, String str, int i11, boolean z4, boolean z10, boolean z11, List<ReplaceRule> list) {
        i.e(bookChapter, "chapter");
        i.e(str, "title");
        this.chapter = bookChapter;
        this.position = i10;
        this.title = str;
        this.chaptersSize = i11;
        this.sameTitleRemoved = z4;
        this.isVip = z10;
        this.isPay = z11;
        this.effectiveReplaceRules = list;
        this.textPages = new ArrayList<>();
        final int i12 = 0;
        this.paragraphs$delegate = e.y(new a(this) { // from class: pn.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TextChapter f20471v;

            {
                this.f20471v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i12) {
                    case 0:
                        return this.f20471v.getParagraphsInternal();
                    default:
                        return this.f20471v.getPageParagraphsInternal();
                }
            }
        });
        final int i13 = 1;
        this.pageParagraphs$delegate = e.y(new a(this) { // from class: pn.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TextChapter f20471v;

            {
                this.f20471v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i13) {
                    case 0:
                        return this.f20471v.getParagraphsInternal();
                    default:
                        return this.f20471v.getPageParagraphsInternal();
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TextChapter copy$default(TextChapter textChapter, BookChapter bookChapter, int i10, String str, int i11, boolean z4, boolean z10, boolean z11, List list, int i12, Object obj) {
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
            z4 = textChapter.sameTitleRemoved;
        }
        if ((i12 & 32) != 0) {
            z10 = textChapter.isVip;
        }
        if ((i12 & 64) != 0) {
            z11 = textChapter.isPay;
        }
        if ((i12 & 128) != 0) {
            list = textChapter.effectiveReplaceRules;
        }
        boolean z12 = z11;
        List list2 = list;
        boolean z13 = z4;
        boolean z14 = z10;
        return textChapter.copy(bookChapter, i10, str, i11, z13, z14, z12, list2);
    }

    public static /* synthetic */ String getNeedReadAloud$default(TextChapter textChapter, int i10, boolean z4, int i11, int i12, int i13, Object obj) {
        if ((i13 & 8) != 0) {
            i12 = l.Q(textChapter.getPages());
        }
        return textChapter.getNeedReadAloud(i10, z4, i11, i12);
    }

    public final void cancelLayout() {
        n nVar = this.layout;
        if (nVar != null) {
            d.a(nVar.J);
            nVar.f22557e = null;
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

    public final TextChapter copy(BookChapter bookChapter, int i10, String str, int i11, boolean z4, boolean z10, boolean z11, List<ReplaceRule> list) {
        i.e(bookChapter, "chapter");
        i.e(str, "title");
        return new TextChapter(bookChapter, i10, str, i11, z4, z10, z11, list);
    }

    public final void createLayout(w wVar, Book book, hl.a aVar) {
        i.e(wVar, "scope");
        i.e(book, "book");
        i.e(aVar, "bookContent");
        if (this.layout != null) {
            throw new IllegalStateException("已经排版过了");
        }
        this.layout = new n(wVar, this, this.textPages, book, aVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextChapter)) {
            return false;
        }
        TextChapter textChapter = (TextChapter) obj;
        return i.a(this.chapter, textChapter.chapter) && this.position == textChapter.position && i.a(this.title, textChapter.title) && this.chaptersSize == textChapter.chaptersSize && this.sameTitleRemoved == textChapter.sameTitleRemoved && this.isVip == textChapter.isVip && this.isPay == textChapter.isPay && i.a(this.effectiveReplaceRules, textChapter.effectiveReplaceRules);
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
        String string = sb2.toString();
        i.d(string, "toString(...)");
        return string;
    }

    public final List<ReplaceRule> getEffectiveReplaceRules() {
        return this.effectiveReplaceRules;
    }

    public final int getLastIndex() {
        return l.Q(getPages());
    }

    public final TextPage getLastPage() {
        return (TextPage) k.n0(getPages());
    }

    public final int getLastParagraphPosition() {
        return ((TextLine) k.e0(((f) k.m0(getPageParagraphs())).f20473b)).getChapterPosition();
    }

    public final int getLastReadLength() {
        return getReadLength(getLastIndex());
    }

    public final g getLayoutChannel() {
        n nVar = this.layout;
        i.b(nVar);
        return nVar.L;
    }

    public final c getListener() {
        return this.listener;
    }

    public final String getNeedReadAloud(int i10, boolean z4, int i11, int i12) {
        int iMin;
        StringBuilder sb2 = new StringBuilder();
        if (!getPages().isEmpty() && i10 <= (iMin = Math.min(i12, l.Q(getPages())))) {
            while (true) {
                String text = getPages().get(i10).getText();
                Pattern patternCompile = Pattern.compile("[袮꧁]");
                i.d(patternCompile, "compile(...)");
                i.e(text, "input");
                String strReplaceAll = patternCompile.matcher(text).replaceAll(y8.d.SPACE);
                i.d(strReplaceAll, "replaceAll(...)");
                sb2.append(strReplaceAll);
                if (z4 && !p.e0(sb2, "\n")) {
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
        return (TextPage) k.h0(i10, getPages());
    }

    public final TextPage getPageByReadPos(int i10) {
        return getPage(getPageIndexByCharIndex(i10));
    }

    public final int getPageIndexByCharIndex(int i10) {
        int i11;
        int size = getPages().size();
        if (size == 0) {
            return -1;
        }
        List<TextPage> pages = getPages();
        Integer numValueOf = Integer.valueOf(i10);
        if (size < 0) {
            throw new IllegalArgumentException(w.p.c(size, "fromIndex (0) is greater than toIndex (", ")."));
        }
        if (size > pages.size()) {
            throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + pages.size() + ").");
        }
        int i12 = size - 1;
        int i13 = 0;
        int i14 = i12;
        while (true) {
            if (i13 > i14) {
                i11 = -(i13 + 1);
                break;
            }
            i11 = (i13 + i14) >>> 1;
            int i15 = l3.c.i(Integer.valueOf(pages.get(i11).getChapterPosition()), numValueOf);
            if (i15 >= 0) {
                if (i15 <= 0) {
                    break;
                }
                i14 = i11 - 1;
            } else {
                i13 = i11 + 1;
            }
        }
        int iAbs = Math.abs(i11 + 1) - 1;
        if (!this.isCompleted && iAbs == i12) {
            TextPage textPage = getPages().get(iAbs);
            if (i10 > textPage.getCharSize() + textPage.getChapterPosition()) {
                return -1;
            }
        }
        return iAbs;
    }

    public final List<f> getPageParagraphs() {
        return (List) this.pageParagraphs$delegate.getValue();
    }

    public final List<f> getPageParagraphsInternal() {
        ArrayList arrayList = new ArrayList();
        int size = getPages().size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.addAll(getPages().get(i11).getParagraphs());
        }
        int size2 = arrayList.size();
        while (i10 < size2) {
            f fVar = (f) arrayList.get(i10);
            i10++;
            fVar.f20472a = i10;
        }
        return arrayList;
    }

    public final int getPageSize() {
        return getPages().size();
    }

    public final List<TextPage> getPages() {
        return this.textPages;
    }

    public final int getParagraphNum(int i10, boolean z4) {
        for (f fVar : getParagraphs(z4)) {
            fVar.getClass();
            ArrayList arrayList = fVar.f20473b;
            int chapterPosition = ((TextLine) k.e0(arrayList)).getChapterPosition();
            if (i10 <= new rr.c(chapterPosition, ((TextLine) k.m0(arrayList)).getCharSize() + ((TextLine) k.m0(arrayList)).getChapterPosition(), 1).f22649v && chapterPosition <= i10) {
                return fVar.f20472a;
            }
        }
        return -1;
    }

    public final ArrayList<f> getParagraphs() {
        return (ArrayList) this.paragraphs$delegate.getValue();
    }

    public final ArrayList<f> getParagraphsInternal() {
        ArrayList<f> arrayList = new ArrayList<>();
        int size = getPages().size();
        for (int i10 = 0; i10 < size; i10++) {
            List<TextLine> lines = getPages().get(i10).getLines();
            int size2 = lines.size();
            for (int i11 = 0; i11 < size2; i11++) {
                TextLine textLine = lines.get(i11);
                if (textLine.getParagraphNum() > 0) {
                    if (l.Q(arrayList) < textLine.getParagraphNum() - 1) {
                        arrayList.add(new f(textLine.getParagraphNum()));
                    }
                    arrayList.get(textLine.getParagraphNum() - 1).f20473b.add(textLine);
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
        if (i10 < 0 || getPages().isEmpty()) {
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
        int iQ;
        StringBuilder sb2 = new StringBuilder();
        if (!getPages().isEmpty() && i10 <= (iQ = l.Q(getPages()))) {
            while (true) {
                sb2.append(getPages().get(i10).getText());
                if (i10 == iQ) {
                    break;
                }
                i10++;
            }
        }
        String string = sb2.toString();
        i.d(string, "toString(...)");
        return string;
    }

    public int hashCode() {
        int iR = (((((((u1.r(((this.chapter.hashCode() * 31) + this.position) * 31, 31, this.title) + this.chaptersSize) * 31) + (this.sameTitleRemoved ? 1231 : 1237)) * 31) + (this.isVip ? 1231 : 1237)) * 31) + (this.isPay ? 1231 : 1237)) * 31;
        List<ReplaceRule> list = this.effectiveReplaceRules;
        return iR + (list == null ? 0 : list.hashCode());
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

    @Override // rn.c
    public void onLayoutCompleted() {
        this.isCompleted = true;
        c cVar = this.listener;
        if (cVar != null) {
            cVar.onLayoutCompleted();
        }
        this.listener = null;
    }

    @Override // rn.c
    public void onLayoutException(Throwable th2) {
        i.e(th2, "e");
        c cVar = this.listener;
        if (cVar != null) {
            cVar.onLayoutException(th2);
        }
        this.listener = null;
    }

    @Override // rn.c
    public void onLayoutPageCompleted(int i10, TextPage textPage) {
        i.e(textPage, "page");
        c cVar = this.listener;
        if (cVar != null) {
            cVar.onLayoutPageCompleted(i10, textPage);
        }
    }

    public final void setCompleted(boolean z4) {
        this.isCompleted = z4;
    }

    public final void setListener(c cVar) {
        this.listener = cVar;
    }

    public final void setProgressListener(c cVar) {
        if (this.isCompleted) {
            return;
        }
        n nVar = this.layout;
        if ((nVar != null ? nVar.K : null) == null) {
            this.listener = cVar;
        } else if (cVar != null) {
            Throwable th2 = nVar != null ? nVar.K : null;
            i.b(th2);
            cVar.onLayoutException(th2);
        }
    }

    public String toString() {
        return "TextChapter(chapter=" + this.chapter + ", position=" + this.position + ", title=" + this.title + ", chaptersSize=" + this.chaptersSize + ", sameTitleRemoved=" + this.sameTitleRemoved + ", isVip=" + this.isVip + ", isPay=" + this.isPay + ", effectiveReplaceRules=" + this.effectiveReplaceRules + ")";
    }

    public final List<f> getParagraphs(boolean z4) {
        return z4 ? this.isCompleted ? getPageParagraphs() : getPageParagraphsInternal() : this.isCompleted ? getParagraphs() : getParagraphsInternal();
    }
}
