package io.legado.app.data.entities;

import f0.u1;
import k3.n;
import mr.i;
import ts.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class BookProgress {
    private final String author;
    private final int durChapterIndex;
    private final int durChapterPos;
    private final long durChapterTime;
    private final String durChapterTitle;
    private final String name;

    public BookProgress(String str, String str2, int i10, int i11, long j3, String str3) {
        i.e(str, "name");
        i.e(str2, "author");
        this.name = str;
        this.author = str2;
        this.durChapterIndex = i10;
        this.durChapterPos = i11;
        this.durChapterTime = j3;
        this.durChapterTitle = str3;
    }

    public static /* synthetic */ BookProgress copy$default(BookProgress bookProgress, String str, String str2, int i10, int i11, long j3, String str3, int i12, Object obj) {
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
            j3 = bookProgress.durChapterTime;
        }
        if ((i12 & 32) != 0) {
            str3 = bookProgress.durChapterTitle;
        }
        String str4 = str3;
        long j8 = j3;
        return bookProgress.copy(str, str2, i10, i11, j8, str4);
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

    public final BookProgress copy(String str, String str2, int i10, int i11, long j3, String str3) {
        i.e(str, "name");
        i.e(str2, "author");
        return new BookProgress(str, str2, i10, i11, j3, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BookProgress)) {
            return false;
        }
        BookProgress bookProgress = (BookProgress) obj;
        return i.a(this.name, bookProgress.name) && i.a(this.author, bookProgress.author) && this.durChapterIndex == bookProgress.durChapterIndex && this.durChapterPos == bookProgress.durChapterPos && this.durChapterTime == bookProgress.durChapterTime && i.a(this.durChapterTitle, bookProgress.durChapterTitle);
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
        int iR = (((u1.r(this.name.hashCode() * 31, 31, this.author) + this.durChapterIndex) * 31) + this.durChapterPos) * 31;
        long j3 = this.durChapterTime;
        int i10 = (iR + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str = this.durChapterTitle;
        return i10 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.name;
        String str2 = this.author;
        int i10 = this.durChapterIndex;
        int i11 = this.durChapterPos;
        long j3 = this.durChapterTime;
        String str3 = this.durChapterTitle;
        StringBuilder sbI = n.i("BookProgress(name=", str, ", author=", str2, ", durChapterIndex=");
        b.t(sbI, i10, ", durChapterPos=", i11, ", durChapterTime=");
        sbI.append(j3);
        sbI.append(", durChapterTitle=");
        sbI.append(str3);
        sbI.append(")");
        return sbI.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BookProgress(Book book) {
        this(book.getName(), book.getAuthor(), book.getDurChapterIndex(), book.getDurChapterPos(), book.getDurChapterTime(), book.getDurChapterTitle());
        i.e(book, "book");
    }
}
