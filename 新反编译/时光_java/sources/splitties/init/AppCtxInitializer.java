package splitties.init;

import android.content.Context;
import dc.b;
import ge.c;
import java.util.List;
import kx.u;
import n40.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class AppCtxInitializer implements b {
    @Override // dc.b
    public AppCtxInitializer create(Context context) {
        context.getClass();
        if (a.a(context)) {
            c.x(context, ") would leak memory!", "The passed Context(");
            return null;
        }
        a.f19958a = context;
        return this;
    }

    @Override // dc.b
    public List dependencies() {
        return u.f17031i;
    }
}
