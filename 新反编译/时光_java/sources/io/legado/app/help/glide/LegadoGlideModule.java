package io.legado.app.help.glide;

import android.content.Context;
import ef.h;
import ef.i;
import java.io.File;
import java.io.InputStream;
import mq.e;
import rf.a;
import ue.f;
import ue.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class LegadoGlideModule extends a {
    @Override // q6.d
    public final void Q(Context context, com.bumptech.glide.a aVar, k kVar) {
        kVar.m(e.f19013b);
        kVar.i(InputStream.class, new e(2));
        kVar.i(File.class, new e(1));
    }

    @Override // rf.a
    public final void f0(Context context, f fVar) {
        context.getClass();
        i iVar = new i(new h(context));
        m7.a aVar = new m7.a(iVar.f8099a);
        fVar.f29582j = iVar;
        fVar.f29576d = aVar;
        fVar.f29581i = new ef.f(context, 1048576000L);
        if (jq.a.K0) {
            return;
        }
        fVar.f29584l = 6;
    }
}
