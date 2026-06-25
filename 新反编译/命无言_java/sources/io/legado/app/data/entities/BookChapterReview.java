package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import mr.e;
import mr.i;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class BookChapterReview implements Parcelable {
    public static final Parcelable.Creator<BookChapterReview> CREATOR = new Creator();
    private long bookId;
    private long chapterId;
    private String summaryUrl;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<BookChapterReview> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookChapterReview createFromParcel(Parcel parcel) {
            i.e(parcel, "parcel");
            return new BookChapterReview(parcel.readLong(), parcel.readLong(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookChapterReview[] newArray(int i10) {
            return new BookChapterReview[i10];
        }
    }

    public BookChapterReview() {
        this(0L, 0L, null, 7, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long getBookId() {
        return this.bookId;
    }

    public final long getChapterId() {
        return this.chapterId;
    }

    public final String getSummaryUrl() {
        return this.summaryUrl;
    }

    public final void setBookId(long j3) {
        this.bookId = j3;
    }

    public final void setChapterId(long j3) {
        this.chapterId = j3;
    }

    public final void setSummaryUrl(String str) {
        i.e(str, "<set-?>");
        this.summaryUrl = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        i.e(parcel, "dest");
        parcel.writeLong(this.bookId);
        parcel.writeLong(this.chapterId);
        parcel.writeString(this.summaryUrl);
    }

    public BookChapterReview(long j3, long j8, String str) {
        i.e(str, "summaryUrl");
        this.bookId = j3;
        this.chapterId = j8;
        this.summaryUrl = str;
    }

    public /* synthetic */ BookChapterReview(long j3, long j8, String str, int i10, e eVar) {
        this((i10 & 1) != 0 ? 0L : j3, (i10 & 2) != 0 ? 0L : j8, (i10 & 4) != 0 ? d.EMPTY : str);
    }
}
