package gi;

import android.util.Property;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f10965a = new c(e.class, "circularReveal");

    @Override // android.util.Property
    public final Object get(Object obj) {
        return ((f) obj).getRevealInfo();
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((f) obj).setRevealInfo((e) obj2);
    }
}
