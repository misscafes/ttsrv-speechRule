package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import dk.a;
import dk.b;
import dk.k;
import dk.q;
import f5.l0;
import il.i;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import mk.c;
import mk.d;
import mk.e;
import mk.f;
import w.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        a aVarB = b.b(gl.b.class);
        aVarB.a(new k(2, 0, gl.a.class));
        aVarB.f7001g = new l0(18);
        arrayList.add(aVarB.b());
        q qVar = new q(ck.a.class, Executor.class);
        a aVar = new a(c.class, new Class[]{e.class, f.class});
        aVar.a(k.b(Context.class));
        aVar.a(k.b(wj.f.class));
        aVar.a(new k(2, 0, d.class));
        aVar.a(new k(1, 1, gl.b.class));
        aVar.a(new k(qVar, 1, 0));
        aVar.f7001g = new i(qVar, 1);
        arrayList.add(aVar.b());
        arrayList.add(dn.a.h("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(dn.a.h("fire-core", "22.0.1"));
        arrayList.add(dn.a.h("device-name", a(Build.PRODUCT)));
        arrayList.add(dn.a.h("device-model", a(Build.DEVICE)));
        arrayList.add(dn.a.h("device-brand", a(Build.BRAND)));
        arrayList.add(dn.a.m("android-target-sdk", new b1(2)));
        arrayList.add(dn.a.m("android-min-sdk", new b1(3)));
        arrayList.add(dn.a.m("android-platform", new b1(4)));
        arrayList.add(dn.a.m("android-installer", new b1(5)));
        try {
            jx.e.X.getClass();
            str = "2.3.21";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(dn.a.h("kotlin", str));
        }
        return arrayList;
    }
}
