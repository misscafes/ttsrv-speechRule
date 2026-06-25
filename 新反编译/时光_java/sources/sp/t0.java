package sp;

import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.Bookmark;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lb.t f27280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f27281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f27282c;

    public t0(AppDatabase appDatabase) {
        this.f27280a = appDatabase;
        int i10 = 0;
        this.f27281b = new r0(i10);
        this.f27282c = new s0(i10);
    }

    public final void a(Bookmark... bookmarkArr) {
        ue.d.S(this.f27280a, false, true, new q0(this, bookmarkArr, 1));
    }
}
