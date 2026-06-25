package fl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public enum i implements am.s {
    APPLICATION_PROCESS_STATE_UNKNOWN(0),
    FOREGROUND(1),
    BACKGROUND(2),
    FOREGROUND_BACKGROUND(3);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f9641i;

    i(int i10) {
        this.f9641i = i10;
    }

    @Override // am.s
    public final int a() {
        return this.f9641i;
    }
}
