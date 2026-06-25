package c2;

import as.j0;
import n2.f0;
import ry.b0;
import ry.w1;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h1.j f3390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h1.j f3391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h1.c f3392c = h1.d.a(0.0f, 0.01f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f3393d = i.Z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3394e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w1 f3395f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ f0 f3396g;

    public h(f0 f0Var, h1.j jVar, h1.j jVar2) {
        this.f3396g = f0Var;
        this.f3390a = jVar;
        this.f3391b = jVar2;
    }

    public final void a(z zVar) {
        this.f3394e = false;
        w1 w1Var = this.f3395f;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.f3395f = b0.y(zVar, null, null, new j0(this, this.f3396g, cVar, 5), 3);
    }
}
