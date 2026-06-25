package da;

import java.util.Collections;
import java.util.List;
import r8.r;
import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6777c;

    public a(int i10, long j11, long j12) {
        this.f6775a = i10;
        switch (i10) {
            case 2:
                this.f6776b = j11;
                this.f6777c = j12;
                break;
            default:
                this.f6776b = j12;
                this.f6777c = j11;
                break;
        }
    }

    public static long d(long j11, r rVar) {
        long jW = rVar.w();
        if ((128 & jW) != 0) {
            return 8589934591L & ((((jW & 1) << 32) | rVar.y()) + j11);
        }
        return -9223372036854775807L;
    }

    @Override // da.b
    public final String toString() {
        switch (this.f6775a) {
            case 0:
                StringBuilder sb2 = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
                sb2.append(this.f6776b);
                sb2.append(", identifier= ");
                return g.h(this.f6777c, " }", sb2);
            case 1:
                StringBuilder sb3 = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
                sb3.append(this.f6776b);
                sb3.append(", programSplicePlaybackPositionUs= ");
                return g.h(this.f6777c, " }", sb3);
            default:
                StringBuilder sb4 = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
                sb4.append(this.f6776b);
                sb4.append(", playbackPositionUs= ");
                return g.h(this.f6777c, " }", sb4);
        }
    }

    public a(long j11, long j12, List list) {
        this.f6775a = 1;
        this.f6776b = j11;
        this.f6777c = j12;
        Collections.unmodifiableList(list);
    }
}
