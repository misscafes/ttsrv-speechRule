package j0;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1 extends r1 {
    public static s1 d(l2 l2Var, Size size) {
        if (((w.f0) l2Var.h(l2.F, null)) == null) {
            r00.a.u((String) l2Var.h(n0.l.f19579h0, l2Var.toString()), "Implementation is missing option unpacker for ");
            return null;
        }
        s1 s1Var = new s1();
        w1 w1Var = (w1) l2Var.h(l2.D, null);
        k1 k1Var = k1.Y;
        int i10 = w1.a().f14863g.f14776c;
        if (w1Var != null) {
            i10 = w1Var.f14863g.f14776c;
            for (CameraDevice.StateCallback stateCallback : w1Var.f14859c) {
                ArrayList arrayList = s1Var.f14824c;
                if (!arrayList.contains(stateCallback)) {
                    arrayList.add(stateCallback);
                }
            }
            for (CameraCaptureSession.StateCallback stateCallback2 : w1Var.f14860d) {
                ArrayList arrayList2 = s1Var.f14825d;
                if (!arrayList2.contains(stateCallback2)) {
                    arrayList2.add(stateCallback2);
                }
            }
            s1Var.f14823b.c(w1Var.f14863g.f14777d);
            k1Var = w1Var.f14863g.f14775b;
        }
        d0.j1 j1Var = s1Var.f14823b;
        j1Var.getClass();
        j1Var.Z = f1.k(k1Var);
        if (l2Var instanceof l1) {
            Rational rational = a0.f.f18a;
            if (((PreviewPixelHDRnetQuirk) z.a.f37435a.l(PreviewPixelHDRnetQuirk.class)) != null && !a0.f.f18a.equals(new Rational(size.getWidth(), size.getHeight()))) {
                f1 f1VarJ = f1.j();
                f1VarJ.u(v.a.S(CaptureRequest.TONEMAP_MODE), 2);
                s1Var.f14823b.f(new v.a(k1.c(f1VarJ), 13));
            }
        }
        s1Var.f14823b.f5435i = ((Integer) l2Var.h(v.a.Y, Integer.valueOf(i10))).intValue();
        CameraDevice.StateCallback stateCallback3 = (CameraDevice.StateCallback) l2Var.h(v.a.f30284n0, new w.k0());
        ArrayList arrayList3 = s1Var.f14824c;
        if (!arrayList3.contains(stateCallback3)) {
            arrayList3.add(stateCallback3);
        }
        CameraCaptureSession.StateCallback stateCallback4 = (CameraCaptureSession.StateCallback) l2Var.h(v.a.f30285o0, new w.i0());
        ArrayList arrayList4 = s1Var.f14825d;
        if (!arrayList4.contains(stateCallback4)) {
            arrayList4.add(stateCallback4);
        }
        w.l0 l0Var = new w.l0((CameraCaptureSession.CaptureCallback) l2Var.h(v.a.p0, new w.b0()));
        s1Var.f14823b.d(l0Var);
        ArrayList arrayList5 = s1Var.f14826e;
        if (!arrayList5.contains(l0Var)) {
            arrayList5.add(l0Var);
        }
        g gVar = l2.P;
        Integer num = (Integer) l2Var.h(gVar, 0);
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            d0.j1 j1Var2 = s1Var.f14823b;
            j1Var2.getClass();
            if (iIntValue != 0) {
                ((f1) j1Var2.Z).u(gVar, num);
            }
        }
        int iX = l2Var.x();
        if (iX != 0) {
            d0.j1 j1Var3 = s1Var.f14823b;
            j1Var3.getClass();
            if (iX != 0) {
                ((f1) j1Var3.Z).u(l2.O, Integer.valueOf(iX));
            }
        }
        f1 f1VarJ2 = f1.j();
        g gVar2 = v.a.f30286q0;
        f1VarJ2.u(gVar2, (String) l2Var.h(gVar2, null));
        g gVar3 = v.a.Z;
        Long l11 = (Long) l2Var.h(gVar3, -1L);
        l11.getClass();
        f1VarJ2.u(gVar3, l11);
        s1Var.f14823b.f(f1VarJ2);
        s1Var.f14823b.f(c0.f.c(l2Var).b());
        return s1Var;
    }

    public final void a(n0 n0Var) {
        this.f14823b.f(n0Var);
    }

    public final void b(q0 q0Var, d0.x xVar, int i10) {
        de.b bVarA = i.a(q0Var);
        if (xVar == null) {
            r00.a.v("Null dynamicRange");
            return;
        }
        bVarA.f6873n0 = xVar;
        bVarA.Y = Integer.valueOf(i10);
        this.f14822a.add(bVarA.u());
        ((HashSet) this.f14823b.Y).add(q0Var);
    }

    public final w1 c() {
        return new w1(new ArrayList(this.f14822a), new ArrayList(this.f14824c), new ArrayList(this.f14825d), new ArrayList(this.f14826e), this.f14823b.i(), this.f14827f, this.f14828g, this.f14829h, this.f14830i);
    }
}
