package i2;

import android.view.ActionMode;
import android.view.View;
import db.z;
import j1.x1;
import j1.z1;
import jx.w;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements k2.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f13160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yx.l f13161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yx.a f13162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z1 f13163d = new z1();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f13164e = new z(new a(this, 0));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f13165f = new a(this, 1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f13166g = new a(this, 2);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ActionMode f13167h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a0.g f13168i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Runnable f13169j;

    public h(View view, yx.l lVar, yx.a aVar) {
        this.f13160a = view;
        this.f13161b = lVar;
        this.f13162c = aVar;
    }

    @Override // k2.e
    public final Object a(k2.d dVar, qx.i iVar) {
        g gVar = new g(this, dVar, null, 0);
        z1 z1Var = this.f13163d;
        z1Var.getClass();
        Object objK = b0.k(new fv.k(x1.f15022i, z1Var, gVar, null), iVar);
        return objK == px.a.f24450i ? objK : w.f15819a;
    }
}
