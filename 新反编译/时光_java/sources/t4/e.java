package t4;

import e3.p1;
import e3.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends p8.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final df.a f27882i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p1 f27883j = q.x(null);

    public e(df.a aVar) {
        this.f27882i = aVar;
    }

    @Override // p8.b
    public final Object E(df.a aVar) {
        if (aVar != this.f27882i) {
            r4.a.c("Check failed.");
        }
        Object value = this.f27883j.getValue();
        if (value == null) {
            return null;
        }
        return value;
    }

    @Override // p8.b
    public final boolean z(df.a aVar) {
        return aVar == this.f27882i;
    }
}
