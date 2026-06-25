package io.legado.app.data.entities;

import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ReadRecordShow {
    private String bookName;
    private long lastRead;
    private long readTime;

    public ReadRecordShow(String str, long j3, long j8) {
        i.e(str, "bookName");
        this.bookName = str;
        this.readTime = j3;
        this.lastRead = j8;
    }

    public static /* synthetic */ ReadRecordShow copy$default(ReadRecordShow readRecordShow, String str, long j3, long j8, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = readRecordShow.bookName;
        }
        if ((i10 & 2) != 0) {
            j3 = readRecordShow.readTime;
        }
        if ((i10 & 4) != 0) {
            j8 = readRecordShow.lastRead;
        }
        return readRecordShow.copy(str, j3, j8);
    }

    public final String component1() {
        return this.bookName;
    }

    public final long component2() {
        return this.readTime;
    }

    public final long component3() {
        return this.lastRead;
    }

    public final ReadRecordShow copy(String str, long j3, long j8) {
        i.e(str, "bookName");
        return new ReadRecordShow(str, j3, j8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReadRecordShow)) {
            return false;
        }
        ReadRecordShow readRecordShow = (ReadRecordShow) obj;
        return i.a(this.bookName, readRecordShow.bookName) && this.readTime == readRecordShow.readTime && this.lastRead == readRecordShow.lastRead;
    }

    public final String getBookName() {
        return this.bookName;
    }

    public final long getLastRead() {
        return this.lastRead;
    }

    public final long getReadTime() {
        return this.readTime;
    }

    public int hashCode() {
        int iHashCode = this.bookName.hashCode() * 31;
        long j3 = this.readTime;
        int i10 = (iHashCode + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j8 = this.lastRead;
        return i10 + ((int) (j8 ^ (j8 >>> 32)));
    }

    public final void setBookName(String str) {
        i.e(str, "<set-?>");
        this.bookName = str;
    }

    public final void setLastRead(long j3) {
        this.lastRead = j3;
    }

    public final void setReadTime(long j3) {
        this.readTime = j3;
    }

    public String toString() {
        return "ReadRecordShow(bookName=" + this.bookName + ", readTime=" + this.readTime + ", lastRead=" + this.lastRead + ")";
    }
}
