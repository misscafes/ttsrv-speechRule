package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import vd.d;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class BookChapterReview implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<BookChapterReview> CREATOR = new Creator();
    private long bookId;
    private long chapterId;
    private String summaryUrl;

    public /* synthetic */ BookChapterReview(long j11, long j12, String str, int i10, f fVar) {
        this((i10 & 1) != 0 ? 0L : j11, (i10 & 2) != 0 ? 0L : j12, (i10 & 4) != 0 ? d.EMPTY : str);
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

    public final void setBookId(long j11) {
        this.bookId = j11;
    }

    public final void setChapterId(long j11) {
        this.chapterId = j11;
    }

    public final void setSummaryUrl(String str) {
        str.getClass();
        this.summaryUrl = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.getClass();
        parcel.writeLong(this.bookId);
        parcel.writeLong(this.chapterId);
        parcel.writeString(this.summaryUrl);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Creator implements Parcelable.Creator<BookChapterReview> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookChapterReview createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new BookChapterReview(parcel.readLong(), parcel.readLong(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookChapterReview[] newArray(int i10) {
            return new BookChapterReview[i10];
        }
    }

    public BookChapterReview(long j11, long j12, String str) {
        str.getClass();
        this.bookId = j11;
        this.chapterId = j12;
        this.summaryUrl = str;
    }

    public BookChapterReview() {
        this(0L, 0L, null, 7, null);
    }
}
