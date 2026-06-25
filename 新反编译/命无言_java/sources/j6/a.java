package j6;

import android.media.RouteDiscoveryPreference;
import android.util.CloseGuard;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ RouteDiscoveryPreference.Builder f(ArrayList arrayList) {
        return new RouteDiscoveryPreference.Builder(arrayList, false);
    }

    public static /* synthetic */ RouteDiscoveryPreference.Builder g(ArrayList arrayList, boolean z4) {
        return new RouteDiscoveryPreference.Builder(arrayList, z4);
    }

    public static /* synthetic */ RouteDiscoveryPreference.Builder h(te.z0 z0Var) {
        return new RouteDiscoveryPreference.Builder(z0Var, false);
    }

    public static /* synthetic */ CloseGuard j() {
        return new CloseGuard();
    }

    public static /* bridge */ /* synthetic */ CloseGuard k(Object obj) {
        return (CloseGuard) obj;
    }
}
