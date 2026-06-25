package io.legado.app.data.entities.readRecord;

import java.util.List;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ReadRecordTimelineDay {
    public static final int $stable = 8;
    private final String date;
    private final List<ReadRecordSession> sessions;

    public ReadRecordTimelineDay(String str, List<ReadRecordSession> list) {
        str.getClass();
        list.getClass();
        this.date = str;
        this.sessions = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ReadRecordTimelineDay copy$default(ReadRecordTimelineDay readRecordTimelineDay, String str, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = readRecordTimelineDay.date;
        }
        if ((i10 & 2) != 0) {
            list = readRecordTimelineDay.sessions;
        }
        return readRecordTimelineDay.copy(str, list);
    }

    public final String component1() {
        return this.date;
    }

    public final List<ReadRecordSession> component2() {
        return this.sessions;
    }

    public final ReadRecordTimelineDay copy(String str, List<ReadRecordSession> list) {
        str.getClass();
        list.getClass();
        return new ReadRecordTimelineDay(str, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReadRecordTimelineDay)) {
            return false;
        }
        ReadRecordTimelineDay readRecordTimelineDay = (ReadRecordTimelineDay) obj;
        return k.c(this.date, readRecordTimelineDay.date) && k.c(this.sessions, readRecordTimelineDay.sessions);
    }

    public final String getDate() {
        return this.date;
    }

    public final List<ReadRecordSession> getSessions() {
        return this.sessions;
    }

    public int hashCode() {
        return this.sessions.hashCode() + (this.date.hashCode() * 31);
    }

    public String toString() {
        return "ReadRecordTimelineDay(date=" + this.date + ", sessions=" + this.sessions + ")";
    }
}
