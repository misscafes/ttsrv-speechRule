package o4;

import android.net.Uri;
import java.util.Map;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements q3.e {
    public final q0 A;
    public final byte[] X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q3.e f18509i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f18510v;

    public v(q3.e eVar, int i10, q0 q0Var) {
        n3.b.d(i10 > 0);
        this.f18509i = eVar;
        this.f18510v = i10;
        this.A = q0Var;
        this.X = new byte[1];
        this.Y = i10;
    }

    @Override // q3.e
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // q3.e
    public final long g(q3.h hVar) {
        throw new UnsupportedOperationException();
    }

    @Override // q3.e
    public final Uri getUri() {
        return this.f18509i.getUri();
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) {
        int i12 = this.Y;
        q3.e eVar = this.f18509i;
        if (i12 == 0) {
            byte[] bArr2 = this.X;
            int i13 = 0;
            if (eVar.read(bArr2, 0, 1) != -1) {
                int i14 = (bArr2[0] & StackType.MASK_POP_USED) << 4;
                if (i14 != 0) {
                    byte[] bArr3 = new byte[i14];
                    int i15 = i14;
                    while (i15 > 0) {
                        int i16 = eVar.read(bArr3, i13, i15);
                        if (i16 != -1) {
                            i13 += i16;
                            i15 -= i16;
                        }
                    }
                    while (i14 > 0 && bArr3[i14 - 1] == 0) {
                        i14--;
                    }
                    if (i14 > 0) {
                        n3.s sVar = new n3.s(bArr3, i14);
                        q0 q0Var = this.A;
                        long jMax = !q0Var.f18462n0 ? q0Var.f18460k0 : Math.max(q0Var.f18463o0.o(true), q0Var.f18460k0);
                        int iA = sVar.a();
                        w4.g0 g0Var = q0Var.f18461m0;
                        g0Var.getClass();
                        g0Var.f(iA, sVar);
                        g0Var.b(jMax, 1, iA, 0, null);
                        q0Var.f18462n0 = true;
                    }
                }
                this.Y = this.f18510v;
            }
            return -1;
        }
        int i17 = eVar.read(bArr, i10, Math.min(this.Y, i11));
        if (i17 != -1) {
            this.Y -= i17;
        }
        return i17;
    }

    @Override // q3.e
    public final void s(q3.v vVar) {
        vVar.getClass();
        this.f18509i.s(vVar);
    }

    @Override // q3.e
    public final Map u() {
        return this.f18509i.u();
    }
}
