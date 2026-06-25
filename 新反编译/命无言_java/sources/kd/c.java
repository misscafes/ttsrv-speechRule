package kd;

import android.util.Property;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f14198a = new c(e.class, "circularReveal");

    @Override // android.util.Property
    public final Object get(Object obj) {
        return ((f) obj).getRevealInfo();
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((f) obj).setRevealInfo((e) obj2);
    }
}
