package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 implements q2, s {
    public static final p1 X = new p1(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26799i;

    public /* synthetic */ p1(int i10) {
        this.f26799i = i10;
    }

    @Override // s4.s
    public long a(long j11, long j12) {
        switch (this.f26799i) {
            case 1:
                float fMax = Math.max(Float.intBitsToFloat((int) (j12 >> 32)) / Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)) / Float.intBitsToFloat((int) (j11 & 4294967295L)));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
                int i10 = h2.f26768a;
                return jFloatToRawIntBits;
            case 2:
                float fE = j0.e(j11, j12);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(fE)) & 4294967295L);
                int i11 = h2.f26768a;
                return jFloatToRawIntBits2;
            default:
                if (Float.intBitsToFloat((int) (j11 >> 32)) <= Float.intBitsToFloat((int) (j12 >> 32)) && Float.intBitsToFloat((int) (j11 & 4294967295L)) <= Float.intBitsToFloat((int) (j12 & 4294967295L))) {
                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L);
                    int i12 = h2.f26768a;
                    return jFloatToRawIntBits3;
                }
                float fE2 = j0.e(j11, j12);
                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(fE2)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L);
                int i13 = h2.f26768a;
                return jFloatToRawIntBits4;
        }
    }

    @Override // s4.q2
    public boolean c(Object obj, Object obj2) {
        return false;
    }

    @Override // s4.q2
    public void e(p2 p2Var) {
        p2Var.clear();
    }

    public String toString() {
        switch (this.f26799i) {
            case 4:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
