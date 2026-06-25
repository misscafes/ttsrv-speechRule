package xu;

import eh.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum d implements v {
    DIRECT(0),
    HTTP(1),
    HTTPS(2);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f28381i;

    d(int i10) {
        this.f28381i = i10;
    }

    @Override // eh.v
    public final int a() {
        return this.f28381i;
    }
}
