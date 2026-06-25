package okhttp3.internal.platform;

import android.content.Context;
import dc.b;
import java.util.List;
import k00.d;
import k00.e;
import kx.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class PlatformInitializer implements b {
    @Override // dc.b
    public final Object create(Context context) {
        context.getClass();
        e eVar = e.f15898a;
        Object obj = e.f15898a;
        d dVar = obj != null ? (d) obj : null;
        if (dVar != null) {
            dVar.a(context);
        }
        return e.f15898a;
    }

    @Override // dc.b
    public final List dependencies() {
        return u.f17031i;
    }
}
