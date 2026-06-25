package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements a4.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f28884a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f28885b;

    public static boolean f() {
        return f28885b != null;
    }

    public static void g() {
        f28885b = null;
    }

    @Override // a4.t
    public final boolean b() {
        Boolean bool = f28885b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw m2.k.C("canFocus is read before it is written");
    }

    @Override // a4.t
    public final void e(boolean z11) {
        f28885b = Boolean.valueOf(z11);
    }
}
