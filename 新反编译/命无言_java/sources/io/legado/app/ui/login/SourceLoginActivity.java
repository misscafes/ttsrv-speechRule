package io.legado.app.ui.login;

import a7.f;
import ak.d;
import android.content.Intent;
import ao.l;
import ao.n;
import bl.v0;
import el.h0;
import i9.e;
import jo.a;
import jo.v;
import mr.i;
import mr.t;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class SourceLoginActivity extends g {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ int f11741j0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11742i0;

    public SourceLoginActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new a(this, 0));
        this.f11742i0 = new d(t.a(v.class), new a(this, 2), new a(this, 1), new a(this, 3));
    }

    @Override // xk.a
    public final void D() {
        v vVar = (v) this.f11742i0.getValue();
        Intent intent = getIntent();
        i.d(intent, "getIntent(...)");
        ao.d dVar = new ao.d(this, 12);
        f fVar = new f(this, 29);
        ar.d dVar2 = null;
        jl.d dVarF = xk.f.f(vVar, null, null, new n(intent, (xk.f) vVar, dVar2, 22), 31);
        dVarF.f13162e = new v0((ar.i) null, new dn.t(dVar, vVar, dVar2, 8));
        dVarF.f13163f = new v0((ar.i) null, new l(fVar, dVar2, 29));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final o7.a z() {
        return (h0) this.Z.getValue();
    }
}
