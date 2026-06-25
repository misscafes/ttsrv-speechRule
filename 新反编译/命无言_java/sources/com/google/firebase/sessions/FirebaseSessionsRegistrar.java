package com.google.firebase.sessions;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import ff.a;
import ff.b;
import gf.c;
import gf.k;
import gf.q;
import java.util.List;
import mr.i;
import ob.o;
import rg.e0;
import rg.g0;
import rg.i0;
import rg.l;
import rg.m0;
import rg.n;
import rg.n0;
import rg.t;
import rg.z;
import sf.d;
import tg.g;
import va.e;
import wr.s;
import ze.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-sessions";
    private static final n Companion = new n();
    private static final q firebaseApp = q.a(f.class);
    private static final q firebaseInstallationsApi = q.a(d.class);
    private static final q backgroundDispatcher = new q(a.class, s.class);
    private static final q blockingDispatcher = new q(b.class, s.class);
    private static final q transportFactory = q.a(e.class);
    private static final q sessionsSettings = q.a(g.class);
    private static final q sessionLifecycleServiceBinder = q.a(m0.class);

    /* JADX INFO: Access modifiers changed from: private */
    public static final l getComponents$lambda$0(c cVar) {
        Object objB = cVar.b(firebaseApp);
        i.d(objB, "container[firebaseApp]");
        Object objB2 = cVar.b(sessionsSettings);
        i.d(objB2, "container[sessionsSettings]");
        Object objB3 = cVar.b(backgroundDispatcher);
        i.d(objB3, "container[backgroundDispatcher]");
        Object objB4 = cVar.b(sessionLifecycleServiceBinder);
        i.d(objB4, "container[sessionLifecycleServiceBinder]");
        return new l((f) objB, (g) objB2, (ar.i) objB3, (m0) objB4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i0 getComponents$lambda$1(c cVar) {
        return new i0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final e0 getComponents$lambda$2(c cVar) {
        Object objB = cVar.b(firebaseApp);
        i.d(objB, "container[firebaseApp]");
        Object objB2 = cVar.b(firebaseInstallationsApi);
        i.d(objB2, "container[firebaseInstallationsApi]");
        Object objB3 = cVar.b(sessionsSettings);
        i.d(objB3, "container[sessionsSettings]");
        rf.a aVarE = cVar.e(transportFactory);
        i.d(aVarE, "container.getProvider(transportFactory)");
        o oVar = new o(aVarE, 21);
        Object objB4 = cVar.b(backgroundDispatcher);
        i.d(objB4, "container[backgroundDispatcher]");
        return new g0((f) objB, (d) objB2, (g) objB3, oVar, (ar.i) objB4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final g getComponents$lambda$3(c cVar) {
        Object objB = cVar.b(firebaseApp);
        i.d(objB, "container[firebaseApp]");
        Object objB2 = cVar.b(blockingDispatcher);
        i.d(objB2, "container[blockingDispatcher]");
        Object objB3 = cVar.b(backgroundDispatcher);
        i.d(objB3, "container[backgroundDispatcher]");
        Object objB4 = cVar.b(firebaseInstallationsApi);
        i.d(objB4, "container[firebaseInstallationsApi]");
        return new g((f) objB, (ar.i) objB2, (ar.i) objB3, (d) objB4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t getComponents$lambda$4(c cVar) {
        f fVar = (f) cVar.b(firebaseApp);
        fVar.a();
        Context context = fVar.f29431a;
        i.d(context, "container[firebaseApp].applicationContext");
        Object objB = cVar.b(backgroundDispatcher);
        i.d(objB, "container[backgroundDispatcher]");
        return new z(context, (ar.i) objB);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m0 getComponents$lambda$5(c cVar) {
        Object objB = cVar.b(firebaseApp);
        i.d(objB, "container[firebaseApp]");
        return new n0((f) objB);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<gf.b> getComponents() {
        gf.a aVarB = gf.b.b(l.class);
        aVarB.f9294c = LIBRARY_NAME;
        q qVar = firebaseApp;
        aVarB.a(k.a(qVar));
        q qVar2 = sessionsSettings;
        aVarB.a(k.a(qVar2));
        q qVar3 = backgroundDispatcher;
        aVarB.a(k.a(qVar3));
        aVarB.a(k.a(sessionLifecycleServiceBinder));
        aVarB.f9298g = new nw.b(24);
        aVarB.g();
        gf.b bVarB = aVarB.b();
        gf.a aVarB2 = gf.b.b(i0.class);
        aVarB2.f9294c = "session-generator";
        aVarB2.f9298g = new nw.b(25);
        gf.b bVarB2 = aVarB2.b();
        gf.a aVarB3 = gf.b.b(e0.class);
        aVarB3.f9294c = "session-publisher";
        aVarB3.a(new k(qVar, 1, 0));
        q qVar4 = firebaseInstallationsApi;
        aVarB3.a(k.a(qVar4));
        aVarB3.a(new k(qVar2, 1, 0));
        aVarB3.a(new k(transportFactory, 1, 1));
        aVarB3.a(new k(qVar3, 1, 0));
        aVarB3.f9298g = new nw.b(26);
        gf.b bVarB3 = aVarB3.b();
        gf.a aVarB4 = gf.b.b(g.class);
        aVarB4.f9294c = "sessions-settings";
        aVarB4.a(new k(qVar, 1, 0));
        aVarB4.a(k.a(blockingDispatcher));
        aVarB4.a(new k(qVar3, 1, 0));
        aVarB4.a(new k(qVar4, 1, 0));
        aVarB4.f9298g = new nw.b(27);
        gf.b bVarB4 = aVarB4.b();
        gf.a aVarB5 = gf.b.b(t.class);
        aVarB5.f9294c = "sessions-datastore";
        aVarB5.a(new k(qVar, 1, 0));
        aVarB5.a(new k(qVar3, 1, 0));
        aVarB5.f9298g = new nw.b(28);
        gf.b bVarB5 = aVarB5.b();
        gf.a aVarB6 = gf.b.b(m0.class);
        aVarB6.f9294c = "sessions-service-binder";
        aVarB6.a(new k(qVar, 1, 0));
        aVarB6.f9298g = new nw.b(29);
        return wq.l.R(bVarB, bVarB2, bVarB3, bVarB4, bVarB5, aVarB6.b(), li.a.e(LIBRARY_NAME, "2.0.0"));
    }
}
