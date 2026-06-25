package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import ff.a;
import ff.b;
import gf.c;
import gf.k;
import gf.q;
import hf.j;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import qf.e;
import ru.h;
import sf.d;
import ze.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static d lambda$getComponents$0(c cVar) {
        return new sf.c((f) cVar.a(f.class), cVar.c(e.class), (ExecutorService) cVar.b(new q(a.class, ExecutorService.class)), new j((Executor) cVar.b(new q(b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<gf.b> getComponents() {
        gf.a aVarB = gf.b.b(d.class);
        aVarB.f9294c = LIBRARY_NAME;
        aVarB.a(k.b(f.class));
        aVarB.a(new k(0, 1, e.class));
        aVarB.a(new k(new q(a.class, ExecutorService.class), 1, 0));
        aVarB.a(new k(new q(b.class, Executor.class), 1, 0));
        int i10 = 2;
        aVarB.f9298g = new h(i10);
        gf.b bVarB = aVarB.b();
        qf.d dVar = new qf.d(0);
        gf.a aVarB2 = gf.b.b(qf.d.class);
        aVarB2.f9293b = 1;
        aVarB2.f9298g = new d9.a(dVar, i10);
        return Arrays.asList(bVarB, aVarB2.b(), li.a.e(LIBRARY_NAME, "18.0.0"));
    }
}
