package ot;

import java.util.LinkedHashSet;
import okhttp3.Route;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f19360a = new LinkedHashSet();

    public final synchronized void a(Route route) {
        mr.i.e(route, "route");
        this.f19360a.remove(route);
    }
}
