package xl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f28106i = {2122337, 2122345, 2122357, 2122849, 2122853, 2123621, 2123873, 2124140, 2124641, 2124655, 2125153, 2125676, 2126689, 2126945, 2127461, 2128225, 6365282, 6384416, 6384737, 6384993, 6385184, 6385405, 6386208, 6386273, 6386429, 6386685, 6388065, 6449522, 6578464, 6579488, 6580512, 6627426, 6627435, 6644841, 6647328, 6648352, 6648425, 6648681, 6909029, 6909472, 6909545, 6910496, 7102830, 7102834, 7103776, 7103858, 7217249, 7217250, 7217259, 7234657, 7234661, 7234848, 7235872, 7235950, 7273760, 7498094, 7535982, 7759136, 7954720, 7958386, 16608800, 16608868, 16609021, 16642301};

    @Override // ct.f
    public final c m(b bVar) {
        String str = bVar.f28067d ? "windows-1254" : "ISO-8859-9";
        int iZ = e.z(bVar, f28106i, m.f28097f, (byte) 32);
        if (iZ == 0) {
            return null;
        }
        return new c(bVar, iZ, str);
    }
}
