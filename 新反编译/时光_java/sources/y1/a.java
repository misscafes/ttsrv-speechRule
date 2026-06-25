package y1;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements o4.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z f34680i;

    public a(z zVar) {
        this.f34680i = zVar;
    }

    @Override // o4.a
    public final long T0(int i10, long j11, long j12) {
        if (i10 != 2 || Float.intBitsToFloat((int) (j12 >> 32)) == 0.0f) {
            return 0L;
        }
        throw new CancellationException("Scroll cancelled");
    }

    @Override // o4.a
    public final Object f0(long j11, long j12, ox.c cVar) {
        return r5.q.a(r5.q.b(0.0f, 0.0f, 1, j12));
    }

    @Override // o4.a
    public final long j0(int i10, long j11) {
        if (i10 != 1) {
            return 0L;
        }
        z zVar = this.f34680i;
        u uVar = zVar.f34787d;
        u uVar2 = zVar.f34787d;
        if (Math.abs(uVar.f34774c.j()) <= 1.0E-6d) {
            return 0L;
        }
        int i11 = (int) (j11 >> 32);
        if (Math.abs(Float.intBitsToFloat(i11)) <= 0.0f) {
            return 0L;
        }
        s sVarK = zVar.k();
        float fJ = uVar2.f34774c.j() * zVar.m();
        float f7 = ((sVarK.f34752b + sVarK.f34753c) * (-Math.signum(uVar2.f34774c.j()))) + fJ;
        if (uVar2.f34774c.j() > 0.0f) {
            fJ = f7;
            f7 = fJ;
        }
        return (((long) Float.floatToRawIntBits(-zVar.f34794k.e(-c30.c.x(Float.intBitsToFloat(i11), fJ, f7)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)))) & 4294967295L);
    }
}
