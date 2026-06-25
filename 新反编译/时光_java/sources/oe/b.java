package oe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public enum b {
    ENABLED(true, true),
    /* JADX INFO: Fake field, exist only in values array */
    READ_ONLY(true, false),
    /* JADX INFO: Fake field, exist only in values array */
    WRITE_ONLY(false, true),
    DISABLED(false, false);

    public final boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f21714i;

    b(boolean z11, boolean z12) {
        this.f21714i = z11;
        this.X = z12;
    }
}
