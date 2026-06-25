package a0;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import android.os.Looper;
import androidx.camera.camera2.internal.compat.quirk.Preview3AThreadCrashQuirk;
import androidx.camera.camera2.internal.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import androidx.camera.camera2.internal.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import d0.g1;
import f0.b1;
import f0.d0;
import f0.i0;
import f0.w0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import n3.v;
import tc.a0;
import tc.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f36b;

    public /* synthetic */ n(int i10, boolean z4) {
        this.f35a = i10;
    }

    public static d0 a(d0 d0Var) {
        g1 g1Var = new g1();
        g1Var.f4652i = d0Var.f8072c;
        Iterator it = Collections.unmodifiableList(d0Var.f8070a).iterator();
        while (it.hasNext()) {
            ((HashSet) g1Var.A).add((i0) it.next());
        }
        g1Var.e(d0Var.f8071b);
        w0 w0VarC = w0.c();
        w0VarC.g(v.a.u0(CaptureRequest.FLASH_MODE), 0);
        g1Var.e(new v.a(b1.b(w0VarC), 10));
        return g1Var.h();
    }

    public boolean b(ArrayList arrayList, boolean z4) {
        if (!this.f36b || !z4) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) ((CaptureRequest) it.next()).get(CaptureRequest.FLASH_MODE);
            if (num != null && num.intValue() == 2) {
                return true;
            }
        }
        return false;
    }

    public void c(boolean z4) {
        switch (this.f35a) {
            case 6:
                if (this.f36b != z4) {
                    this.f36b = z4;
                    break;
                }
                break;
            default:
                if (this.f36b != z4) {
                    this.f36b = z4;
                    break;
                }
                break;
        }
    }

    public boolean d(ArrayList arrayList, boolean z4) {
        if (!this.f36b || !z4) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) ((CaptureRequest) it.next()).get(CaptureRequest.CONTROL_AE_MODE)).intValue();
            if (iIntValue == 2 || iIntValue == 3) {
                return true;
            }
        }
        return false;
    }

    public n(ca.c cVar) {
        this.f35a = 0;
        this.f36b = cVar.i(Preview3AThreadCrashQuirk.class);
    }

    public n(int i10) {
        this.f35a = i10;
        switch (i10) {
            case 2:
                this.f36b = z.a.f29119a.k(TorchIsClosedAfterImageCapturingQuirk.class) != null;
                break;
            case 3:
            default:
                this.f36b = ((StillCaptureFlashStopRepeatingQuirk) z.a.f29119a.k(StillCaptureFlashStopRepeatingQuirk.class)) != null;
                break;
            case 4:
                this.f36b = k0.a.f13488a.k(SurfaceOrderQuirk.class) != null;
                break;
        }
    }

    public n(Context context, Looper looper, v vVar, int i10) {
        this.f35a = i10;
        switch (i10) {
            case 7:
                new a0(context.getApplicationContext());
                vVar.a(looper, null);
                break;
            default:
                new z(context.getApplicationContext());
                vVar.a(looper, null);
                break;
        }
    }

    public n(boolean z4) {
        this.f35a = 8;
        this.f36b = z4;
    }
}
