package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i0 implements yx.l {
    public final /* synthetic */ float X;
    public final /* synthetic */ long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22813i;

    public /* synthetic */ i0(float f7, int i10, long j11) {
        this.f22813i = i10;
        this.X = f7;
        this.Y = j11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f22813i;
        jx.w wVar = jx.w.f15819a;
        float f7 = this.X;
        switch (i10) {
            case 0:
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                float fB0 = eVar.B0(f7);
                eVar.Y(this.Y, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(eVar.B0(f7) / 2.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar.a() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(eVar.B0(f7) / 2.0f))), fB0, (496 & 16) != 0 ? 0 : 0);
                break;
            default:
                e4.e eVar2 = (e4.e) obj;
                float fB02 = eVar2.B0(f7);
                eVar2.Y(this.Y, (((long) Float.floatToRawIntBits(eVar2.B0(f7) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar2.a() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(eVar2.B0(f7) / 2.0f))), fB02, (496 & 16) != 0 ? 0 : 0);
                break;
        }
        return wVar;
    }
}
