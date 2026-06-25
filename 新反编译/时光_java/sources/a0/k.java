package a0;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import android.os.Looper;
import androidx.camera.camera2.internal.compat.quirk.Preview3AThreadCrashQuirk;
import androidx.camera.camera2.internal.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import androidx.camera.camera2.internal.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import d0.j1;
import j0.f1;
import j0.k1;
import j0.l0;
import j0.q0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import r8.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements te.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f26b;

    public k(int i10) {
        this.f25a = i10;
        switch (i10) {
            case 2:
                this.f26b = z.a.f37435a.l(TorchIsClosedAfterImageCapturingQuirk.class) != null;
                break;
            case 3:
            default:
                this.f26b = ((StillCaptureFlashStopRepeatingQuirk) z.a.f37435a.l(StillCaptureFlashStopRepeatingQuirk.class)) != null;
                break;
            case 4:
                this.f26b = o0.a.f20950a.l(SurfaceOrderQuirk.class) != null;
                break;
        }
    }

    public static l0 c(l0 l0Var) {
        j1 j1Var = new j1();
        j1Var.f5435i = l0Var.f14776c;
        Iterator it = Collections.unmodifiableList(l0Var.f14774a).iterator();
        while (it.hasNext()) {
            ((HashSet) j1Var.Y).add((q0) it.next());
        }
        j1Var.f(l0Var.f14775b);
        f1 f1VarJ = f1.j();
        f1VarJ.u(v.a.S(CaptureRequest.FLASH_MODE), 0);
        j1Var.f(new v.a(k1.c(f1VarJ), 13));
        return j1Var.i();
    }

    @Override // te.i
    public boolean a(pe.g gVar) {
        return this.f26b;
    }

    @Override // te.i
    public boolean b() {
        return this.f26b;
    }

    public boolean d(ArrayList arrayList, boolean z11) {
        if (this.f26b && z11) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                Integer num = (Integer) ((CaptureRequest) obj).get(CaptureRequest.FLASH_MODE);
                if (num != null && num.intValue() == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    public void e(boolean z11) {
        switch (this.f25a) {
            case 6:
                if (this.f26b != z11) {
                    this.f26b = z11;
                    break;
                }
                break;
            default:
                if (this.f26b != z11) {
                    this.f26b = z11;
                    break;
                }
                break;
        }
    }

    public boolean f(ArrayList arrayList, boolean z11) {
        if (this.f26b && z11) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                int iIntValue = ((Integer) ((CaptureRequest) obj).get(CaptureRequest.CONTROL_AE_MODE)).intValue();
                if (iIntValue == 2 || iIntValue == 3) {
                    return true;
                }
            }
        }
        return false;
    }

    public k(h9.d dVar) {
        this.f25a = 0;
        this.f26b = dVar.j(Preview3AThreadCrashQuirk.class);
    }

    public /* synthetic */ k(boolean z11, int i10) {
        this.f25a = i10;
        this.f26b = z11;
    }

    public k(Context context, Looper looper, t tVar, int i10) {
        this.f25a = i10;
        switch (i10) {
            case 7:
                context.getApplicationContext();
                tVar.a(looper, null);
                break;
            default:
                new wk.b(context.getApplicationContext());
                tVar.a(looper, null);
                break;
        }
    }
}
