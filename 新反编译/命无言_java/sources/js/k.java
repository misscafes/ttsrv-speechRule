package js;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class k extends a {
    public float B = 0.0f;
    public float C = -1.0f;
    public float[] D = null;
    public float E;

    public k(c cVar) {
        this.f13414m = cVar;
    }

    @Override // js.a
    public float b() {
        return this.C + this.f13413l;
    }

    @Override // js.a
    public float c() {
        return this.B;
    }

    @Override // js.a
    public float[] d(ks.b bVar, long j3) {
        if (!i()) {
            return null;
        }
        float fR = r(bVar, j3);
        if (this.D == null) {
            this.D = new float[4];
        }
        float[] fArr = this.D;
        fArr[0] = fR;
        float f6 = this.C;
        fArr[1] = f6;
        fArr[2] = fR + this.k;
        fArr[3] = f6 + this.f13413l;
        return fArr;
    }

    @Override // js.a
    public float e() {
        return this.B + this.k;
    }

    @Override // js.a
    public float f() {
        return this.C;
    }

    @Override // js.a
    public int g() {
        return 1;
    }

    @Override // js.a
    public void m(ks.b bVar, float f6) {
        cu.i iVar = this.f13422u;
        if (iVar != null) {
            long j3 = iVar.f4558a;
            long jA = j3 - a();
            if (jA > 0 && jA < this.f13414m.A) {
                this.B = r(bVar, j3);
                if (k()) {
                    return;
                }
                this.C = f6;
                q(true);
                return;
            }
        }
        this.f13416o = 0;
    }

    @Override // js.a
    public final void n(ks.b bVar, boolean z4) {
        super.n(bVar, z4);
        this.E = ((int) (bVar.f14640f + this.k)) / this.f13414m.A;
    }

    public float r(ks.b bVar, long j3) {
        long jA = j3 - a();
        return jA >= this.f13414m.A ? -this.k : bVar.f14640f - (jA * this.E);
    }
}
