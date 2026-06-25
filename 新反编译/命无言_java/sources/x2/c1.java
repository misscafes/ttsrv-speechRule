package x2;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import c3.h1;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements c3.k, a7.h, h1 {
    public final q A;
    public c3.f1 X;
    public c3.z Y = null;
    public a7.g Z = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y f27422i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c3.g1 f27423v;

    public c1(y yVar, c3.g1 g1Var, q qVar) {
        this.f27422i = yVar;
        this.f27423v = g1Var;
        this.A = qVar;
    }

    public final void a(c3.o oVar) {
        this.Y.e(oVar);
    }

    public final void b() {
        if (this.Y == null) {
            this.Y = new c3.z(this);
            b7.b bVar = new b7.b(this, new a7.f(this, 0));
            this.Z = new a7.g(bVar);
            bVar.a();
            this.A.run();
        }
    }

    @Override // c3.k
    public final e3.b getDefaultViewModelCreationExtras() {
        Application application;
        y yVar = this.f27422i;
        Context applicationContext = yVar.Y().getApplicationContext();
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
        e3.c cVar = new e3.c(0);
        LinkedHashMap linkedHashMap = cVar.f6265a;
        if (application != null) {
            linkedHashMap.put(c3.e1.f2883e, application);
        }
        linkedHashMap.put(c3.y0.f2939a, yVar);
        linkedHashMap.put(c3.y0.f2940b, this);
        Bundle bundle = yVar.f27555i0;
        if (bundle != null) {
            linkedHashMap.put(c3.y0.f2941c, bundle);
        }
        return cVar;
    }

    @Override // c3.k
    public final c3.f1 getDefaultViewModelProviderFactory() {
        Application application;
        y yVar = this.f27422i;
        c3.f1 defaultViewModelProviderFactory = yVar.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(yVar.V0)) {
            this.X = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.X == null) {
            Context applicationContext = yVar.Y().getApplicationContext();
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
            this.X = new c3.b1(application, yVar, yVar.f27555i0);
        }
        return this.X;
    }

    @Override // c3.x
    public final c3.q getLifecycle() {
        b();
        return this.Y;
    }

    @Override // a7.h
    public final a7.e getSavedStateRegistry() {
        b();
        return this.Z.f206b;
    }

    @Override // c3.h1
    public final c3.g1 getViewModelStore() {
        b();
        return this.f27423v;
    }
}
