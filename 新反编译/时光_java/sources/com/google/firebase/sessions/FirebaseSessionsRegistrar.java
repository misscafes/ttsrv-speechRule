package com.google.firebase.sessions;

import android.content.Context;
import ck.a;
import ck.b;
import com.google.firebase.components.ComponentRegistrar;
import dk.c;
import dk.k;
import dk.q;
import fg.e;
import java.util.List;
import nl.b0;
import nl.f0;
import nl.h0;
import nl.j0;
import nl.n;
import nl.o0;
import nl.p;
import nl.p0;
import ok.d;
import ox.g;
import pl.h;
import ry.v;
import wj.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-sessions";
    private static final p Companion = new p();
    private static final q firebaseApp = q.a(f.class);
    private static final q firebaseInstallationsApi = q.a(d.class);
    private static final q backgroundDispatcher = new q(a.class, v.class);
    private static final q blockingDispatcher = new q(b.class, v.class);
    private static final q transportFactory = q.a(e.class);
    private static final q sessionsSettings = q.a(h.class);
    private static final q sessionLifecycleServiceBinder = q.a(o0.class);

    /* JADX INFO: Access modifiers changed from: private */
    public static final n getComponents$lambda$0(c cVar) {
        Object objC = cVar.c(firebaseApp);
        objC.getClass();
        Object objC2 = cVar.c(sessionsSettings);
        objC2.getClass();
        Object objC3 = cVar.c(backgroundDispatcher);
        objC3.getClass();
        Object objC4 = cVar.c(sessionLifecycleServiceBinder);
        objC4.getClass();
        return new n((f) objC, (h) objC2, (g) objC3, (o0) objC4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j0 getComponents$lambda$1(c cVar) {
        return new j0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final f0 getComponents$lambda$2(c cVar) {
        Object objC = cVar.c(firebaseApp);
        objC.getClass();
        Object objC2 = cVar.c(firebaseInstallationsApi);
        objC2.getClass();
        Object objC3 = cVar.c(sessionsSettings);
        objC3.getClass();
        nk.a aVarG = cVar.g(transportFactory);
        aVarG.getClass();
        l.o0 o0Var = new l.o0(aVarG, 20);
        Object objC4 = cVar.c(backgroundDispatcher);
        objC4.getClass();
        return new h0((f) objC, (d) objC2, (h) objC3, o0Var, (g) objC4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final h getComponents$lambda$3(c cVar) {
        Object objC = cVar.c(firebaseApp);
        objC.getClass();
        Object objC2 = cVar.c(blockingDispatcher);
        objC2.getClass();
        Object objC3 = cVar.c(backgroundDispatcher);
        objC3.getClass();
        Object objC4 = cVar.c(firebaseInstallationsApi);
        objC4.getClass();
        return new h((f) objC, (g) objC2, (g) objC3, (d) objC4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final nl.v getComponents$lambda$4(c cVar) {
        f fVar = (f) cVar.c(firebaseApp);
        fVar.a();
        Context context = fVar.f32282a;
        context.getClass();
        Object objC = cVar.c(backgroundDispatcher);
        objC.getClass();
        return new b0(context, (g) objC);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0 getComponents$lambda$5(c cVar) {
        Object objC = cVar.c(firebaseApp);
        objC.getClass();
        return new p0((f) objC);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<dk.b> getComponents() {
        dk.a aVarB = dk.b.b(n.class);
        aVarB.f6997c = LIBRARY_NAME;
        q qVar = firebaseApp;
        aVarB.a(k.a(qVar));
        q qVar2 = sessionsSettings;
        aVarB.a(k.a(qVar2));
        q qVar3 = backgroundDispatcher;
        aVarB.a(k.a(qVar3));
        aVarB.a(k.a(sessionLifecycleServiceBinder));
        aVarB.f7001g = new nl.k(1);
        aVarB.d();
        dk.b bVarB = aVarB.b();
        dk.a aVarB2 = dk.b.b(j0.class);
        aVarB2.f6997c = "session-generator";
        aVarB2.f7001g = new nl.k(2);
        dk.b bVarB2 = aVarB2.b();
        dk.a aVarB3 = dk.b.b(f0.class);
        aVarB3.f6997c = "session-publisher";
        aVarB3.a(new k(qVar, 1, 0));
        q qVar4 = firebaseInstallationsApi;
        aVarB3.a(k.a(qVar4));
        aVarB3.a(new k(qVar2, 1, 0));
        aVarB3.a(new k(transportFactory, 1, 1));
        aVarB3.a(new k(qVar3, 1, 0));
        aVarB3.f7001g = new nl.k(3);
        dk.b bVarB3 = aVarB3.b();
        dk.a aVarB4 = dk.b.b(h.class);
        aVarB4.f6997c = "sessions-settings";
        aVarB4.a(new k(qVar, 1, 0));
        aVarB4.a(k.a(blockingDispatcher));
        aVarB4.a(new k(qVar3, 1, 0));
        aVarB4.a(new k(qVar4, 1, 0));
        aVarB4.f7001g = new nl.k(4);
        dk.b bVarB4 = aVarB4.b();
        dk.a aVarB5 = dk.b.b(nl.v.class);
        aVarB5.f6997c = "sessions-datastore";
        aVarB5.a(new k(qVar, 1, 0));
        aVarB5.a(new k(qVar3, 1, 0));
        aVarB5.f7001g = new nl.k(5);
        dk.b bVarB5 = aVarB5.b();
        dk.a aVarB6 = dk.b.b(o0.class);
        aVarB6.f6997c = "sessions-service-binder";
        aVarB6.a(new k(qVar, 1, 0));
        aVarB6.f7001g = new nl.k(6);
        return c30.c.e0(bVarB, bVarB2, bVarB3, bVarB4, bVarB5, aVarB6.b(), dn.a.h(LIBRARY_NAME, "2.0.7"));
    }
}
