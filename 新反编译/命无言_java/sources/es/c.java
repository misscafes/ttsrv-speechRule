package es;

import bs.r;
import cr.i;
import lr.q;
import wr.k0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mr.h f7794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f7795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7797e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e f7798f;

    /* JADX WARN: Multi-variable type inference failed */
    public c(e eVar, Object obj, q qVar, i iVar) {
        this.f7798f = eVar;
        this.f7793a = obj;
        this.f7794b = (mr.h) qVar;
        this.f7795c = iVar;
    }

    public final void a() {
        Object obj = this.f7796d;
        if (obj instanceof r) {
            ((r) obj).h(this.f7797e, this.f7798f.f7801i);
            return;
        }
        k0 k0Var = obj instanceof k0 ? (k0) obj : null;
        if (k0Var != null) {
            k0Var.d();
        }
    }
}
