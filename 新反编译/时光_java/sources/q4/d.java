package q4;

import f20.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f24913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a[] f24915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f24917f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f24918g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f24919h;

    public d(boolean z11, c cVar) {
        int i10;
        this.f24912a = z11;
        this.f24913b = cVar;
        if (z11 && cVar.equals(c.f24911i)) {
            ge.c.C("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int iOrdinal = cVar.ordinal();
        if (iOrdinal == 0) {
            i10 = 3;
        } else {
            if (iOrdinal != 1) {
                r00.a.t();
                throw null;
            }
            i10 = 2;
        }
        this.f24914c = i10;
        this.f24915d = new a[20];
        this.f24917f = new float[20];
        this.f24918g = new float[20];
        this.f24919h = new float[3];
    }

    public final void a(float f7, long j11) {
        int i10 = (this.f24916e + 1) % 20;
        this.f24916e = i10;
        a[] aVarArr = this.f24915d;
        a aVar = aVarArr[i10];
        if (aVar != null) {
            aVar.f24906a = j11;
            aVar.f24907b = f7;
        } else {
            a aVar2 = new a();
            aVar2.f24906a = j11;
            aVar2.f24907b = f7;
            aVarArr[i10] = aVar2;
        }
    }

    public final float b(float f7) {
        c cVar;
        float[] fArr;
        float[] fArr2;
        float f11;
        boolean z11;
        int i10;
        float f12;
        float fSignum;
        float f13 = 0.0f;
        if (f7 <= 0.0f) {
            r4.a.c("maximumVelocity should be a positive value. You specified=" + f7);
        }
        int i11 = this.f24916e;
        a[] aVarArr = this.f24915d;
        a aVar = aVarArr[i11];
        if (aVar == null) {
            f12 = 0.0f;
            f11 = 0.0f;
        } else {
            int i12 = 0;
            a aVar2 = aVar;
            while (true) {
                a aVar3 = aVarArr[i11];
                boolean z12 = this.f24912a;
                cVar = this.f24913b;
                fArr = this.f24917f;
                fArr2 = this.f24918g;
                if (aVar3 == null) {
                    f11 = f13;
                    z11 = z12;
                    i10 = 1;
                    break;
                }
                long j11 = aVar.f24906a;
                f11 = f13;
                int i13 = i11;
                long j12 = aVar3.f24906a;
                float f14 = j11 - j12;
                z11 = z12;
                i10 = 1;
                float fAbs = Math.abs(j12 - aVar2.f24906a);
                aVar2 = (cVar == c.f24911i || z11) ? aVar3 : aVar;
                if (f14 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i12] = aVar3.f24907b;
                fArr2[i12] = -f14;
                i11 = (i13 == 0 ? 20 : i13) - 1;
                i12++;
                if (i12 >= 20) {
                    break;
                }
                f13 = f11;
            }
            if (i12 >= this.f24914c) {
                int iOrdinal = cVar.ordinal();
                if (iOrdinal == 0) {
                    try {
                        float[] fArr3 = this.f24919h;
                        f.V(fArr2, fArr, i12, fArr3);
                        fSignum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = f11;
                    }
                } else {
                    if (iOrdinal != i10) {
                        r00.a.t();
                        return f11;
                    }
                    int i14 = i12 - i10;
                    float f15 = fArr2[i14];
                    int i15 = i14;
                    float fAbs2 = f11;
                    while (i15 > 0) {
                        int i16 = i15 - 1;
                        float f16 = fArr2[i16];
                        if (f15 != f16) {
                            float f17 = (z11 ? -fArr[i16] : fArr[i15] - fArr[i16]) / (f15 - f16);
                            fAbs2 += Math.abs(f17) * (f17 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2.0f))));
                            if (i15 == i14) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i15--;
                        f15 = f16;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2.0f));
                }
                f12 = fSignum * 1000.0f;
            } else {
                f12 = f11;
            }
        }
        if (f12 == f11 || Float.isNaN(f12)) {
            return f11;
        }
        if (f12 <= f11) {
            float f18 = -f7;
            if (f12 < f18) {
                return f18;
            }
        } else if (f12 > f7) {
            f12 = f7;
        }
        return f12;
    }

    public /* synthetic */ d() {
        this(false, c.f24911i);
    }

    public d(int i10) {
        this(true, c.X);
    }
}
