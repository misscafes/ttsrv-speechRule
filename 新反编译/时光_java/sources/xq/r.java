package xq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f34367p = {4212310, 4216507, 4216511, 4219507, 4219509, 4219569, 4219579, 4219612, 4219734, 4224342, 4224476, 4239702, 4242262, 4242774, 4242875, 4242895, 4242908, 4250289, 4250795, 4250801, 4829526, 5652566, 5652568, 5652578, 5652579, 5652595, 5652597, 5652600, 5652634, 5652657, 5652667, 5652669, 5652671, 5652698, 5652700, 5658688, 5681494, 5689152, 5812566, 6533462, 6536534, 6795606, 6926678, 7582038, 7909718, 10137942, 11223138, 11383126, 11616354, 11621952, 11622095, 11639360, 11645248, 12271714, 12271836, 12300630, 12408384, 12434240, 13582434, 13582556, 13611350, 14332314, 14461760, 14463318};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f34368q = {4216497, 4216509, 4216918, 4233905, 4238300, 4239793, 4242365, 4247382, 5652566, 5654080, 5661504, 5666112, 5681472, 5681481, 5681494, 5681496, 5681507, 5681511, 5681513, 5681523, 5681528, 5681562, 5681581, 5681595, 5681615, 5681628, 5684032, 5684544, 5684579, 5783638, 6438998, 6439083, 6439089, 6439099, 6439119, 6504534, 7553110, 7561792, 7684182, 7692864, 7880790, 10109014, 10138074, 11263040, 11616342, 11625024, 11655744, 11656256, 12271702, 12277312, 12280384, 12303680, 12402774, 12533846, 12539456, 13588145, 13614400, 14303318, 14434390, 14434491, 14434511, 14443072, 14447936, 14466368};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f34369o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i10) {
        super(5);
        this.f34369o = i10;
    }

    @Override // xq.l, zx.j
    public final String q() {
        switch (this.f34369o) {
            case 0:
                return "IBM420_ltr";
            default:
                return "IBM420_rtl";
        }
    }

    @Override // zx.j
    public final c y(b bVar) {
        int i10 = this.f34369o;
        byte[] bArr = l.m;
        switch (i10) {
            case 0:
                u uVar = new u(bArr, f34367p);
                uVar.f34381h = (byte) 0;
                int iB = uVar.b(bVar, (byte) 64);
                if (iB == 0) {
                    return null;
                }
                return new c(bVar, this, iB);
            default:
                u uVar2 = new u(bArr, f34368q);
                uVar2.f34381h = (byte) 0;
                int iB2 = uVar2.b(bVar, (byte) 64);
                if (iB2 == 0) {
                    return null;
                }
                return new c(bVar, this, iB2);
        }
    }
}
