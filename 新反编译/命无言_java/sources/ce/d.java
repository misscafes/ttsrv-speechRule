package ce;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends d0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f3217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextPaint f3218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d0.c f3219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f3220d;

    public d(e eVar, Context context, TextPaint textPaint, d0.c cVar) {
        this.f3220d = eVar;
        this.f3217a = context;
        this.f3218b = textPaint;
        this.f3219c = cVar;
    }

    @Override // d0.c
    public final void p(int i10) {
        this.f3219c.p(i10);
    }

    @Override // d0.c
    public final void q(Typeface typeface, boolean z4) {
        this.f3220d.f(this.f3217a, this.f3218b, typeface);
        this.f3219c.q(typeface, z4);
    }
}
