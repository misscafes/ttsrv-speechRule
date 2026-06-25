package m9;

import java.nio.ByteBuffer;
import o8.o;
import r8.r;
import r8.y;
import x8.c;
import y8.e;
import y8.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends e {
    public final c B0;
    public final r C0;
    public a D0;
    public long E0;

    public b() {
        super(6);
        this.B0 = new c(1);
        this.C0 = new r();
    }

    @Override // y8.e
    public final int B(o oVar) {
        return "application/x-camera-motion".equals(oVar.f21544n) ? e.f(4, 0, 0, 0) : e.f(0, 0, 0, 0);
    }

    @Override // y8.e, y8.s0
    public final void c(int i10, Object obj) {
        if (i10 == 8) {
            this.D0 = (a) obj;
        }
    }

    @Override // y8.e
    public final String k() {
        return "CameraMotionRenderer";
    }

    @Override // y8.e
    public final boolean m() {
        return l();
    }

    @Override // y8.e
    public final boolean o() {
        return true;
    }

    @Override // y8.e
    public final void p() {
        a aVar = this.D0;
        if (aVar != null) {
            ((u) aVar).d();
        }
    }

    @Override // y8.e
    public final void r(long j11, boolean z11) {
        this.E0 = Long.MIN_VALUE;
        a aVar = this.D0;
        if (aVar != null) {
            ((u) aVar).d();
        }
    }

    @Override // y8.e
    public final void y(long j11, long j12) {
        float[] fArr;
        while (!l() && this.E0 < 100000 + j11) {
            c cVar = this.B0;
            cVar.t();
            tc.a aVar = this.Y;
            aVar.e();
            if (x(aVar, cVar, 0) != -4 || cVar.d(4)) {
                return;
            }
            long j13 = cVar.p0;
            this.E0 = j13;
            boolean z11 = j13 < this.f36728u0;
            if (this.D0 != null && !z11) {
                cVar.w();
                ByteBuffer byteBuffer = cVar.f33537n0;
                String str = y.f25956a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    r rVar = this.C0;
                    rVar.G(iLimit, bArrArray);
                    rVar.I(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i10 = 0; i10 < 3; i10++) {
                        fArr2[i10] = Float.intBitsToFloat(rVar.l());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    ((u) this.D0).b(this.E0 - this.f36727t0, fArr);
                }
            }
        }
    }
}
