package xl;

import s6.b1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f28076b = {41280, 41281, 41282, 41283, 41287, 41289, 41333, 41334, 42048, 42054, 42055, 42056, 42065, 42068, 42071, 42084, 42090, 42092, 42103, 42147, 42148, 42151, 42177, 42190, 42193, 42207, 42216, 42237, 42304, 42312, 42328, 42345, 42445, 42471, 42583, 42593, 42594, 42600, 42608, 42664, 42675, 42681, 42707, 42715, 42726, 42738, 42816, 42833, 42841, 42970, 43171, 43173, 43181, 43217, 43219, 43236, 43260, 43456, 43474, 43507, 43627, 43706, 43710, 43724, 43772, 44103, 44111, 44208, 44242, 44377, 44745, 45024, 45290, 45423, 45747, 45764, 45935, 46156, 46158, 46412, 46501, 46525, 46544, 46552, 46705, 47085, 47207, 47428, 47832, 47940, 48033, 48593, 49860, 50105, 50240, 50271};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f28077c = {41377, 41378, 41379, 41380, 41392, 41393, 41457, 41459, 41889, 41900, 41914, 45480, 45496, 45502, 45755, 46025, 46070, 46323, 46525, 46532, 46563, 46767, 46804, 46816, 47010, 47016, 47037, 47062, 47069, 47284, 47327, 47350, 47531, 47561, 47576, 47610, 47613, 47821, 48039, 48086, 48097, 48122, 48316, 48347, 48382, 48588, 48845, 48861, 49076, 49094, 49097, 49332, 49389, 49611, 49883, 50119, 50396, 50410, 50636, 50935, 51192, 51371, 51403, 51413, 51431, 51663, 51706, 51889, 51893, 51911, 51920, 51926, 51957, 51965, 52460, 52728, 52906, 52932, 52946, 52965, 53173, 53186, 53206, 53442, 53445, 53456, 53460, 53671, 53930, 53938, 53941, 53947, 53972, 54211, 54224, 54269, 54466, 54490, 54754, 54992};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f28078d = {33088, 33089, 33090, 33093, 33115, 33129, 33130, 33141, 33142, 33440, 33442, 33444, 33449, 33450, 33451, 33453, 33455, 33457, 33459, 33461, 33463, 33469, 33470, 33473, 33476, 33477, 33478, 33480, 33481, 33484, 33485, 33500, 33504, 33511, 33512, 33513, 33514, 33520, 33521, 33601, 33603, 33614, 33615, 33624, 33630, 33634, 33639, 33653, 33654, 33673, 33674, 33675, 33677, 33683, 36502, 37882, 38314};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28079a;

    public /* synthetic */ i(int i10) {
        this.f28079a = i10;
    }

    @Override // xl.e
    public final boolean B(b1 b1Var, b bVar) {
        int iA;
        int iA2;
        switch (this.f28079a) {
            case 0:
                b1Var.f22981c = false;
                int iA3 = b1Var.a(bVar);
                b1Var.f22979a = iA3;
                if (iA3 < 0) {
                    return false;
                }
                if (iA3 > 127 && iA3 != 255) {
                    int iA4 = b1Var.a(bVar);
                    if (iA4 < 0) {
                        return false;
                    }
                    b1Var.f22979a = (b1Var.f22979a << 8) | iA4;
                    if (iA4 < 64 || iA4 == 127 || iA4 == 255) {
                        b1Var.f22981c = true;
                    }
                }
                return true;
            case 1:
                b1Var.f22981c = false;
                int iA5 = b1Var.a(bVar);
                b1Var.f22979a = iA5;
                if (iA5 < 0) {
                    b1Var.f22982d = true;
                } else if (iA5 > 128) {
                    int iA6 = b1Var.a(bVar);
                    b1Var.f22979a = (b1Var.f22979a << 8) | iA6;
                    if (iA5 >= 129 && iA5 <= 254 && ((iA6 < 64 || iA6 > 126) && (iA6 < 80 || iA6 > 254))) {
                        if (iA6 < 48 || iA6 > 57 || (iA = b1Var.a(bVar)) < 129 || iA > 254 || (iA2 = b1Var.a(bVar)) < 48 || iA2 > 57) {
                            b1Var.f22981c = true;
                        } else {
                            b1Var.f22979a = iA2 | (b1Var.f22979a << 16) | (iA << 8);
                        }
                    }
                }
                return !b1Var.f22982d;
            default:
                b1Var.f22981c = false;
                int iA7 = b1Var.a(bVar);
                b1Var.f22979a = iA7;
                if (iA7 < 0) {
                    return false;
                }
                if (iA7 > 127 && (iA7 <= 160 || iA7 > 223)) {
                    int iA8 = b1Var.a(bVar);
                    if (iA8 < 0) {
                        return false;
                    }
                    b1Var.f22979a = (iA7 << 8) | iA8;
                    if ((iA8 < 64 || iA8 > 127) && (iA8 < 128 || iA8 > 255)) {
                        b1Var.f22981c = true;
                    }
                }
                return true;
        }
    }

    @Override // ct.f
    public final String j() {
        switch (this.f28079a) {
            case 0:
                return "Big5";
            case 1:
                return "GB18030";
            default:
                return "Shift_JIS";
        }
    }

    @Override // ct.f
    public final c m(b bVar) {
        switch (this.f28079a) {
            case 0:
                int iY = y(bVar, f28076b);
                if (iY == 0) {
                    return null;
                }
                return new c(bVar, this, iY);
            case 1:
                int iY2 = y(bVar, f28077c);
                if (iY2 == 0) {
                    return null;
                }
                return new c(bVar, this, iY2);
            default:
                int iY3 = y(bVar, f28078d);
                if (iY3 == 0) {
                    return null;
                }
                return new c(bVar, this, iY3);
        }
    }
}
