package sn;

import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import bl.v0;
import c3.i0;
import c3.y0;
import f0.u1;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kn.m0;
import ln.m3;
import nm.y;
import pm.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends xk.f {
    public final Set X;
    public final i0 Y;
    public final vp.k Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final n f23562i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i0 f23563j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i0 f23564k0;
    public String l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f23565m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f23566n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final y f23567o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Application application) {
        super(application);
        mr.i.e(application, "application");
        new Handler(Looper.getMainLooper());
        ConcurrentHashMap.KeySetView keySetViewNewKeySet = ConcurrentHashMap.newKeySet();
        mr.i.d(keySetViewNewKeySet, "newKeySet(...)");
        this.X = keySetViewNewKeySet;
        this.Y = new i0();
        this.Z = new vp.k();
        il.b bVar = il.b.f10987i;
        ar.d dVar = null;
        String strV = u1.v("searchScope", null);
        this.f23562i0 = new n(strV == null ? y8.d.EMPTY : strV);
        this.f23563j0 = new i0();
        this.f23564k0 = new i0();
        this.l0 = y8.d.EMPTY;
        this.f23565m0 = true;
        this.f23567o0 = new y(y0.g(this), new n0(this, 21));
        int i10 = 3;
        xk.f.f(this, null, null, new rg.u(this, dVar, i10), 31).f13163f = new v0((ar.i) null, new m0(i10, dVar, 26));
    }

    @Override // c3.d1
    public final void e() {
        this.f23567o0.a();
    }

    public final void i(String str) {
        mr.i.e(str, "key");
        xk.f.f(this, null, null, new m3(this, str, null, 13), 31);
    }
}
