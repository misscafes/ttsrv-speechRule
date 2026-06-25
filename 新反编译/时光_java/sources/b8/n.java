package b8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends b {
    public final void g(o oVar, int i10) {
        float[] fArr = this.f2829a;
        int i11 = i10 + 1;
        long jE = oVar.e(fArr[i10], fArr[i11]);
        fArr[i10] = Float.intBitsToFloat((int) (jE >> 32));
        fArr[i11] = Float.intBitsToFloat((int) (4294967295L & jE));
    }
}
