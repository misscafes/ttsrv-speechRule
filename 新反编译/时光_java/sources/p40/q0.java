package p40;

import y2.fd;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q0 implements o4.a {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23031i;

    public /* synthetic */ q0(Object obj, int i10) {
        this.f23031i = i10;
        this.X = obj;
    }

    @Override // o4.a
    public final long T0(int i10, long j11, long j12) {
        int i11 = this.f23031i;
        Object obj = this.X;
        switch (i11) {
            case 0:
                r0 r0Var = (r0) obj;
                t5 t5Var = r0Var.f23048a;
                if (!((Boolean) r0Var.f23051d.invoke()).booleanValue()) {
                    return 0L;
                }
                int i12 = (int) (j11 & 4294967295L);
                t5Var.f23105b.o(Float.intBitsToFloat(i12) + t5Var.f23105b.j());
                int i13 = (int) (j12 & 4294967295L);
                if (Float.intBitsToFloat(i13) < 0.0f || Float.intBitsToFloat(i12) < 0.0f) {
                    float fJ = t5Var.f23106c.j();
                    t5Var.b(Float.intBitsToFloat(i12) + t5Var.f23106c.j());
                    float fJ2 = t5Var.f23106c.j() - fJ;
                    return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fJ2)) & 4294967295L);
                }
                if (Float.intBitsToFloat(i13) <= 0.0f) {
                    return 0L;
                }
                float fJ3 = t5Var.f23106c.j();
                t5Var.b(Float.intBitsToFloat(i13) + t5Var.f23106c.j());
                float fJ4 = t5Var.f23106c.j() - fJ3;
                return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fJ4)) & 4294967295L);
            default:
                y2.q2 q2Var = (y2.q2) obj;
                if (((Boolean) q2Var.f35867d.invoke()).booleanValue()) {
                    fd fdVar = q2Var.f35864a;
                    fdVar.b(Float.intBitsToFloat((int) (j11 & 4294967295L)) + fdVar.f35183b.j());
                }
                return 0L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    @Override // o4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f0(long r18, long r20, ox.c r22) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.q0.f0(long, long, ox.c):java.lang.Object");
    }

    @Override // o4.a
    public final long j0(int i10, long j11) {
        int i11 = this.f23031i;
        Object obj = this.X;
        switch (i11) {
            case 0:
                r0 r0Var = (r0) obj;
                t5 t5Var = r0Var.f23048a;
                if (((Boolean) r0Var.f23051d.invoke()).booleanValue()) {
                    int i12 = (int) (4294967295L & j11);
                    if (Float.intBitsToFloat(i12) <= 0.0f) {
                        float fJ = t5Var.f23106c.j();
                        t5Var.b(Float.intBitsToFloat(i12) + t5Var.f23106c.j());
                        if (fJ != t5Var.f23106c.j()) {
                            break;
                        }
                    }
                }
                break;
            default:
                y2.q2 q2Var = (y2.q2) obj;
                fd fdVar = q2Var.f35864a;
                if (((Boolean) q2Var.f35867d.invoke()).booleanValue()) {
                    float fJ2 = fdVar.f35185d.j();
                    fdVar.c(Float.intBitsToFloat((int) (4294967295L & j11)) + fdVar.f35185d.j());
                    if (fJ2 != fdVar.f35185d.j()) {
                        break;
                    }
                }
                break;
        }
        return b4.b.a(0.0f, 2, j11);
    }
}
