package v4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends e8.f1 {
    public final e1.g0 X;

    public x1() {
        e1.g0 g0Var = e1.t.f7551a;
        this.X = new e1.g0();
    }

    @Override // e8.f1
    public final void e() {
        e1.g0 g0Var = this.X;
        int[] iArr = g0Var.f7541b;
        Object[] objArr = g0Var.f7542c;
        long[] jArr = g0Var.f7540a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j11 = jArr[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128) {
                        int i13 = (i10 << 3) + i12;
                        int i14 = iArr[i13];
                        e1.r0 r0Var = (e1.r0) objArr[i13];
                        Object[] objArr2 = r0Var.f7458a;
                        int i15 = r0Var.f7459b;
                        for (int i16 = 0; i16 < i15; i16++) {
                            w1 w1Var = (w1) objArr2[i16];
                            e3.g gVar = w1Var.f30732d;
                            if (gVar != null) {
                                gVar.cancel();
                            }
                            w1Var.f30732d = null;
                            p3.c cVar = (p3.c) w1Var.f30729a.X;
                            cVar.X = true;
                            cVar.f22494i = false;
                            cVar.a();
                        }
                    }
                    j11 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }
}
