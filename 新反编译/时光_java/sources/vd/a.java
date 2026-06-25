package vd;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f30977a = new String[128];

    static {
        for (char c11 = 0; c11 < 128; c11 = (char) (c11 + 1)) {
            f30977a[c11] = String.valueOf(c11);
        }
    }

    public static String a(char c11) {
        return c11 < 128 ? f30977a[c11] : String.valueOf(c11);
    }
}
