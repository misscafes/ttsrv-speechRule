package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b5 implements t5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b5 f17799b = new b5(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17800a;

    public /* synthetic */ b5(int i10) {
        this.f17800a = i10;
    }

    public static final r5 c(Object obj, Object obj2) {
        r5 r5VarA = (r5) obj;
        r5 r5Var = (r5) obj2;
        if (!r5Var.isEmpty()) {
            if (!r5VarA.f17981i) {
                r5VarA = r5VarA.a();
            }
            r5VarA.c();
            if (!r5Var.isEmpty()) {
                r5VarA.putAll(r5Var);
            }
        }
        return r5VarA;
    }

    @Override // lh.t5
    public boolean a(Class cls) {
        switch (this.f17800a) {
            case 0:
                return d5.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }

    @Override // lh.t5
    public c6 b(Class cls) {
        switch (this.f17800a) {
            case 0:
                if (!d5.class.isAssignableFrom(cls)) {
                    ge.c.z("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (c6) d5.k(cls.asSubclass(d5.class)).n(3);
                } catch (Exception e11) {
                    r00.a.l("Unable to get message info for ".concat(cls.getName()), e11);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }
}
