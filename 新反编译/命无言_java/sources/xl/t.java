package xl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f28109j = {4211014, 4211028, 4212049, 4212052, 4212054, 4212056, 4215128, 4215906, 4215913, 4216134, 4216145, 4216646, 4216657, 4220998, 4221009, 4223297, 4223302, 4223313, 4276293, 4276308, 4276309, 4276337, 4277568, 4277829, 4281408, 4281920, 4341829, 4341845, 4341873, 4538437, 4538449, 4538452, 4538453, 4538455, 4538472, 4538481, 4543552, 4604224, 4605248, 4735296, 5325120, 5325376, 5326144, 5521477, 5521493, 5521521, 5530176, 5531968, 5591377, 5591384, 5591400, 5652549, 5652565, 5652593, 5653056, 5653824, 6440256, 6897733, 6897749, 6897777, 6899008, 7422272, 7423296, 7423569};
    public static final int[] k = {4211014, 4211016, 4211025, 4211057, 4211281, 4211286, 4212033, 4212038, 4212049, 4212054, 4212066, 4212073, 4212081, 4215873, 4215877, 4216385, 4219476, 4221268, 4288832, 4538433, 4538434, 4538437, 4538452, 4538454, 4538473, 4539969, 4604224, 4609344, 4609856, 4614208, 4616512, 5324869, 5326144, 5326449, 5329237, 5330240, 5330752, 5335104, 5337408, 5521473, 5521477, 5521728, 5522752, 5587009, 5587010, 5587013, 5587028, 5587030, 5587049, 5653824, 5718085, 5784896, 5787968, 5787989, 6444096, 6832197, 6836565, 6902848, 7422017, 7422018, 7422021, 7422036, 7422038, 7422057};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28110i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(int i10) {
        super(6);
        this.f28110i = i10;
    }

    @Override // xl.m, ct.f
    public final String j() {
        switch (this.f28110i) {
            case 0:
                return "IBM424_ltr";
            default:
                return "IBM424_rtl";
        }
    }

    @Override // ct.f
    public final c m(b bVar) {
        switch (this.f28110i) {
            case 0:
                int iZ = e.z(bVar, f28109j, m.f28099h, (byte) 64);
                if (iZ == 0) {
                    return null;
                }
                return new c(bVar, this, iZ);
            default:
                int iZ2 = e.z(bVar, k, m.f28099h, (byte) 64);
                if (iZ2 == 0) {
                    return null;
                }
                return new c(bVar, this, iZ2);
        }
    }
}
