package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import b.a;
import g1.n1;
import q7.b;
import vd.d;
import w.d1;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class Bookmark implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<Bookmark> CREATOR = new Creator();
    private final String bookAuthor;
    private final String bookName;
    private String bookText;
    private int chapterIndex;
    private String chapterName;
    private int chapterPos;
    private String content;
    private final long time;

    public /* synthetic */ Bookmark(long j11, String str, String str2, int i10, int i11, String str3, String str4, String str5, int i12, f fVar) {
        this((i12 & 1) != 0 ? System.currentTimeMillis() : j11, (i12 & 2) != 0 ? d.EMPTY : str, (i12 & 4) != 0 ? d.EMPTY : str2, (i12 & 8) != 0 ? 0 : i10, (i12 & 16) != 0 ? 0 : i11, (i12 & 32) != 0 ? d.EMPTY : str3, (i12 & 64) != 0 ? d.EMPTY : str4, (i12 & 128) != 0 ? d.EMPTY : str5);
    }

    public static /* synthetic */ Bookmark copy$default(Bookmark bookmark, long j11, String str, String str2, int i10, int i11, String str3, String str4, String str5, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            j11 = bookmark.time;
        }
        long j12 = j11;
        if ((i12 & 2) != 0) {
            str = bookmark.bookName;
        }
        String str6 = str;
        if ((i12 & 4) != 0) {
            str2 = bookmark.bookAuthor;
        }
        String str7 = str2;
        if ((i12 & 8) != 0) {
            i10 = bookmark.chapterIndex;
        }
        return bookmark.copy(j12, str6, str7, i10, (i12 & 16) != 0 ? bookmark.chapterPos : i11, (i12 & 32) != 0 ? bookmark.chapterName : str3, (i12 & 64) != 0 ? bookmark.bookText : str4, (i12 & 128) != 0 ? bookmark.content : str5);
    }

    public final long component1() {
        return this.time;
    }

    public final String component2() {
        return this.bookName;
    }

    public final String component3() {
        return this.bookAuthor;
    }

    public final int component4() {
        return this.chapterIndex;
    }

    public final int component5() {
        return this.chapterPos;
    }

    public final String component6() {
        return this.chapterName;
    }

    public final String component7() {
        return this.bookText;
    }

    public final String component8() {
        return this.content;
    }

    public final Bookmark copy(long j11, String str, String str2, int i10, int i11, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new Bookmark(j11, str, str2, i10, i11, str3, str4, str5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Bookmark)) {
            return false;
        }
        Bookmark bookmark = (Bookmark) obj;
        return this.time == bookmark.time && k.c(this.bookName, bookmark.bookName) && k.c(this.bookAuthor, bookmark.bookAuthor) && this.chapterIndex == bookmark.chapterIndex && this.chapterPos == bookmark.chapterPos && k.c(this.chapterName, bookmark.chapterName) && k.c(this.bookText, bookmark.bookText) && k.c(this.content, bookmark.content);
    }

    public final String getBookAuthor() {
        return this.bookAuthor;
    }

    public final String getBookName() {
        return this.bookName;
    }

    public final String getBookText() {
        return this.bookText;
    }

    public final int getChapterIndex() {
        return this.chapterIndex;
    }

    public final String getChapterName() {
        return this.chapterName;
    }

    public final int getChapterPos() {
        return this.chapterPos;
    }

    public final String getContent() {
        return this.content;
    }

    public final long getTime() {
        return this.time;
    }

    public int hashCode() {
        return this.content.hashCode() + n1.k(n1.k(a.c(this.chapterPos, a.c(this.chapterIndex, n1.k(n1.k(Long.hashCode(this.time) * 31, 31, this.bookName), 31, this.bookAuthor), 31), 31), 31, this.chapterName), 31, this.bookText);
    }

    public final void setBookText(String str) {
        str.getClass();
        this.bookText = str;
    }

    public final void setChapterIndex(int i10) {
        this.chapterIndex = i10;
    }

    public final void setChapterName(String str) {
        str.getClass();
        this.chapterName = str;
    }

    public final void setChapterPos(int i10) {
        this.chapterPos = i10;
    }

    public final void setContent(String str) {
        str.getClass();
        this.content = str;
    }

    public String toString() {
        long j11 = this.time;
        String str = this.bookName;
        String str2 = this.bookAuthor;
        int i10 = this.chapterIndex;
        int i11 = this.chapterPos;
        String str3 = this.chapterName;
        String str4 = this.bookText;
        String str5 = this.content;
        StringBuilder sbE = b.e(j11, "Bookmark(time=", ", bookName=", str);
        sbE.append(", bookAuthor=");
        sbE.append(str2);
        sbE.append(", chapterIndex=");
        sbE.append(i10);
        sbE.append(", chapterPos=");
        sbE.append(i11);
        sbE.append(", chapterName=");
        sbE.append(str3);
        a.x(sbE, ", bookText=", str4, ", content=", str5);
        sbE.append(")");
        return sbE.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.getClass();
        parcel.writeLong(this.time);
        parcel.writeString(this.bookName);
        parcel.writeString(this.bookAuthor);
        parcel.writeInt(this.chapterIndex);
        parcel.writeInt(this.chapterPos);
        parcel.writeString(this.chapterName);
        parcel.writeString(this.bookText);
        parcel.writeString(this.content);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Creator implements Parcelable.Creator<Bookmark> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Bookmark createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Bookmark(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Bookmark[] newArray(int i10) {
            return new Bookmark[i10];
        }
    }

    public Bookmark(long j11, String str, String str2, int i10, int i11, String str3, String str4, String str5) {
        d1.o(str, str2, str3, str4, str5);
        this.time = j11;
        this.bookName = str;
        this.bookAuthor = str2;
        this.chapterIndex = i10;
        this.chapterPos = i11;
        this.chapterName = str3;
        this.bookText = str4;
        this.content = str5;
    }

    public Bookmark() {
        this(0L, null, null, 0, 0, null, null, null, 255, null);
    }
}
