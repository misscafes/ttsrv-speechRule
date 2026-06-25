package w00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends a.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f31867h = new e();

    @Override // a.a
    public final boolean s(Object obj, Object obj2) {
        return obj.equals(obj2);
    }

    @Override // a.a
    public final int z(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }
}
