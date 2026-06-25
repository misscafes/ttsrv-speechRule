package m5;

import java.util.Collections;
import java.util.List;
import n3.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15945c;

    public a(int i10, long j3, long j8) {
        this.f15943a = i10;
        switch (i10) {
            case 2:
                this.f15944b = j3;
                this.f15945c = j8;
                break;
            default:
                this.f15944b = j8;
                this.f15945c = j3;
                break;
        }
    }

    public static long d(long j3, s sVar) {
        long jX = sVar.x();
        if ((128 & jX) != 0) {
            return 8589934591L & ((((jX & 1) << 32) | sVar.z()) + j3);
        }
        return -9223372036854775807L;
    }

    @Override // m5.b
    public final String toString() {
        switch (this.f15943a) {
            case 0:
                StringBuilder sb2 = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
                sb2.append(this.f15944b);
                sb2.append(", identifier= ");
                return ai.c.v(sb2, this.f15945c, " }");
            case 1:
                StringBuilder sb3 = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
                sb3.append(this.f15944b);
                sb3.append(", programSplicePlaybackPositionUs= ");
                return ai.c.v(sb3, this.f15945c, " }");
            default:
                StringBuilder sb4 = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
                sb4.append(this.f15944b);
                sb4.append(", playbackPositionUs= ");
                return ai.c.v(sb4, this.f15945c, " }");
        }
    }

    public a(long j3, long j8, List list) {
        this.f15943a = 1;
        this.f15944b = j3;
        this.f15945c = j8;
        Collections.unmodifiableList(list);
    }
}
