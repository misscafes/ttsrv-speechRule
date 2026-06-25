package y;

import android.hardware.camera2.params.DynamicRangeProfiles;
import d0.v;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final us.c f28429a = new us.c(new d(), 21);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f28430b = Collections.singleton(v.f4772d);

    @Override // y.b
    public final Set a(v vVar) {
        n7.a.d("DynamicRange is not supported: " + vVar, v.f4772d.equals(vVar));
        return f28430b;
    }

    @Override // y.b
    public final Set b() {
        return f28430b;
    }

    @Override // y.b
    public final DynamicRangeProfiles unwrap() {
        return null;
    }
}
