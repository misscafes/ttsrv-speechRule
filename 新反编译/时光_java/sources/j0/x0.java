package j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface x0 extends q1 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final g f14866q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final g f14867r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final g f14868s;

    static {
        Class cls = Integer.TYPE;
        f14866q = new g("camerax.core.imageInput.inputFormat", cls, null);
        f14867r = new g("camerax.core.imageInput.secondaryInputFormat", cls, null);
        f14868s = new g("camerax.core.imageInput.inputDynamicRange", d0.x.class, null);
    }

    default int n() {
        return ((Integer) e(f14866q)).intValue();
    }
}
