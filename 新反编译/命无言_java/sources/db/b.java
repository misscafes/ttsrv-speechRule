package db;

import bl.n;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import ya.p;
import za.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f5280f = Logger.getLogger(p.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f5281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f5282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f5283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fb.d f5284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gb.b f5285e;

    public b(Executor executor, d dVar, n nVar, fb.d dVar2, gb.b bVar) {
        this.f5282b = executor;
        this.f5283c = dVar;
        this.f5281a = nVar;
        this.f5284d = dVar2;
        this.f5285e = bVar;
    }
}
