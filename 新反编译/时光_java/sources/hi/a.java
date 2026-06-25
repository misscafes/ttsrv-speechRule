package hi;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f12530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f12531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short f12532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12534e;

    public a(int i10, String str, int i11) {
        this.f12533d = str;
        this.f12534e = i11;
        this.f12532c = (short) (65535 & i10);
        this.f12531b = (byte) ((i10 >> 16) & 255);
        this.f12530a = (byte) ((i10 >> 24) & 255);
    }
}
