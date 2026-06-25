package m40;

import o1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends zx.l implements yx.a {
    public final /* synthetic */ w X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18834i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(w wVar, int i10) {
        super(0);
        this.f18834i = i10;
        this.X = wVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int iZ;
        long j11;
        int i10 = this.f18834i;
        float fM = 0.0f;
        w wVar = this.X;
        switch (i10) {
            case 0:
                h hVarD = wVar.d();
                if (hVarD != null) {
                    l.o0 o0VarB = wVar.f18839a.b();
                    switch (o0VarB.f17165i) {
                        case 11:
                            iZ = xh.b.z(o0VarB);
                            break;
                        default:
                            iZ = xh.b.z(o0VarB);
                            break;
                    }
                    long jF = hVarD.f();
                    fM = (iZ - zx.j.m(p10.a.g((int) (jF >> 32), (int) (jF & 4294967295L)), wVar.f())) - 1.0f;
                }
                return Float.valueOf(fM);
            default:
                h hVarD2 = wVar.d();
                if (hVarD2 != null) {
                    long jF2 = hVarD2.f();
                    float fM2 = zx.j.m(p10.a.g((int) (jF2 >> 32), (int) (jF2 & 4294967295L)), wVar.f());
                    long jE = hVarD2.e();
                    i2 i2VarF = wVar.f();
                    i2VarF.getClass();
                    int iOrdinal = i2VarF.ordinal();
                    if (iOrdinal == 0) {
                        j11 = jE & 4294967295L;
                    } else {
                        if (iOrdinal != 1) {
                            r00.a.t();
                            return null;
                        }
                        j11 = jE >> 32;
                    }
                    fM = (fM2 + ((int) j11)) - 1.0f;
                }
                return Float.valueOf(fM);
        }
    }
}
