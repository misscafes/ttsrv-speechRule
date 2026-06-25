package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import gf.b;
import gf.c;
import gf.k;
import j0.d;
import java.util.Arrays;
import java.util.List;
import va.e;
import wa.a;
import ya.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$0(c cVar) {
        p.b((Context) cVar.a(Context.class));
        return p.a().c(a.f26872f);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        gf.a aVarB = b.b(e.class);
        aVarB.f9294c = LIBRARY_NAME;
        aVarB.a(k.b(Context.class));
        aVarB.f9298g = new d(1);
        return Arrays.asList(aVarB.b(), li.a.e(LIBRARY_NAME, "18.1.8"));
    }
}
