package bj;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends dn.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f3028g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ TextPaint f3029h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ dn.b f3030i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d f3031j;

    public c(d dVar, Context context, TextPaint textPaint, dn.b bVar) {
        this.f3031j = dVar;
        this.f3028g = context;
        this.f3029h = textPaint;
        this.f3030i = bVar;
    }

    @Override // dn.b
    public final void G(int i10) {
        this.f3030i.G(i10);
    }

    @Override // dn.b
    public final void H(Typeface typeface, boolean z11) {
        this.f3031j.f(this.f3028g, this.f3029h, typeface);
        this.f3030i.H(typeface, z11);
    }
}
