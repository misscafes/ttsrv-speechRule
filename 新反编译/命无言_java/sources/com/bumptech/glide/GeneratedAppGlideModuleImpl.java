package com.bumptech.glide;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import bl.u0;
import i9.f;
import i9.l;
import io.legado.app.help.glide.LegadoGlideModule;
import java.io.InputStream;
import l9.b;
import ma.p1;
import mr.i;
import tc.z;
import v9.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LegadoGlideModule f3467i;

    public GeneratedAppGlideModuleImpl(Context context) {
        i.e(context, "context");
        this.f3467i = new LegadoGlideModule();
    }

    @Override // a.a
    public final void G(Context context, a aVar, l lVar) {
        lVar.j(p1.class, Drawable.class, new u0(context, 24));
        lVar.j(p1.class, Bitmap.class, new z(18));
        lVar.i(InputStream.class, new e(1));
        lVar.d("legacy_append", InputStream.class, p1.class, new aa.a(1));
        lVar.m(new b());
        this.f3467i.G(context, aVar, lVar);
    }

    @Override // a.a
    public final void a(Context context, f fVar) {
        i.e(context, "context");
        this.f3467i.a(context, fVar);
    }
}
