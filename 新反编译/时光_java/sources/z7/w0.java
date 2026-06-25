package z7;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import e8.c1;
import e8.g1;
import e8.h1;
import e8.k1;
import e8.l1;
import java.util.LinkedHashMap;
import sp.i2;
import sp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements e8.m, rb.e, l1 {
    public final k1 X;
    public final bi.b Y;
    public h1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f37951i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public e8.c0 f37952n0 = null;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public i2 f37953o0 = null;

    public w0(x xVar, k1 k1Var, bi.b bVar) {
        this.f37951i = xVar;
        this.X = k1Var;
        this.Y = bVar;
    }

    public final void a(e8.r rVar) {
        this.f37952n0.q(rVar);
    }

    public final void c() {
        if (this.f37952n0 == null) {
            this.f37952n0 = new e8.c0(this, true);
            ub.a aVar = new ub.a(this, new ac.d(this, 21));
            this.f37953o0 = new i2(aVar);
            aVar.a();
            this.Y.run();
        }
    }

    @Override // e8.m
    public final h1 h() {
        Application application;
        x xVar = this.f37951i;
        h1 h1VarH = xVar.h();
        if (!h1VarH.equals(xVar.f37956b1)) {
            this.Z = h1VarH;
            return h1VarH;
        }
        if (this.Z == null) {
            Context applicationContext = xVar.V().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.Z = new c1(application, xVar, xVar.f37964o0);
        }
        return this.Z;
    }

    @Override // e8.m
    public final h8.c i() {
        Application application;
        x xVar = this.f37951i;
        Context applicationContext = xVar.V().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        h8.c cVar = new h8.c(0);
        LinkedHashMap linkedHashMap = cVar.f12139a;
        if (application != null) {
            linkedHashMap.put(g1.f7947d, application);
        }
        linkedHashMap.put(e8.z0.f7993a, xVar);
        linkedHashMap.put(e8.z0.f7994b, this);
        Bundle bundle = xVar.f37964o0;
        if (bundle != null) {
            linkedHashMap.put(e8.z0.f7995c, bundle);
        }
        return cVar;
    }

    @Override // e8.l1
    public final k1 l() {
        c();
        return this.X;
    }

    @Override // rb.e
    public final v1 r() {
        c();
        return (v1) this.f37953o0.f27221b;
    }

    @Override // e8.a0
    public final df.a y() {
        c();
        return this.f37952n0;
    }
}
