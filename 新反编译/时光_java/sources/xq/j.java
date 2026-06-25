package xq;

import kb.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f34340h = {41377, 41378, 41379, 41382, 41404, 41418, 41419, 41430, 41431, 42146, 42148, 42150, 42152, 42154, 42155, 42156, 42157, 42159, 42161, 42163, 42165, 42167, 42169, 42171, 42173, 42175, 42176, 42177, 42179, 42180, 42182, 42183, 42184, 42185, 42186, 42187, 42190, 42191, 42192, 42206, 42207, 42209, 42210, 42212, 42216, 42217, 42218, 42219, 42220, 42223, 42226, 42227, 42402, 42403, 42404, 42406, 42407, 42410, 42413, 42415, 42416, 42419, 42421, 42423, 42424, 42425, 42431, 42435, 42438, 42439, 42440, 42441, 42443, 42448, 42453, 42454, 42455, 42462, 42464, 42465, 42469, 42473, 42474, 42475, 42476, 42477, 42483, 47273, 47572, 47854, 48072, 48880, 49079, 50410, 50940, 51133, 51896, 51955, 52188, 52689};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f34341i = {45217, 45235, 45253, 45261, 45268, 45286, 45293, 45304, 45306, 45308, 45496, 45497, 45511, 45527, 45538, 45994, 46011, 46274, 46287, 46297, 46315, 46501, 46517, 46527, 46535, 46569, 46835, 47023, 47042, 47054, 47270, 47278, 47286, 47288, 47291, 47337, 47531, 47534, 47564, 47566, 47613, 47800, 47822, 47824, 47857, 48103, 48115, 48125, 48301, 48314, 48338, 48374, 48570, 48576, 48579, 48581, 48838, 48840, 48863, 48878, 48888, 48890, 49057, 49065, 49088, 49124, 49131, 49132, 49144, 49319, 49327, 49336, 49338, 49339, 49341, 49351, 49356, 49358, 49359, 49366, 49370, 49381, 49403, 49404, 49572, 49574, 49590, 49622, 49631, 49654, 49656, 50337, 50637, 50862, 51151, 51153, 51154, 51160, 51173, 51373};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f34342g;

    public /* synthetic */ j(int i10) {
        this.f34342g = i10;
    }

    @Override // xq.e
    public final boolean P(d1 d1Var, b bVar) {
        d1Var.f16353c = false;
        int iA = d1Var.a(bVar);
        d1Var.f16351a = iA;
        if (iA < 0) {
            d1Var.f16354d = true;
        } else if (iA > 141) {
            int iA2 = d1Var.a(bVar);
            d1Var.f16351a = (d1Var.f16351a << 8) | iA2;
            if (iA < 161 || iA > 254) {
                if (iA == 142) {
                    if (iA2 < 161) {
                        d1Var.f16353c = true;
                    }
                } else if (iA == 143) {
                    int iA3 = d1Var.a(bVar);
                    d1Var.f16351a = (d1Var.f16351a << 8) | iA3;
                    if (iA3 < 161) {
                        d1Var.f16353c = true;
                    }
                }
            } else if (iA2 < 161) {
                d1Var.f16353c = true;
            }
        }
        return !d1Var.f16354d;
    }

    @Override // zx.j
    public final String q() {
        switch (this.f34342g) {
            case 0:
                return "EUC-JP";
            default:
                return "EUC-KR";
        }
    }

    @Override // zx.j
    public final c y(b bVar) {
        switch (this.f34342g) {
            case 0:
                int iM = M(bVar, f34340h);
                if (iM == 0) {
                    return null;
                }
                return new c(bVar, this, iM);
            default:
                int iM2 = M(bVar, f34341i);
                if (iM2 == 0) {
                    return null;
                }
                return new c(bVar, this, iM2);
        }
    }
}
