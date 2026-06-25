package u4;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements r5.c {
    public long X = 9223372034707292159L;
    public long Y = 0;
    public final /* synthetic */ p0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f28990i;

    public m0(p0 p0Var) {
        this.Z = p0Var;
    }

    public final s4.g0 e() {
        this.f28990i = true;
        p0 p0Var = this.Z;
        s4.g0 g0VarT0 = p0Var.T0();
        if (r5.j.b(this.X, 9223372034707292159L)) {
            this.X = ue.d.k0(g0VarT0.M(0L));
            this.Y = g0VarT0.e();
        }
        p0Var.Y0().Q0.b();
        return g0VarT0;
    }

    @Override // r5.c
    public final float getDensity() {
        return this.Z.getDensity();
    }

    public final void j(s4.y yVar, float f7) {
        p0 p0Var = this.Z;
        h00.l lVar = p0Var.f29008v0;
        if (lVar == null) {
            lVar = new h00.l();
            p0Var.f29008v0 = lVar;
        }
        int iN0 = kx.n.N0((s4.y[]) lVar.f11695b, yVar);
        if (iN0 >= 0) {
            float[] fArr = (float[]) lVar.f11696c;
            if (fArr[iN0] != f7) {
                fArr[iN0] = f7;
                ((byte[]) lVar.f11697d)[iN0] = 1;
                return;
            } else {
                byte[] bArr = (byte[]) lVar.f11697d;
                if (bArr[iN0] == 2) {
                    bArr[iN0] = 0;
                    return;
                }
                return;
            }
        }
        int i10 = lVar.f11694a;
        s4.y[] yVarArr = (s4.y[]) lVar.f11695b;
        if (i10 == yVarArr.length) {
            int i11 = i10 * 2;
            lVar.f11695b = (s4.y[]) Arrays.copyOf(yVarArr, i11);
            lVar.f11696c = Arrays.copyOf((float[]) lVar.f11696c, i11);
            lVar.f11697d = Arrays.copyOf((byte[]) lVar.f11697d, i11);
        }
        ((s4.y[]) lVar.f11695b)[i10] = yVar;
        ((byte[]) lVar.f11697d)[i10] = 3;
        ((float[]) lVar.f11696c)[i10] = f7;
        lVar.f11694a++;
    }

    @Override // r5.c
    public final float w0() {
        return this.Z.w0();
    }
}
