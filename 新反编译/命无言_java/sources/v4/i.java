package v4;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import androidx.media3.common.util.GlUtil$GlException;
import java.nio.Buffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import k3.p;
import ma.j0;
import n3.s;
import u4.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements t, a {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f25730k0;
    public SurfaceTexture l0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public byte[] f25733o0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f25727i = new AtomicBoolean();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicBoolean f25734v = new AtomicBoolean(true);
    public final g A = new g();
    public final ai.a X = new ai.a();
    public final j0 Y = new j0();
    public final j0 Z = new j0();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final float[] f25728i0 = new float[16];

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final float[] f25729j0 = new float[16];

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public volatile int f25731m0 = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f25732n0 = -1;

    @Override // v4.a
    public final void a(long j3, float[] fArr) {
        ((j0) this.X.X).f(j3, fArr);
    }

    @Override // u4.t
    public final void b(long j3, long j8, p pVar, MediaFormat mediaFormat) {
        int i10;
        ArrayList arrayListO;
        int iK;
        this.Y.f(j8, Long.valueOf(j3));
        byte[] bArr = pVar.B;
        int i11 = pVar.C;
        byte[] bArr2 = this.f25733o0;
        int i12 = this.f25732n0;
        this.f25733o0 = bArr;
        if (i11 == -1) {
            i11 = this.f25731m0;
        }
        this.f25732n0 = i11;
        if (i12 == i11 && Arrays.equals(bArr2, this.f25733o0)) {
            return;
        }
        byte[] bArr3 = this.f25733o0;
        f fVar = null;
        if (bArr3 != null) {
            int i13 = this.f25732n0;
            s sVar = new s(bArr3);
            try {
                sVar.K(4);
                iK = sVar.k();
                sVar.J(0);
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (iK == 1886547818) {
                sVar.K(8);
                int i14 = sVar.f17502b;
                int i15 = sVar.f17503c;
                while (i14 < i15) {
                    int iK2 = sVar.k() + i14;
                    if (iK2 > i14 && iK2 <= i15) {
                        int iK3 = sVar.k();
                        if (iK3 != 2037673328 && iK3 != 1836279920) {
                            sVar.J(iK2);
                            i14 = iK2;
                        }
                        sVar.I(iK2);
                        arrayListO = ct.f.o(sVar);
                        break;
                    }
                    break;
                }
                arrayListO = null;
            } else {
                arrayListO = ct.f.o(sVar);
            }
            if (arrayListO != null) {
                int size = arrayListO.size();
                if (size == 1) {
                    e eVar = (e) arrayListO.get(0);
                    fVar = new f(eVar, eVar, i13);
                } else if (size == 2) {
                    fVar = new f((e) arrayListO.get(0), (e) arrayListO.get(1), i13);
                }
            }
        }
        if (fVar == null || !g.b(fVar)) {
            int i16 = this.f25732n0;
            float radians = (float) Math.toRadians(180.0f);
            float radians2 = (float) Math.toRadians(360.0f);
            float f6 = radians / 36;
            float f10 = radians2 / 72;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i17 = 0;
            int i18 = 0;
            int i19 = 0;
            for (int i20 = 36; i17 < i20; i20 = 36) {
                float f11 = radians / 2.0f;
                float f12 = (i17 * f6) - f11;
                int i21 = i17 + 1;
                float f13 = (i21 * f6) - f11;
                int i22 = 0;
                while (i22 < 73) {
                    int i23 = i21;
                    float f14 = f13;
                    float f15 = radians;
                    int i24 = i18;
                    int i25 = i19;
                    int i26 = 0;
                    int i27 = 2;
                    while (i26 < i27) {
                        float f16 = i26 == 0 ? f12 : f14;
                        float f17 = radians2;
                        float f18 = i22 * f10;
                        float f19 = f12;
                        float f20 = f6;
                        double d10 = 50.0f;
                        double d11 = (f18 + 3.1415927f) - (f17 / 2.0f);
                        double d12 = f16;
                        fArr[i24] = -((float) (Math.cos(d12) * Math.sin(d11) * d10));
                        fArr[i24 + 1] = (float) (Math.sin(d12) * d10);
                        int i28 = i24 + 3;
                        fArr[i24 + 2] = (float) (Math.cos(d12) * Math.cos(d11) * d10);
                        fArr2[i25] = f18 / f17;
                        int i29 = i25 + 2;
                        fArr2[i25 + 1] = ((i17 + i26) * f20) / f15;
                        if ((i22 == 0 && i26 == 0) || (i22 == 72 && i26 == 1)) {
                            System.arraycopy(fArr, i24, fArr, i28, 3);
                            i24 += 6;
                            i10 = 2;
                            System.arraycopy(fArr2, i25, fArr2, i29, 2);
                            i25 += 4;
                        } else {
                            i10 = 2;
                            i24 = i28;
                            i25 = i29;
                        }
                        i26++;
                        i27 = i10;
                        radians2 = f17;
                        f12 = f19;
                        f6 = f20;
                    }
                    i22++;
                    i18 = i24;
                    i19 = i25;
                    i21 = i23;
                    f13 = f14;
                    radians = f15;
                    radians2 = radians2;
                    f6 = f6;
                }
                i17 = i21;
            }
            e eVar2 = new e(new j0(0, fArr, fArr2, 1));
            fVar = new f(eVar2, eVar2, i16);
        }
        this.Z.f(j8, fVar);
    }

    @Override // v4.a
    public final void c() {
        this.Y.k();
        ai.a aVar = this.X;
        ((j0) aVar.X).k();
        aVar.f397i = false;
        this.f25734v.set(true);
    }

    public final void d(float[] fArr) {
        Object objZ;
        GLES20.glClear(16384);
        try {
            n3.b.e();
        } catch (GlUtil$GlException e10) {
            n3.b.q("Failed to draw a frame", e10);
        }
        if (this.f25727i.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = this.l0;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                n3.b.e();
            } catch (GlUtil$GlException e11) {
                n3.b.q("Failed to draw a frame", e11);
            }
            if (this.f25734v.compareAndSet(true, false)) {
                Matrix.setIdentityM(this.f25728i0, 0);
            }
            long timestamp = this.l0.getTimestamp();
            j0 j0Var = this.Y;
            synchronized (j0Var) {
                objZ = j0Var.z(timestamp, false);
            }
            Long l10 = (Long) objZ;
            if (l10 != null) {
                ai.a aVar = this.X;
                float[] fArr2 = this.f25728i0;
                float[] fArr3 = (float[]) ((j0) aVar.X).B(l10.longValue());
                if (fArr3 != null) {
                    float[] fArr4 = (float[]) aVar.A;
                    float f6 = fArr3[0];
                    float f10 = -fArr3[1];
                    float f11 = -fArr3[2];
                    float length = Matrix.length(f6, f10, f11);
                    if (length != 0.0f) {
                        Matrix.setRotateM(fArr4, 0, (float) Math.toDegrees(length), f6 / length, f10 / length, f11 / length);
                    } else {
                        Matrix.setIdentityM(fArr4, 0);
                    }
                    if (!aVar.f397i) {
                        ai.a.h((float[]) aVar.f398v, (float[]) aVar.A);
                        aVar.f397i = true;
                    }
                    Matrix.multiplyMM(fArr2, 0, (float[]) aVar.f398v, 0, (float[]) aVar.A, 0);
                }
            }
            f fVar = (f) this.Z.B(timestamp);
            if (fVar != null) {
                g gVar = this.A;
                gVar.getClass();
                if (g.b(fVar)) {
                    gVar.f25718a = fVar.f25714c;
                    gVar.f25719b = new j0(fVar.f25712a.f25711a[0]);
                    if (!fVar.f25715d) {
                        new j0(fVar.f25713b.f25711a[0]);
                    }
                }
            }
        }
        Matrix.multiplyMM(this.f25729j0, 0, fArr, 0, this.f25728i0, 0);
        g gVar2 = this.A;
        int i10 = this.f25730k0;
        float[] fArr5 = this.f25729j0;
        j0 j0Var2 = gVar2.f25719b;
        if (j0Var2 == null) {
            return;
        }
        int i11 = gVar2.f25718a;
        GLES20.glUniformMatrix3fv(gVar2.f25722e, 1, false, i11 == 1 ? g.f25717j : i11 == 2 ? g.k : g.f25716i, 0);
        GLES20.glUniformMatrix4fv(gVar2.f25721d, 1, false, fArr5, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i10);
        GLES20.glUniform1i(gVar2.f25725h, 0);
        try {
            n3.b.e();
        } catch (GlUtil$GlException unused) {
        }
        GLES20.glVertexAttribPointer(gVar2.f25723f, 3, 5126, false, 12, (Buffer) j0Var2.f16107c);
        try {
            n3.b.e();
        } catch (GlUtil$GlException unused2) {
        }
        GLES20.glVertexAttribPointer(gVar2.f25724g, 2, 5126, false, 8, (Buffer) j0Var2.f16108d);
        try {
            n3.b.e();
        } catch (GlUtil$GlException unused3) {
        }
        GLES20.glDrawArrays(j0Var2.f16106b, 0, j0Var2.f16105a);
        try {
            n3.b.e();
        } catch (GlUtil$GlException unused4) {
        }
    }

    public final SurfaceTexture e() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            n3.b.e();
            this.A.a();
            n3.b.e();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            n3.b.e();
            int i10 = iArr[0];
            n3.b.b(36197, i10);
            this.f25730k0 = i10;
        } catch (GlUtil$GlException e10) {
            n3.b.q("Failed to initialize the renderer", e10);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f25730k0);
        this.l0 = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: v4.h
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f25726i.f25727i.set(true);
            }
        });
        return this.l0;
    }
}
