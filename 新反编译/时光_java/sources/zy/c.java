package zy;

import ry.n0;
import wy.r;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f38793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f38794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f38795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f38796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final qx.i f38797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f38798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f38799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f38800h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f38801i;

    public c(e eVar, Object obj, q qVar, q qVar2, m7.a aVar, qx.i iVar, q qVar3) {
        this.f38801i = eVar;
        this.f38793a = obj;
        this.f38794b = qVar;
        this.f38795c = qVar2;
        this.f38796d = aVar;
        this.f38797e = iVar;
        this.f38798f = qVar3;
    }

    public final void a() {
        Object obj = this.f38799g;
        if (obj instanceof r) {
            ((r) obj).l(this.f38800h, this.f38801i.f38804i);
            return;
        }
        n0 n0Var = obj instanceof n0 ? (n0) obj : null;
        if (n0Var != null) {
            n0Var.a();
        }
    }
}
