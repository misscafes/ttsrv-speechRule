package xl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f28104j = {2154725, 2154727, 2154729, 2154746, 2154985, 2154990, 2155744, 2155749, 2155753, 2155758, 2155762, 2155769, 2155770, 2157792, 2157796, 2158304, 2159340, 2161132, 14744096, 14950624, 14950625, 14950628, 14950636, 14950638, 14950649, 15001056, 15065120, 15068448, 15068960, 15071264, 15071776, 15278308, 15328288, 15328762, 15329773, 15330592, 15331104, 15333408, 15333920, 15474912, 15474916, 15523872, 15524896, 15540448, 15540449, 15540452, 15540460, 15540462, 15540473, 15655968, 15671524, 15787040, 15788320, 15788525, 15920160, 16261348, 16312813, 16378912, 16392416, 16392417, 16392420, 16392428, 16392430, 16392441};
    public static final int[] k = {2154725, 2154732, 2155753, 2155756, 2155758, 2155760, 2157040, 2157810, 2157817, 2158053, 2158057, 2158565, 2158569, 2160869, 2160873, 2161376, 2161381, 2161385, 14688484, 14688492, 14688493, 14688506, 14738464, 14738916, 14740512, 14741024, 14754020, 14754029, 14754042, 14950628, 14950633, 14950636, 14950637, 14950639, 14950648, 14950650, 15002656, 15065120, 15066144, 15196192, 15327264, 15327520, 15328288, 15474916, 15474925, 15474938, 15528480, 15530272, 15591913, 15591920, 15591928, 15605988, 15605997, 15606010, 15655200, 15655968, 15918112, 16326884, 16326893, 16326906, 16376864, 16441376, 16442400, 16442857};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28105i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i10) {
        super(3);
        this.f28105i = i10;
    }

    @Override // xl.m, ct.f
    public String j() {
        switch (this.f28105i) {
            case 0:
                return "ISO-8859-8-I";
            default:
                return super.j();
        }
    }

    @Override // ct.f
    public final c m(b bVar) {
        switch (this.f28105i) {
            case 0:
                String str = bVar.f28067d ? "windows-1255" : "ISO-8859-8-I";
                int iZ = e.z(bVar, f28104j, m.f28096e, (byte) 32);
                if (iZ == 0) {
                    return null;
                }
                return new c(bVar, iZ, str);
            default:
                String str2 = bVar.f28067d ? "windows-1255" : "ISO-8859-8";
                int iZ2 = e.z(bVar, k, m.f28096e, (byte) 32);
                if (iZ2 == 0) {
                    return null;
                }
                return new c(bVar, iZ2, str2);
        }
    }
}
