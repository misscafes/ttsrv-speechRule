package io.legado.app.data.entities.readRecord;

import b.a;
import g1.n1;
import vd.d;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ReadRecord {
    public static final int $stable = 8;
    private String bookAuthor;
    private String bookName;
    private String deviceId;
    private long lastRead;
    private long readTime;

    public /* synthetic */ ReadRecord(String str, String str2, String str3, long j11, long j12, int i10, f fVar) {
        this((i10 & 1) != 0 ? d.EMPTY : str, (i10 & 2) != 0 ? d.EMPTY : str2, (i10 & 4) != 0 ? d.EMPTY : str3, (i10 & 8) != 0 ? 0L : j11, (i10 & 16) != 0 ? System.currentTimeMillis() : j12);
    }

    public static /* synthetic */ ReadRecord copy$default(ReadRecord readRecord, String str, String str2, String str3, long j11, long j12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = readRecord.deviceId;
        }
        if ((i10 & 2) != 0) {
            str2 = readRecord.bookName;
        }
        if ((i10 & 4) != 0) {
            str3 = readRecord.bookAuthor;
        }
        if ((i10 & 8) != 0) {
            j11 = readRecord.readTime;
        }
        if ((i10 & 16) != 0) {
            j12 = readRecord.lastRead;
        }
        long j13 = j12;
        String str4 = str3;
        return readRecord.copy(str, str2, str4, j11, j13);
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

    public final long component4() {
        return this.readTime;
    }

    public final long component5() {
        return this.lastRead;
    }

    public final ReadRecord copy(String str, String str2, String str3, long j11, long j12) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new ReadRecord(str, str2, str3, j11, j12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReadRecord)) {
            return false;
        }
        ReadRecord readRecord = (ReadRecord) obj;
        return k.c(this.deviceId, readRecord.deviceId) && k.c(this.bookName, readRecord.bookName) && k.c(this.bookAuthor, readRecord.bookAuthor) && this.readTime == readRecord.readTime && this.lastRead == readRecord.lastRead;
    }

    public final String getBookAuthor() {
        return this.bookAuthor;
    }

    public final String getBookName() {
        return this.bookName;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final long getLastRead() {
        return this.lastRead;
    }

    public final long getReadTime() {
        return this.readTime;
    }

    public int hashCode() {
        return Long.hashCode(this.lastRead) + n1.j(n1.k(n1.k(this.deviceId.hashCode() * 31, 31, this.bookName), 31, this.bookAuthor), 31, this.readTime);
    }

    public final void setBookAuthor(String str) {
        str.getClass();
        this.bookAuthor = str;
    }

    public final void setBookName(String str) {
        str.getClass();
        this.bookName = str;
    }

    public final void setDeviceId(String str) {
        str.getClass();
        this.deviceId = str;
    }

    public final void setLastRead(long j11) {
        this.lastRead = j11;
    }

    public final void setReadTime(long j11) {
        this.readTime = j11;
    }

    public String toString() {
        String str = this.deviceId;
        String str2 = this.bookName;
        String str3 = this.bookAuthor;
        long j11 = this.readTime;
        long j12 = this.lastRead;
        StringBuilder sbT = a.t("ReadRecord(deviceId=", str, ", bookName=", str2, ", bookAuthor=");
        sbT.append(str3);
        sbT.append(", readTime=");
        sbT.append(j11);
        sbT.append(", lastRead=");
        sbT.append(j12);
        sbT.append(")");
        return sbT.toString();
    }

    public ReadRecord(String str, String str2, String str3, long j11, long j12) {
        m2.k.z(str, str2, str3);
        this.deviceId = str;
        this.bookName = str2;
        this.bookAuthor = str3;
        this.readTime = j11;
        this.lastRead = j12;
    }

    public ReadRecord() {
        this(null, null, null, 0L, 0L, 31, null);
    }
}
