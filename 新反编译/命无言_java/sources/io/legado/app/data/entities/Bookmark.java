package io.legado.app.data.entities;

import ai.c;
import android.os.Parcel;
import android.os.Parcelable;
import f0.u1;
import mr.e;
import mr.i;
import org.joni.constants.internal.StackType;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class Bookmark implements Parcelable {
    public static final Parcelable.Creator<Bookmark> CREATOR = new Creator();
    private final String bookAuthor;
    private final String bookName;
    private String bookText;
    private int chapterIndex;
    private String chapterName;
    private int chapterPos;
    private String content;
    private final long time;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<Bookmark> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Bookmark createFromParcel(Parcel parcel) {
            i.e(parcel, "parcel");
            return new Bookmark(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Bookmark[] newArray(int i10) {
            return new Bookmark[i10];
        }
    }

    public Bookmark() {
        this(0L, null, null, 0, 0, null, null, null, StackType.MASK_POP_USED, null);
    }

    public static /* synthetic */ Bookmark copy$default(Bookmark bookmark, long j3, String str, String str2, int i10, int i11, String str3, String str4, String str5, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            j3 = bookmark.time;
        }
        long j8 = j3;
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
        return bookmark.copy(j8, str6, str7, i10, (i12 & 16) != 0 ? bookmark.chapterPos : i11, (i12 & 32) != 0 ? bookmark.chapterName : str3, (i12 & 64) != 0 ? bookmark.bookText : str4, (i12 & 128) != 0 ? bookmark.content : str5);
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

    public final Bookmark copy(long j3, String str, String str2, int i10, int i11, String str3, String str4, String str5) {
        i.e(str, "bookName");
        i.e(str2, "bookAuthor");
        i.e(str3, "chapterName");
        i.e(str4, "bookText");
        i.e(str5, "content");
        return new Bookmark(j3, str, str2, i10, i11, str3, str4, str5);
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
        return this.time == bookmark.time && i.a(this.bookName, bookmark.bookName) && i.a(this.bookAuthor, bookmark.bookAuthor) && this.chapterIndex == bookmark.chapterIndex && this.chapterPos == bookmark.chapterPos && i.a(this.chapterName, bookmark.chapterName) && i.a(this.bookText, bookmark.bookText) && i.a(this.content, bookmark.content);
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
        long j3 = this.time;
        return this.content.hashCode() + u1.r(u1.r((((u1.r(u1.r(((int) (j3 ^ (j3 >>> 32))) * 31, 31, this.bookName), 31, this.bookAuthor) + this.chapterIndex) * 31) + this.chapterPos) * 31, 31, this.chapterName), 31, this.bookText);
    }

    public final void setBookText(String str) {
        i.e(str, "<set-?>");
        this.bookText = str;
    }

    public final void setChapterIndex(int i10) {
        this.chapterIndex = i10;
    }

    public final void setChapterName(String str) {
        i.e(str, "<set-?>");
        this.chapterName = str;
    }

    public final void setChapterPos(int i10) {
        this.chapterPos = i10;
    }

    public final void setContent(String str) {
        i.e(str, "<set-?>");
        this.content = str;
    }

    public String toString() {
        long j3 = this.time;
        String str = this.bookName;
        String str2 = this.bookAuthor;
        int i10 = this.chapterIndex;
        int i11 = this.chapterPos;
        String str3 = this.chapterName;
        String str4 = this.bookText;
        String str5 = this.content;
        StringBuilder sb2 = new StringBuilder("Bookmark(time=");
        sb2.append(j3);
        sb2.append(", bookName=");
        sb2.append(str);
        sb2.append(", bookAuthor=");
        sb2.append(str2);
        sb2.append(", chapterIndex=");
        sb2.append(i10);
        sb2.append(", chapterPos=");
        sb2.append(i11);
        sb2.append(", chapterName=");
        sb2.append(str3);
        c.C(sb2, ", bookText=", str4, ", content=", str5);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        i.e(parcel, "dest");
        parcel.writeLong(this.time);
        parcel.writeString(this.bookName);
        parcel.writeString(this.bookAuthor);
        parcel.writeInt(this.chapterIndex);
        parcel.writeInt(this.chapterPos);
        parcel.writeString(this.chapterName);
        parcel.writeString(this.bookText);
        parcel.writeString(this.content);
    }

    public Bookmark(long j3, String str, String str2, int i10, int i11, String str3, String str4, String str5) {
        i.e(str, "bookName");
        i.e(str2, "bookAuthor");
        i.e(str3, "chapterName");
        i.e(str4, "bookText");
        i.e(str5, "content");
        this.time = j3;
        this.bookName = str;
        this.bookAuthor = str2;
        this.chapterIndex = i10;
        this.chapterPos = i11;
        this.chapterName = str3;
        this.bookText = str4;
        this.content = str5;
    }

    public /* synthetic */ Bookmark(long j3, String str, String str2, int i10, int i11, String str3, String str4, String str5, int i12, e eVar) {
        this((i12 & 1) != 0 ? System.currentTimeMillis() : j3, (i12 & 2) != 0 ? d.EMPTY : str, (i12 & 4) != 0 ? d.EMPTY : str2, (i12 & 8) != 0 ? 0 : i10, (i12 & 16) != 0 ? 0 : i11, (i12 & 32) != 0 ? d.EMPTY : str3, (i12 & 64) != 0 ? d.EMPTY : str4, (i12 & 128) != 0 ? d.EMPTY : str5);
    }
}
