package kotlin.time;

import jy.e;
import jy.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16768b;

    public b(long j11, int i10) {
        this.f16767a = j11;
        this.f16768b = i10;
    }

    @Override // jy.g
    public final e toInstant() {
        e eVar = e.Y;
        e eVar2 = e.Y;
        long j11 = eVar2.f15830i;
        long j12 = this.f16767a;
        if (j12 >= j11) {
            e eVar3 = e.Z;
            if (j12 <= eVar3.f15830i) {
                long j13 = this.f16768b;
                long j14 = j13 / 1000000000;
                if ((j13 ^ 1000000000) < 0 && j14 * 1000000000 != j13) {
                    j14--;
                }
                long j15 = j12 + j14;
                if ((j12 ^ j15) < 0 && (j14 ^ j12) >= 0) {
                    return j12 > 0 ? eVar3 : eVar2;
                }
                if (j15 >= -31557014167219200L) {
                    if (j15 <= 31556889864403199L) {
                        long j16 = j13 % 1000000000;
                        return new e(j15, (int) (j16 + ((((j16 ^ 1000000000) & ((-j16) | j16)) >> 63) & 1000000000)));
                    }
                }
            }
        }
        throw new InstantFormatException("The parsed date is outside the range representable by Instant (Unix epoch second " + j12 + ')');
    }
}
