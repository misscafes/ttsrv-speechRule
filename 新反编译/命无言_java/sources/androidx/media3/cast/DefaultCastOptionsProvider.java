package androidx.media3.cast;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import mc.e;
import ob.i;
import pb.b;
import rb.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultCastOptionsProvider {
    public List<e> getAdditionalSessionProviders(Context context) {
        return Collections.EMPTY_LIST;
    }

    public b getCastOptions(Context context) {
        ArrayList arrayList = new ArrayList();
        i iVar = new i();
        ArrayList arrayList2 = new ArrayList();
        a aVar = b.u0;
        if (aVar != null) {
            return new b("A12D4273", arrayList, true, iVar, false, aVar, false, 0.05000000074505806d, false, false, false, arrayList2, true, false, b.f19675s0, b.f19676t0);
        }
        throw new NullPointerException("use Optional.orNull() instead of Optional.or(null)");
    }
}
