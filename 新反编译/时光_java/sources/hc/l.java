package hc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s6.c[] f12331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f12332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12333c;

    public l(l lVar) {
        this.f12331a = null;
        this.f12333c = 0;
        this.f12332b = lVar.f12332b;
        s6.c[] cVarArr = lVar.f12331a;
        s6.c[] cVarArr2 = new s6.c[cVarArr.length];
        for (int i10 = 0; i10 < cVarArr.length; i10++) {
            cVarArr2[i10] = new s6.c(cVarArr[i10]);
        }
        this.f12331a = cVarArr2;
    }

    public s6.c[] getPathData() {
        return this.f12331a;
    }

    public String getPathName() {
        return this.f12332b;
    }

    public void setPathData(s6.c[] cVarArr) {
        s6.c[] cVarArr2 = this.f12331a;
        if (cVarArr2 != null && cVarArr != null && cVarArr2.length == cVarArr.length) {
            for (int i10 = 0; i10 < cVarArr2.length; i10++) {
                s6.c cVar = cVarArr2[i10];
                char c11 = cVar.f26903a;
                s6.c cVar2 = cVarArr[i10];
                if (c11 == cVar2.f26903a && cVar.f26904b.length == cVar2.f26904b.length) {
                }
            }
            s6.c[] cVarArr3 = this.f12331a;
            for (int i11 = 0; i11 < cVarArr.length; i11++) {
                cVarArr3[i11].f26903a = cVarArr[i11].f26903a;
                int i12 = 0;
                while (true) {
                    float[] fArr = cVarArr[i11].f26904b;
                    if (i12 < fArr.length) {
                        cVarArr3[i11].f26904b[i12] = fArr[i12];
                        i12++;
                    }
                }
            }
            return;
        }
        s6.c[] cVarArr4 = new s6.c[cVarArr.length];
        for (int i13 = 0; i13 < cVarArr.length; i13++) {
            cVarArr4[i13] = new s6.c(cVarArr[i13]);
        }
        this.f12331a = cVarArr4;
    }

    public l() {
        this.f12331a = null;
        this.f12333c = 0;
    }
}
