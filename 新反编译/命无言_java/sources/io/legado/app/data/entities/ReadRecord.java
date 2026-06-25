package io.legado.app.data.entities;

import f0.u1;
import k3.n;
import mr.e;
import mr.i;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ReadRecord {
    private String bookName;
    private String deviceId;
    private long lastRead;
    private long readTime;

    public ReadRecord() {
        this(null, null, 0L, 0L, 15, null);
    }

    public static /* synthetic */ ReadRecord copy$default(ReadRecord readRecord, String str, String str2, long j3, long j8, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = readRecord.deviceId;
        }
        if ((i10 & 2) != 0) {
            str2 = readRecord.bookName;
        }
        if ((i10 & 4) != 0) {
            j3 = readRecord.readTime;
        }
        if ((i10 & 8) != 0) {
            j8 = readRecord.lastRead;
        }
        long j10 = j8;
        return readRecord.copy(str, str2, j3, j10);
    }

    public final String component1() {
        return this.deviceId;
    }

    public final String component2() {
        return this.bookName;
    }

    public final long component3() {
        return this.readTime;
    }

    public final long component4() {
        return this.lastRead;
    }

    public final ReadRecord copy(String str, String str2, long j3, long j8) {
        i.e(str, "deviceId");
        i.e(str2, "bookName");
        return new ReadRecord(str, str2, j3, j8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReadRecord)) {
            return false;
        }
        ReadRecord readRecord = (ReadRecord) obj;
        return i.a(this.deviceId, readRecord.deviceId) && i.a(this.bookName, readRecord.bookName) && this.readTime == readRecord.readTime && this.lastRead == readRecord.lastRead;
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
        int iR = u1.r(this.deviceId.hashCode() * 31, 31, this.bookName);
        long j3 = this.readTime;
        long j8 = this.lastRead;
        return ((iR + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)));
    }

    public final void setBookName(String str) {
        i.e(str, "<set-?>");
        this.bookName = str;
    }

    public final void setDeviceId(String str) {
        i.e(str, "<set-?>");
        this.deviceId = str;
    }

    public final void setLastRead(long j3) {
        this.lastRead = j3;
    }

    public final void setReadTime(long j3) {
        this.readTime = j3;
    }

    public String toString() {
        String str = this.deviceId;
        String str2 = this.bookName;
        long j3 = this.readTime;
        long j8 = this.lastRead;
        StringBuilder sbI = n.i("ReadRecord(deviceId=", str, ", bookName=", str2, ", readTime=");
        sbI.append(j3);
        sbI.append(", lastRead=");
        sbI.append(j8);
        sbI.append(")");
        return sbI.toString();
    }

    public ReadRecord(String str, String str2, long j3, long j8) {
        i.e(str, "deviceId");
        i.e(str2, "bookName");
        this.deviceId = str;
        this.bookName = str2;
        this.readTime = j3;
        this.lastRead = j8;
    }

    public /* synthetic */ ReadRecord(String str, String str2, long j3, long j8, int i10, e eVar) {
        this((i10 & 1) != 0 ? d.EMPTY : str, (i10 & 2) != 0 ? d.EMPTY : str2, (i10 & 4) != 0 ? 0L : j3, (i10 & 8) != 0 ? System.currentTimeMillis() : j8);
    }
}
