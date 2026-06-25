package ts;

import io.legado.app.data.entities.readRecord.ReadRecordSession;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReadRecordSession f28369a;

    public x(ReadRecordSession readRecordSession) {
        readRecordSession.getClass();
        this.f28369a = readRecordSession;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && zx.k.c(this.f28369a, ((x) obj).f28369a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f28369a.hashCode() * 31);
    }

    public final String toString() {
        return "TimelineItem(session=" + this.f28369a + ", showHeader=true)";
    }
}
