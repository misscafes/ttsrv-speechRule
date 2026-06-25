package js;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class e extends a {
    public float B = 0.0f;
    public float C = -1.0f;
    public float[] D = null;
    public float E;
    public float F;
    public int G;

    public e(c cVar) {
        this.f13414m = cVar;
    }

    @Override // js.a
    public final float b() {
        return this.C + this.f13413l;
    }

    @Override // js.a
    public final float c() {
        return this.B;
    }

    @Override // js.a
    public final float[] d(ks.b bVar, long j3) {
        if (!i()) {
            return null;
        }
        float fR = r(bVar);
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
    public final float e() {
        return this.B + this.k;
    }

    @Override // js.a
    public final float f() {
        return this.C;
    }

    @Override // js.a
    public int g() {
        return 5;
    }

    @Override // js.a
    public final void m(ks.b bVar, float f6) {
        cu.i iVar = this.f13422u;
        if (iVar != null) {
            long jA = iVar.f4558a - a();
            if (jA <= 0 || jA >= this.f13414m.A) {
                this.f13416o = 0;
                this.C = -1.0f;
                this.B = bVar.f14640f;
            } else {
                if (k()) {
                    return;
                }
                this.B = r(bVar);
                this.C = f6;
                q(true);
            }
        }
    }

    public final float r(ks.b bVar) {
        if (this.G == bVar.f14640f && this.F == this.k) {
            return this.E;
        }
        int i10 = bVar.f14640f;
        float f6 = this.k;
        float f10 = (i10 - f6) / 2.0f;
        this.G = i10;
        this.F = f6;
        this.E = f10;
        return f10;
    }
}
