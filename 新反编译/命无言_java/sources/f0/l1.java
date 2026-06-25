package f0;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends k1 {
    public static l1 d(z1 z1Var, Size size) {
        if (z1Var.y() == null) {
            throw new IllegalStateException("Implementation is missing option unpacker for " + z1Var.F(z1Var.toString()));
        }
        l1 l1Var = new l1();
        p1 p1VarD = z1Var.D();
        b1 b1Var = b1.A;
        int i10 = p1.a().f8178g.f8072c;
        if (p1VarD != null) {
            i10 = p1VarD.f8178g.f8072c;
            for (CameraDevice.StateCallback stateCallback : p1VarD.f8174c) {
                ArrayList arrayList = l1Var.f8131c;
                if (!arrayList.contains(stateCallback)) {
                    arrayList.add(stateCallback);
                }
            }
            for (CameraCaptureSession.StateCallback stateCallback2 : p1VarD.f8175d) {
                ArrayList arrayList2 = l1Var.f8132d;
                if (!arrayList2.contains(stateCallback2)) {
                    arrayList2.add(stateCallback2);
                }
            }
            l1Var.f8130b.a(p1VarD.f8178g.f8073d);
            b1Var = p1VarD.f8178g.f8071b;
        }
        d0.g1 g1Var = l1Var.f8130b;
        g1Var.getClass();
        g1Var.X = w0.d(b1Var);
        if (z1Var instanceof c1) {
            Rational rational = a0.h.f23a;
            if (((PreviewPixelHDRnetQuirk) z.a.f29119a.k(PreviewPixelHDRnetQuirk.class)) != null && !a0.h.f23a.equals(new Rational(size.getWidth(), size.getHeight()))) {
                w0 w0VarC = w0.c();
                w0VarC.g(v.a.u0(CaptureRequest.TONEMAP_MODE), 2);
                l1Var.f8130b.e(new v.a(b1.b(w0VarC), 10));
            }
        }
        l1Var.f8130b.f4652i = ((Integer) z1Var.C(v.a.A, Integer.valueOf(i10))).intValue();
        CameraDevice.StateCallback stateCallback3 = (CameraDevice.StateCallback) z1Var.C(v.a.Y, new w.d0());
        ArrayList arrayList3 = l1Var.f8131c;
        if (!arrayList3.contains(stateCallback3)) {
            arrayList3.add(stateCallback3);
        }
        CameraCaptureSession.StateCallback stateCallback4 = (CameraCaptureSession.StateCallback) z1Var.C(v.a.Z, new w.b0());
        ArrayList arrayList4 = l1Var.f8132d;
        if (!arrayList4.contains(stateCallback4)) {
            arrayList4.add(stateCallback4);
        }
        w.e0 e0Var = new w.e0((CameraCaptureSession.CaptureCallback) z1Var.C(v.a.f25384i0, new w.w()));
        l1Var.f8130b.d(e0Var);
        ArrayList arrayList5 = l1Var.f8133e;
        if (!arrayList5.contains(e0Var)) {
            arrayList5.add(e0Var);
        }
        int iM = z1Var.M();
        if (iM != 0) {
            d0.g1 g1Var2 = l1Var.f8130b;
            g1Var2.getClass();
            if (iM != 0) {
                ((w0) g1Var2.X).g(z1.G, Integer.valueOf(iM));
            }
        }
        int iU = z1Var.U();
        if (iU != 0) {
            d0.g1 g1Var3 = l1Var.f8130b;
            g1Var3.getClass();
            if (iU != 0) {
                ((w0) g1Var3.X).g(z1.F, Integer.valueOf(iU));
            }
        }
        w0 w0VarC2 = w0.c();
        c cVar = v.a.f25385j0;
        w0VarC2.g(cVar, (String) z1Var.C(cVar, null));
        c cVar2 = v.a.X;
        Long l10 = (Long) z1Var.C(cVar2, -1L);
        l10.getClass();
        w0VarC2.g(cVar2, l10);
        l1Var.f8130b.e(w0VarC2);
        l1Var.f8130b.e(c0.g.d(z1Var).c());
        return l1Var;
    }

    public final void a(f0 f0Var) {
        this.f8130b.e(f0Var);
    }

    public final void b(i0 i0Var, d0.v vVar, int i10) {
        ak.d dVarA = e.a(i0Var);
        if (vVar == null) {
            throw new NullPointerException("Null dynamicRange");
        }
        dVarA.Y = vVar;
        dVarA.A = Integer.valueOf(i10);
        this.f8129a.add(dVarA.g());
        ((HashSet) this.f8130b.A).add(i0Var);
    }

    public final p1 c() {
        return new p1(new ArrayList(this.f8129a), new ArrayList(this.f8131c), new ArrayList(this.f8132d), new ArrayList(this.f8133e), this.f8130b.h(), this.f8134f, this.f8135g, this.f8136h);
    }
}
