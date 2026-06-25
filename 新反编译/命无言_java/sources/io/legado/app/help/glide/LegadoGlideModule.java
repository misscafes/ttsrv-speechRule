package io.legado.app.help.glide;

import a.a;
import android.content.Context;
import fn.j;
import hc.c;
import i9.f;
import i9.l;
import il.b;
import java.io.File;
import java.io.InputStream;
import ll.e;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class LegadoGlideModule extends a {
    @Override // a.a
    public final void G(Context context, com.bumptech.glide.a aVar, l lVar) {
        lVar.m(e.f15171b);
        lVar.i(InputStream.class, new e(2));
        lVar.i(File.class, new e(1));
    }

    @Override // a.a
    public final void a(Context context, f fVar) {
        i.e(context, "context");
        c cVar = new c(new s9.e(context));
        j jVar = new j(cVar.f9820a);
        fVar.f10824j = cVar;
        fVar.f10818d = jVar;
        fVar.f10823i = new e5.c(context, 1048576000L);
        if (b.f11002x0) {
            return;
        }
        fVar.f10825l = 6;
    }
}
