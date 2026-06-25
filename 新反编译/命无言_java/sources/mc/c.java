package mc;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ub.b f16309h = new ub.b("AppVisibilityProxy", null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f16310i = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f16311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16312g;

    public c() {
        super("com.google.android.gms.cast.framework.IAppVisibilityListener", 1);
        this.f16311f = Collections.synchronizedSet(new HashSet());
        this.f16312g = f16310i;
    }
}
