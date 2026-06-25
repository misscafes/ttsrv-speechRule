package io.legado.app.data.entities.readRecord;

import b.a;
import g1.n1;
import vd.d;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ReadRecordDetail {
    public static final int $stable = 8;
    private final String bookAuthor;
    private final String bookName;
    private final String date;
    private final String deviceId;
    private long firstReadTime;
    private long lastReadTime;
    private long readTime;
    private long readWords;

    public /* synthetic */ ReadRecordDetail(String str, String str2, String str3, String str4, long j11, long j12, long j13, long j14, int i10, f fVar) {
        this((i10 & 1) != 0 ? d.EMPTY : str, (i10 & 2) != 0 ? d.EMPTY : str2, (i10 & 4) != 0 ? d.EMPTY : str3, (i10 & 8) == 0 ? str4 : d.EMPTY, (i10 & 16) != 0 ? 0L : j11, (i10 & 32) != 0 ? 0L : j12, (i10 & 64) != 0 ? 0L : j13, (i10 & 128) != 0 ? 0L : j14);
    }

    public static /* synthetic */ ReadRecordDetail copy$default(ReadRecordDetail readRecordDetail, String str, String str2, String str3, String str4, long j11, long j12, long j13, long j14, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = readRecordDetail.deviceId;
        }
        if ((i10 & 2) != 0) {
            str2 = readRecordDetail.bookName;
        }
        if ((i10 & 4) != 0) {
            str3 = readRecordDetail.bookAuthor;
        }
        if ((i10 & 8) != 0) {
            str4 = readRecordDetail.date;
        }
        if ((i10 & 16) != 0) {
            j11 = readRecordDetail.readTime;
        }
        if ((i10 & 32) != 0) {
            j12 = readRecordDetail.readWords;
        }
        if ((i10 & 64) != 0) {
            j13 = readRecordDetail.firstReadTime;
        }
        if ((i10 & 128) != 0) {
            j14 = readRecordDetail.lastReadTime;
        }
        long j15 = j14;
        long j16 = j13;
        long j17 = j12;
        long j18 = j11;
        return readRecordDetail.copy(str, str2, str3, str4, j18, j17, j16, j15);
    }

    public final String component1() {
        return this.deviceId;
    }

    public final String component2() {
        return this.bookName;
    }

    public final String component3() {
        return this.bookAuthor;
    }

    public final String component4() {
        return this.date;
    }

    public final long component5() {
        return this.readTime;
    }

    public final long component6() {
        return this.readWords;
    }

    public final long component7() {
        return this.firstReadTime;
    }

    public final long component8() {
        return this.lastReadTime;
    }

    public final ReadRecordDetail copy(String str, String str2, String str3, String str4, long j11, long j12, long j13, long j14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new ReadRecordDetail(str, str2, str3, str4, j11, j12, j13, j14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReadRecordDetail)) {
            return false;
        }
        ReadRecordDetail readRecordDetail = (ReadRecordDetail) obj;
        return k.c(this.deviceId, readRecordDetail.deviceId) && k.c(this.bookName, readRecordDetail.bookName) && k.c(this.bookAuthor, readRecordDetail.bookAuthor) && k.c(this.date, readRecordDetail.date) && this.readTime == readRecordDetail.readTime && this.readWords == readRecordDetail.readWords && this.firstReadTime == readRecordDetail.firstReadTime && this.lastReadTime == readRecordDetail.lastReadTime;
    }

    public final String getBookAuthor() {
        return this.bookAuthor;
    }

    public final String getBookName() {
        return this.bookName;
    }

    public final String getDate() {
        return this.date;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final long getFirstReadTime() {
        return this.firstReadTime;
    }

    public final long getLastReadTime() {
        return this.lastReadTime;
    }

    public final long getReadTime() {
        return this.readTime;
    }

    public final long getReadWords() {
        return this.readWords;
    }

    public int hashCode() {
        return Long.hashCode(this.lastReadTime) + n1.j(n1.j(n1.j(n1.k(n1.k(n1.k(this.deviceId.hashCode() * 31, 31, this.bookName), 31, this.bookAuthor), 31, this.date), 31, this.readTime), 31, this.readWords), 31, this.firstReadTime);
    }

    public final void setFirstReadTime(long j11) {
        this.firstReadTime = j11;
    }

    public final void setLastReadTime(long j11) {
        this.lastReadTime = j11;
    }

    public final void setReadTime(long j11) {
        this.readTime = j11;
    }

    public final void setReadWords(long j11) {
        this.readWords = j11;
    }

    public String toString() {
        String str = this.deviceId;
        String str2 = this.bookName;
        String str3 = this.bookAuthor;
        String str4 = this.date;
        long j11 = this.readTime;
        long j12 = this.readWords;
        long j13 = this.firstReadTime;
        long j14 = this.lastReadTime;
        StringBuilder sbT = a.t("ReadRecordDetail(deviceId=", str, ", bookName=", str2, ", bookAuthor=");
        a.x(sbT, str3, ", date=", str4, ", readTime=");
        sbT.append(j11);
        sbT.append(", readWords=");
        sbT.append(j12);
        sbT.append(", firstReadTime=");
        sbT.append(j13);
        sbT.append(", lastReadTime=");
        sbT.append(j14);
        sbT.append(")");
        return sbT.toString();
    }

    public ReadRecordDetail(String str, String str2, String str3, String str4, long j11, long j12, long j13, long j14) {
        m2.k.A(str, str2, str3, str4);
        this.deviceId = str;
        this.bookName = str2;
        this.bookAuthor = str3;
        this.date = str4;
        this.readTime = j11;
        this.readWords = j12;
        this.firstReadTime = j13;
        this.lastReadTime = j14;
    }

    public ReadRecordDetail() {
        this(null, null, null, null, 0L, 0L, 0L, 0L, 255, null);
    }
}
