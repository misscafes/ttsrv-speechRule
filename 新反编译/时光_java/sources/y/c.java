package y;

import android.hardware.camera2.params.DynamicRangeProfiles;
import d0.x;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final co.j f34588i = new co.j((b) new c());
    public static final Set X = Collections.singleton(x.f5540d);

    @Override // y.b
    public final Set a(x xVar) {
        cy.a.p("DynamicRange is not supported: " + xVar, x.f5540d.equals(xVar));
        return X;
    }

    @Override // y.b
    public final Set c() {
        return X;
    }

    @Override // y.b
    public final DynamicRangeProfiles unwrap() {
        return null;
    }
}
