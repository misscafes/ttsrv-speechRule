package com.google.firebase.abt.component;

import a0.i;
import android.content.Context;
import androidx.annotation.Keep;
import bf.a;
import com.google.firebase.components.ComponentRegistrar;
import df.b;
import gf.c;
import gf.k;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class AbtRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-abt";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ a lambda$getComponents$0(c cVar) {
        return new a((Context) cVar.a(Context.class), cVar.c(b.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<gf.b> getComponents() {
        gf.a aVarB = gf.b.b(a.class);
        aVarB.f9294c = LIBRARY_NAME;
        aVarB.a(k.b(Context.class));
        aVarB.a(new k(0, 1, b.class));
        aVarB.f9298g = new i(3);
        return Arrays.asList(aVarB.b(), li.a.e(LIBRARY_NAME, "21.1.1"));
    }
}
