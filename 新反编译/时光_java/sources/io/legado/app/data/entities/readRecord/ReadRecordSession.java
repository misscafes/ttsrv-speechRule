package io.legado.app.data.entities.readRecord;

import b.a;
import g1.n1;
import org.mozilla.javascript.Token;
import q7.b;
import vd.d;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ReadRecordSession {
    public static final int $stable = 0;
    private final String bookAuthor;
    private final String bookName;
    private final String deviceId;
    private final long endTime;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final long f13940id;
    private final long startTime;
    private final long words;

    public /* synthetic */ ReadRecordSession(long j11, String str, String str2, String str3, long j12, long j13, long j14, int i10, f fVar) {
        this((i10 & 1) != 0 ? 0L : j11, (i10 & 2) != 0 ? d.EMPTY : str, (i10 & 4) != 0 ? d.EMPTY : str2, (i10 & 8) == 0 ? str3 : d.EMPTY, (i10 & 16) != 0 ? 0L : j12, (i10 & 32) != 0 ? 0L : j13, (i10 & 64) != 0 ? 0L : j14);
    }

    public static /* synthetic */ ReadRecordSession copy$default(ReadRecordSession readRecordSession, long j11, String str, String str2, String str3, long j12, long j13, long j14, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j11 = readRecordSession.f13940id;
        }
        long j15 = j11;
        if ((i10 & 2) != 0) {
            str = readRecordSession.deviceId;
        }
        return readRecordSession.copy(j15, str, (i10 & 4) != 0 ? readRecordSession.bookName : str2, (i10 & 8) != 0 ? readRecordSession.bookAuthor : str3, (i10 & 16) != 0 ? readRecordSession.startTime : j12, (i10 & 32) != 0 ? readRecordSession.endTime : j13, (i10 & 64) != 0 ? readRecordSession.words : j14);
    }

    public final long component1() {
        return this.f13940id;
    }

    public final String component2() {
        return this.deviceId;
    }

    public final String component3() {
        return this.bookName;
    }

    public final String component4() {
        return this.bookAuthor;
    }

    public final long component5() {
        return this.startTime;
    }

    public final long component6() {
        return this.endTime;
    }

    public final long component7() {
        return this.words;
    }

    public final ReadRecordSession copy(long j11, String str, String str2, String str3, long j12, long j13, long j14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new ReadRecordSession(j11, str, str2, str3, j12, j13, j14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReadRecordSession)) {
            return false;
        }
        ReadRecordSession readRecordSession = (ReadRecordSession) obj;
        return this.f13940id == readRecordSession.f13940id && k.c(this.deviceId, readRecordSession.deviceId) && k.c(this.bookName, readRecordSession.bookName) && k.c(this.bookAuthor, readRecordSession.bookAuthor) && this.startTime == readRecordSession.startTime && this.endTime == readRecordSession.endTime && this.words == readRecordSession.words;
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

    public final long getEndTime() {
        return this.endTime;
    }

    public final long getId() {
        return this.f13940id;
    }

    public final long getStartTime() {
        return this.startTime;
    }

    public final long getWords() {
        return this.words;
    }

    public int hashCode() {
        return Long.hashCode(this.words) + n1.j(n1.j(n1.k(n1.k(n1.k(Long.hashCode(this.f13940id) * 31, 31, this.deviceId), 31, this.bookName), 31, this.bookAuthor), 31, this.startTime), 31, this.endTime);
    }

    public String toString() {
        long j11 = this.f13940id;
        String str = this.deviceId;
        String str2 = this.bookName;
        String str3 = this.bookAuthor;
        long j12 = this.startTime;
        long j13 = this.endTime;
        long j14 = this.words;
        StringBuilder sbE = b.e(j11, "ReadRecordSession(id=", ", deviceId=", str);
        a.x(sbE, ", bookName=", str2, ", bookAuthor=", str3);
        sbE.append(", startTime=");
        sbE.append(j12);
        sbE.append(", endTime=");
        sbE.append(j13);
        sbE.append(", words=");
        sbE.append(j14);
        sbE.append(")");
        return sbE.toString();
    }

    public ReadRecordSession(long j11, String str, String str2, String str3, long j12, long j13, long j14) {
        m2.k.z(str, str2, str3);
        this.f13940id = j11;
        this.deviceId = str;
        this.bookName = str2;
        this.bookAuthor = str3;
        this.startTime = j12;
        this.endTime = j13;
        this.words = j14;
    }

    public ReadRecordSession() {
        this(0L, null, null, null, 0L, 0L, 0L, Token.IF, null);
    }
}
