package u9;

import bl.t0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f25082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final eq.d f25083b;

    public w(t0 t0Var) {
        z zVar = new z(t0Var);
        this.f25083b = new eq.d(4);
        this.f25082a = zVar;
    }

    public final synchronized ArrayList a(Class cls) {
        return this.f25082a.d(cls);
    }
}
