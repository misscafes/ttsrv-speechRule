package com.google.firebase.abt.component;

import ak.b;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import dk.c;
import dk.k;
import java.util.Arrays;
import java.util.List;
import yj.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AbtRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-abt";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ a lambda$getComponents$0(c cVar) {
        return new a((Context) cVar.a(Context.class), cVar.h(b.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<dk.b> getComponents() {
        dk.a aVarB = dk.b.b(a.class);
        aVarB.f6997c = LIBRARY_NAME;
        aVarB.a(k.b(Context.class));
        aVarB.a(new k(0, 1, b.class));
        aVarB.f7001g = new x30.c(13);
        return Arrays.asList(aVarB.b(), dn.a.h(LIBRARY_NAME, "21.1.1"));
    }
}
