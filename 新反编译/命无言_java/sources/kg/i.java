package kg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public enum i implements eh.v {
    APPLICATION_PROCESS_STATE_UNKNOWN(0),
    FOREGROUND(1),
    BACKGROUND(2),
    FOREGROUND_BACKGROUND(3);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14217i;

    i(int i10) {
        this.f14217i = i10;
    }

    @Override // eh.v
    public final int a() {
        return this.f14217i;
    }
}
