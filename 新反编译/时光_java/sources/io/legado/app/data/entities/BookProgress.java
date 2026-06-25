package io.legado.app.data.entities;

import b.a;
import g1.n1;
import w.g;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class BookProgress {
    public static final int $stable = 0;
    private final String author;
    private final int durChapterIndex;
    private final int durChapterPos;
    private final long durChapterTime;
    private final String durChapterTitle;
    private final String name;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BookProgress(Book book) {
        this(book.getName(), book.getAuthor(), book.getDurChapterIndex(), book.getDurChapterPos(), book.getDurChapterTime(), book.getDurChapterTitle());
        book.getClass();
    }

    public static /* synthetic */ BookProgress copy$default(BookProgress bookProgress, String str, String str2, int i10, int i11, long j11, String str3, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = bookProgress.name;
        }
        if ((i12 & 2) != 0) {
            str2 = bookProgress.author;
        }
        if ((i12 & 4) != 0) {
            i10 = bookProgress.durChapterIndex;
        }
        if ((i12 & 8) != 0) {
            i11 = bookProgress.durChapterPos;
        }
        if ((i12 & 16) != 0) {
            j11 = bookProgress.durChapterTime;
        }
        if ((i12 & 32) != 0) {
            str3 = bookProgress.durChapterTitle;
        }
        String str4 = str3;
        long j12 = j11;
        return bookProgress.copy(str, str2, i10, i11, j12, str4);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.author;
    }

    public final int component3() {
        return this.durChapterIndex;
    }

    public final int component4() {
        return this.durChapterPos;
    }

    public final long component5() {
        return this.durChapterTime;
    }

    public final String component6() {
        return this.durChapterTitle;
    }

    public final BookProgress copy(String str, String str2, int i10, int i11, long j11, String str3) {
        str.getClass();
        str2.getClass();
        return new BookProgress(str, str2, i10, i11, j11, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BookProgress)) {
            return false;
        }
        BookProgress bookProgress = (BookProgress) obj;
        return k.c(this.name, bookProgress.name) && k.c(this.author, bookProgress.author) && this.durChapterIndex == bookProgress.durChapterIndex && this.durChapterPos == bookProgress.durChapterPos && this.durChapterTime == bookProgress.durChapterTime && k.c(this.durChapterTitle, bookProgress.durChapterTitle);
    }

    public final String getAuthor() {
        return this.author;
    }

    public final int getDurChapterIndex() {
        return this.durChapterIndex;
    }

    public final int getDurChapterPos() {
        return this.durChapterPos;
    }

    public final long getDurChapterTime() {
        return this.durChapterTime;
    }

    public final String getDurChapterTitle() {
        return this.durChapterTitle;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        int iJ = n1.j(a.c(this.durChapterPos, a.c(this.durChapterIndex, n1.k(this.name.hashCode() * 31, 31, this.author), 31), 31), 31, this.durChapterTime);
        String str = this.durChapterTitle;
        return iJ + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.name;
        String str2 = this.author;
        int i10 = this.durChapterIndex;
        int i11 = this.durChapterPos;
        long j11 = this.durChapterTime;
        String str3 = this.durChapterTitle;
        StringBuilder sbT = a.t("BookProgress(name=", str, ", author=", str2, ", durChapterIndex=");
        g.r(sbT, i10, ", durChapterPos=", i11, ", durChapterTime=");
        sbT.append(j11);
        sbT.append(", durChapterTitle=");
        sbT.append(str3);
        sbT.append(")");
        return sbT.toString();
    }

    public BookProgress(String str, String str2, int i10, int i11, long j11, String str3) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.author = str2;
        this.durChapterIndex = i10;
        this.durChapterPos = i11;
        this.durChapterTime = j11;
        this.durChapterTitle = str3;
    }
}
