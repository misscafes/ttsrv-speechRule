package x1;

import java.util.List;
import w1.n0;
import w1.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends k20.j {
    public final boolean X;
    public final e Y;
    public final n0 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final sw.a f33281n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ j f33282o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, boolean z11, e eVar, n0 n0Var, sw.a aVar) {
        super(7, false);
        this.f33282o0 = jVar;
        this.X = z11;
        this.Y = eVar;
        this.Z = n0Var;
        this.f33281n0 = aVar;
    }

    @Override // k20.j
    public final o0 p(int i10, int i11, int i12, long j11) {
        e eVar = this.Y;
        Object objB = eVar.b(i10);
        Object objI = eVar.f33268b.i(i10);
        List listR = r(this.Z, i10, j11);
        j jVar = this.f33282o0;
        return new p(i10, objB, listR, jVar.f33288f, jVar.f33294l, i11, i12, jVar.f33292j, jVar.f33293k, objI, jVar.f33283a.f33378t, j11);
    }

    public final p z(int i10, long j11) {
        int i11;
        long jH;
        e eVar = this.Y;
        Object objB = eVar.b(i10);
        Object objI = eVar.f33268b.i(i10);
        sw.a aVar = this.f33281n0;
        int[] iArr = (int[]) aVar.Y;
        int length = iArr.length;
        int i12 = (int) (j11 >> 32);
        int i13 = length - 1;
        if (i12 <= i13) {
            i13 = i12;
        }
        int i14 = ((int) (j11 & 4294967295L)) - i12;
        int i15 = length - i13;
        if (i14 > i15) {
            i14 = i15;
        }
        if (i14 == 1) {
            i11 = iArr[i13];
        } else {
            int[] iArr2 = (int[]) aVar.X;
            int i16 = (i13 + i14) - 1;
            i11 = (iArr2[i16] + iArr[i16]) - iArr2[i13];
        }
        if (this.X) {
            if (i11 < 0) {
                r5.i.a("width must be >= 0");
            }
            jH = r5.b.h(i11, i11, 0, Integer.MAX_VALUE);
        } else {
            if (i11 < 0) {
                r5.i.a("height must be >= 0");
            }
            jH = r5.b.h(0, Integer.MAX_VALUE, i11, i11);
        }
        long j12 = jH;
        List listR = r(this.Z, i10, j12);
        j jVar = this.f33282o0;
        return new p(i10, objB, listR, jVar.f33288f, jVar.f33294l, i13, i14, jVar.f33292j, jVar.f33293k, objI, jVar.f33283a.f33378t, j12);
    }
}
