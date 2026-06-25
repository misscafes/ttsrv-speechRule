package sp;

import io.legado.app.data.AppDatabase;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lb.t f27307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f27308b = new e(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f27309c = new f(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f27310d = new f(3);

    public y(AppDatabase appDatabase) {
        this.f27307a = appDatabase;
    }

    public final nb.i a() {
        r rVar = new r(3);
        return q6.d.q(this.f27307a, new String[]{"book_groups"}, rVar);
    }
}
