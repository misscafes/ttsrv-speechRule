package v1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sf.d f30392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f30395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f30396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ sf.d f30397f;

    public o(sf.d dVar, int i10, int i11, n nVar, v vVar) {
        this.f30397f = dVar;
        this.f30392a = dVar;
        this.f30393b = i10;
        this.f30394c = i11;
        this.f30395d = nVar;
        this.f30396e = vVar;
    }

    public final long a(int i10, int i11) {
        int i12;
        sf.d dVar = this.f30392a;
        int[] iArr = (int[]) dVar.f27045i;
        if (i11 == 1) {
            i12 = iArr[i10];
        } else {
            int i13 = (i11 + i10) - 1;
            int[] iArr2 = (int[]) dVar.X;
            i12 = (iArr2[i13] + iArr[i13]) - iArr2[i10];
        }
        if (i12 < 0) {
            i12 = 0;
        }
        if (i12 < 0) {
            r5.i.a("width must be >= 0");
        }
        return r5.b.h(i12, i12, 0, Integer.MAX_VALUE);
    }

    public final s b(int i10) {
        tg.d dVarB = this.f30396e.b(i10);
        int i11 = dVarB.f28105a;
        int size = dVarB.f28106b.size();
        int i12 = 0;
        int i13 = (size == 0 || i11 + size == this.f30393b) ? 0 : this.f30394c;
        r[] rVarArr = new r[size];
        int i14 = 0;
        while (true) {
            List list = dVarB.f28106b;
            if (i12 >= size) {
                return new s(i10, rVarArr, this.f30397f, list, i13);
            }
            int i15 = (int) ((e) list.get(i12)).f30352a;
            int i16 = i13;
            r rVarZ = this.f30395d.z(i11 + i12, a(i14, i15), i14, i15, i16);
            i14 += i15;
            rVarArr[i12] = rVarZ;
            i12++;
            i13 = i16;
        }
    }
}
