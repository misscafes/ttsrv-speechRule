package com.google.firebase.datatransport;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import dk.b;
import dk.c;
import dk.k;
import f5.l0;
import fg.e;
import gg.a;
import ig.q;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$0(c cVar) {
        q.b((Context) cVar.a(Context.class));
        return q.a().c(a.f10950f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$1(c cVar) {
        q.b((Context) cVar.a(Context.class));
        return q.a().c(a.f10950f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$2(c cVar) {
        q.b((Context) cVar.a(Context.class));
        return q.a().c(a.f10949e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        dk.a aVarB = b.b(e.class);
        aVarB.f6997c = LIBRARY_NAME;
        aVarB.a(k.b(Context.class));
        aVarB.f7001g = new l0(15);
        b bVarB = aVarB.b();
        dk.a aVarA = b.a(new dk.q(gk.a.class, e.class));
        aVarA.a(k.b(Context.class));
        aVarA.f7001g = new l0(16);
        b bVarB2 = aVarA.b();
        dk.a aVarA2 = b.a(new dk.q(gk.b.class, e.class));
        aVarA2.a(k.b(Context.class));
        aVarA2.f7001g = new l0(17);
        return Arrays.asList(bVarB, bVarB2, aVarA2.b(), dn.a.h(LIBRARY_NAME, "19.0.0"));
    }
}
