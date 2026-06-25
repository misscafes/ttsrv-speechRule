package m7;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s1.e[] f15991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f15992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15993c;

    public l() {
        this.f15991a = null;
        this.f15993c = 0;
    }

    public s1.e[] getPathData() {
        return this.f15991a;
    }

    public String getPathName() {
        return this.f15992b;
    }

    public void setPathData(s1.e[] eVarArr) {
        if (!g0.d.a(this.f15991a, eVarArr)) {
            this.f15991a = g0.d.j(eVarArr);
            return;
        }
        s1.e[] eVarArr2 = this.f15991a;
        for (int i10 = 0; i10 < eVarArr.length; i10++) {
            eVarArr2[i10].f22839a = eVarArr[i10].f22839a;
            int i11 = 0;
            while (true) {
                float[] fArr = eVarArr[i10].f22840b;
                if (i11 < fArr.length) {
                    eVarArr2[i10].f22840b[i11] = fArr[i11];
                    i11++;
                }
            }
        }
    }

    public l(l lVar) {
        this.f15991a = null;
        this.f15993c = 0;
        this.f15992b = lVar.f15992b;
        this.f15991a = g0.d.j(lVar.f15991a);
    }
}
