package xl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[][] f28073b;

    public d(int i10) {
        this.f28072a = i10;
        switch (i10) {
            case 1:
                this.f28073b = new byte[][]{new byte[]{27, 36, 40, 67}, new byte[]{27, 36, 40, 68}, new byte[]{27, 36, 64}, new byte[]{27, 36, 65}, new byte[]{27, 36, 66}, new byte[]{27, 38, 64}, new byte[]{27, 40, 66}, new byte[]{27, 40, 72}, new byte[]{27, 40, 73}, new byte[]{27, 40, 74}, new byte[]{27, 46, 65}, new byte[]{27, 46, 70}};
                break;
            case 2:
                this.f28073b = new byte[][]{new byte[]{27, 36, 41, 67}};
                break;
            default:
                this.f28073b = new byte[][]{new byte[]{27, 36, 41, 65}, new byte[]{27, 36, 41, 71}, new byte[]{27, 36, 42, 72}, new byte[]{27, 36, 41, 69}, new byte[]{27, 36, 43, 73}, new byte[]{27, 36, 43, 74}, new byte[]{27, 36, 43, 75}, new byte[]{27, 36, 43, 76}, new byte[]{27, 36, 43, 77}, new byte[]{27, 78}, new byte[]{27, 79}};
                break;
        }
    }

    @Override // ct.f
    public final String j() {
        switch (this.f28072a) {
            case 0:
                return "ISO-2022-CN";
            case 1:
                return "ISO-2022-JP";
            default:
                return "ISO-2022-KR";
        }
    }

    @Override // ct.f
    public final c m(b bVar) {
        switch (this.f28072a) {
            case 0:
                int iA = e.A(bVar.f28064a, bVar.f28065b, this.f28073b);
                if (iA == 0) {
                    return null;
                }
                return new c(bVar, this, iA);
            case 1:
                int iA2 = e.A(bVar.f28064a, bVar.f28065b, this.f28073b);
                if (iA2 == 0) {
                    return null;
                }
                return new c(bVar, this, iA2);
            default:
                int iA3 = e.A(bVar.f28064a, bVar.f28065b, this.f28073b);
                if (iA3 == 0) {
                    return null;
                }
                return new c(bVar, this, iA3);
        }
    }
}
