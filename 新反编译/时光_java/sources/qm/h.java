package qm;

import ax.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends l {
    public final String Y;
    public final int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f25312n0;

    public h(int i10, String str) {
        super(i10, 2);
        this.Y = str;
        this.f25312n0 = false;
        this.Z = 0;
    }

    public h(int i10, String str, int i11) {
        super(i10, 2);
        this.f25312n0 = true;
        this.Z = i11;
        this.Y = str;
    }
}
