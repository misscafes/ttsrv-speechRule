package com.google.firebase.installations;

import ck.a;
import ck.b;
import com.google.firebase.components.ComponentRegistrar;
import dk.c;
import dk.k;
import dk.q;
import ek.l;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import mk.e;
import ok.d;
import wj.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static d lambda$getComponents$0(c cVar) {
        return new ok.c((f) cVar.a(f.class), cVar.h(e.class), (ExecutorService) cVar.c(new q(a.class, ExecutorService.class)), new l((Executor) cVar.c(new q(b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<dk.b> getComponents() {
        dk.a aVarB = dk.b.b(d.class);
        aVarB.f6997c = LIBRARY_NAME;
        aVarB.a(k.b(f.class));
        aVarB.a(new k(0, 1, e.class));
        aVarB.a(new k(new q(a.class, ExecutorService.class), 1, 0));
        aVarB.a(new k(new q(b.class, Executor.class), 1, 0));
        aVarB.f7001g = new nl.k(10);
        dk.b bVarB = aVarB.b();
        mk.d dVar = new mk.d(0);
        dk.a aVarB2 = dk.b.b(mk.d.class);
        aVarB2.f6996b = 1;
        aVarB2.f7001g = new ae.a(dVar, 2);
        return Arrays.asList(bVarB, aVarB2.b(), dn.a.h(LIBRARY_NAME, "19.0.1"));
    }
}
