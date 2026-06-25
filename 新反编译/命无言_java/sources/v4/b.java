package v4;

import java.nio.ByteBuffer;
import k3.p;
import n3.b0;
import n3.s;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends v3.e {
    public final u3.d u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final s f25701v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public a f25702w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public long f25703x0;

    public b() {
        super(6);
        this.u0 = new u3.d(1);
        this.f25701v0 = new s();
    }

    @Override // v3.e, v3.z0
    public final void d(int i10, Object obj) {
        if (i10 == 8) {
            this.f25702w0 = (a) obj;
        }
    }

    @Override // v3.e
    public final String j() {
        return "CameraMotionRenderer";
    }

    @Override // v3.e
    public final boolean l() {
        return k();
    }

    @Override // v3.e
    public final boolean m() {
        return true;
    }

    @Override // v3.e
    public final void n() {
        a aVar = this.f25702w0;
        if (aVar != null) {
            aVar.c();
        }
    }

    @Override // v3.e
    public final void p(long j3, boolean z4) {
        this.f25703x0 = Long.MIN_VALUE;
        a aVar = this.f25702w0;
        if (aVar != null) {
            aVar.c();
        }
    }

    @Override // v3.e
    public final void w(long j3, long j8) {
        float[] fArr;
        while (!k() && this.f25703x0 < 100000 + j3) {
            u3.d dVar = this.u0;
            dVar.v();
            t2 t2Var = this.A;
            t2Var.a();
            if (v(t2Var, dVar, 0) != -4 || dVar.i(4)) {
                return;
            }
            long j10 = dVar.f24749i0;
            this.f25703x0 = j10;
            boolean z4 = j10 < this.f25502n0;
            if (this.f25702w0 != null && !z4) {
                dVar.y();
                ByteBuffer byteBuffer = dVar.Y;
                String str = b0.f17436a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    s sVar = this.f25701v0;
                    sVar.H(iLimit, bArrArray);
                    sVar.J(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i10 = 0; i10 < 3; i10++) {
                        fArr2[i10] = Float.intBitsToFloat(sVar.m());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.f25702w0.a(this.f25703x0 - this.f25501m0, fArr);
                }
            }
        }
    }

    @Override // v3.e
    public final int z(p pVar) {
        return "application/x-camera-motion".equals(pVar.f13858n) ? ts.b.f(4, 0, 0, 0) : ts.b.f(0, 0, 0, 0);
    }
}
