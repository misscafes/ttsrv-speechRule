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
import w.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SessionConfiguration f34598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f34599b;

    public m(int i10, ArrayList arrayList, l0.j jVar, h0 h0Var) {
        g gVar;
        SessionConfiguration sessionConfiguration = new SessionConfiguration(i10, p.a(arrayList), jVar, h0Var);
        this.f34598a = sessionConfiguration;
        List<OutputConfiguration> outputConfigurations = sessionConfiguration.getOutputConfigurations();
        ArrayList arrayList2 = new ArrayList(outputConfigurations.size());
        for (OutputConfiguration outputConfiguration : outputConfigurations) {
            if (outputConfiguration == null) {
                gVar = null;
            } else {
                int i11 = Build.VERSION.SDK_INT;
                gVar = new g(i11 >= 33 ? new l(outputConfiguration) : i11 >= 28 ? new k(new j(outputConfiguration)) : new i(new h(outputConfiguration)));
            }
            arrayList2.add(gVar);
        }
        this.f34599b = Collections.unmodifiableList(arrayList2);
    }

    @Override // y.o
    public final Object a() {
        return this.f34598a;
    }

    @Override // y.o
    public final void b(f fVar) {
        this.f34598a.setInputConfiguration(fVar.f34590a.f34589a);
    }

    @Override // y.o
    public final f c() {
        return f.a(this.f34598a.getInputConfiguration());
    }

    @Override // y.o
    public final Executor d() {
        return this.f34598a.getExecutor();
    }

    @Override // y.o
    public final int e() {
        return this.f34598a.getSessionType();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return Objects.equals(this.f34598a, ((m) obj).f34598a);
        }
        return false;
    }

    @Override // y.o
    public final CameraCaptureSession.StateCallback f() {
        return this.f34598a.getStateCallback();
    }

    @Override // y.o
    public final List g() {
        return this.f34599b;
    }

    @Override // y.o
    public final void h(CaptureRequest captureRequest) {
        this.f34598a.setSessionParameters(captureRequest);
    }

    public final int hashCode() {
        return this.f34598a.hashCode();
    }
}
