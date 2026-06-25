package okhttp3.internal.platform;

import android.content.Context;
import h7.b;
import java.util.List;
import mr.i;
import ut.d;
import ut.e;
import wq.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class PlatformInitializer implements b {
    @Override // h7.b
    public final Object create(Context context) {
        i.e(context, "context");
        e eVar = e.f25332a;
        Object obj = e.f25332a;
        d dVar = obj != null ? (d) obj : null;
        if (dVar != null) {
            dVar.a(context);
        }
        return e.f25332a;
    }

    @Override // h7.b
    public final List dependencies() {
        return r.f27128i;
    }
}
