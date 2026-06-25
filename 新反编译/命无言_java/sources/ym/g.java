package ym;

import android.app.Application;
import bl.v0;
import c3.i0;
import c3.y0;
import io.legado.app.data.entities.BookSource;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import mr.i;
import nm.k;
import rg.u;
import rm.j2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends xk.f {
    public final Set X;
    public final i0 Y;
    public final i0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final i0 f28966i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i0 f28967j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i0 f28968k0;
    public final i0 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public BookSource f28969m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f28970n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f28971o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public LinkedHashSet f28972p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Application application) {
        super(application);
        i.e(application, "application");
        ConcurrentHashMap.KeySetView keySetViewNewKeySet = ConcurrentHashMap.newKeySet();
        i.d(keySetViewNewKeySet, "newKeySet(...)");
        this.X = keySetViewNewKeySet;
        this.Y = new i0();
        this.Z = new i0();
        this.f28966i0 = new i0();
        this.f28967j0 = new i0();
        this.f28968k0 = new i0();
        this.l0 = new i0();
        this.f28971o0 = 1;
        this.f28972p0 = new LinkedHashSet();
        ar.d dVar = null;
        xk.f.f(this, null, null, new u(this, dVar, 19), 31).f13163f = new v0((ar.i) null, new um.d(3, dVar, 16));
    }

    public final void i() {
        BookSource bookSource = this.f28969m0;
        String str = this.f28970n0;
        if (bookSource == null || str == null) {
            return;
        }
        jl.d dVarF = k.f(y0.g(this), bookSource, str, Integer.valueOf(this.f28971o0));
        dVarF.f13166i = 60000L;
        ar.d dVar = null;
        dVarF.f13162e = new v0(ds.d.f5513v, new j2(this, dVar, 16));
        dVarF.f13163f = new v0((ar.i) null, new f(1, dVar, this));
    }
}
