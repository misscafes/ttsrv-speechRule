package y;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import w.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SessionConfiguration f28451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f28452b;

    public r(ArrayList arrayList, h0.i iVar, a0 a0Var) {
        SessionConfiguration sessionConfiguration = new SessionConfiguration(0, u.a(arrayList), iVar, a0Var);
        this.f28451a = sessionConfiguration;
        List<OutputConfiguration> outputConfigurations = sessionConfiguration.getOutputConfigurations();
        ArrayList arrayList2 = new ArrayList(outputConfigurations.size());
        for (OutputConfiguration outputConfiguration : outputConfigurations) {
            h hVar = null;
            if (outputConfiguration != null) {
                int i10 = Build.VERSION.SDK_INT;
                j oVar = i10 >= 33 ? new o(outputConfiguration) : i10 >= 28 ? new n(new m(outputConfiguration)) : i10 >= 26 ? new l(new k(outputConfiguration)) : i10 >= 24 ? new j(new i(outputConfiguration)) : null;
                if (oVar != null) {
                    hVar = new h(oVar);
                }
            }
            arrayList2.add(hVar);
        }
        this.f28452b = Collections.unmodifiableList(arrayList2);
    }

    @Override // y.t
    public final Object a() {
        return this.f28451a;
    }

    @Override // y.t
    public final void b(g gVar) {
        this.f28451a.setInputConfiguration(gVar.f28432a.f28431a);
    }

    @Override // y.t
    public final g c() {
        return g.a(this.f28451a.getInputConfiguration());
    }

    @Override // y.t
    public final Executor d() {
        return this.f28451a.getExecutor();
    }

    @Override // y.t
    public final int e() {
        return this.f28451a.getSessionType();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return Objects.equals(this.f28451a, ((r) obj).f28451a);
        }
        return false;
    }

    @Override // y.t
    public final CameraCaptureSession.StateCallback f() {
        return this.f28451a.getStateCallback();
    }

    @Override // y.t
    public final List g() {
        return this.f28452b;
    }

    @Override // y.t
    public final void h(CaptureRequest captureRequest) {
        this.f28451a.setSessionParameters(captureRequest);
    }

    public final int hashCode() {
        return this.f28451a.hashCode();
    }
}
