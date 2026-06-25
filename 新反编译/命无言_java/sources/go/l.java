package go;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.legado.app.release.i.R;
import el.d4;
import java.io.File;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends yk.f {
    public final int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f9599l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final BitmapDrawable f9600m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final BitmapDrawable f9601n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final BitmapDrawable f9602o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Drawable f9603p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public File f9604q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n f9605r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(n nVar) {
        super(nVar.Y());
        this.f9605r = nVar;
        Context context = this.f28924d;
        il.b bVar = il.b.f10987i;
        int iV = hi.b.v(context, !il.b.P());
        this.k = iV;
        Context context2 = this.f28924d;
        boolean zP = il.b.P();
        mr.i.e(context2, "<this>");
        this.f9599l = !zP ? context2.getColor(R.color.md_light_disabled) : context2.getColor(R.color.md_dark_disabled);
        BitmapDrawable bitmapDrawableD1 = j1.d1(ho.a.f10058c);
        mr.i.b(bitmapDrawableD1);
        this.f9600m = bitmapDrawableD1;
        BitmapDrawable bitmapDrawableD12 = j1.d1(ho.a.f10057b);
        mr.i.b(bitmapDrawableD12);
        this.f9601n = bitmapDrawableD12;
        BitmapDrawable bitmapDrawableD13 = j1.d1(ho.a.f10056a);
        mr.i.b(bitmapDrawableD13);
        this.f9602o = bitmapDrawableD13;
        Resources resourcesR = nVar.r();
        ThreadLocal threadLocal = r1.j.f21640a;
        Drawable drawable = resourcesR.getDrawable(R.drawable.shape_radius_1dp, null);
        mr.i.b(drawable);
        drawable.setTint(iV);
        this.f9603p = drawable;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        d4 d4Var = (d4) aVar;
        mr.i.e(d4Var, "binding");
        d4Var.f6888a.setOnClickListener(new ao.g(10, this, cVar, this.f9605r));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a3  */
    @Override // yk.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(yk.c r8, o7.a r9, java.lang.Object r10, java.util.List r11) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: go.l.w(yk.c, o7.a, java.lang.Object, java.util.List):void");
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_file_picker, viewGroup, false);
        int i10 = R.id.image_view;
        ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.image_view);
        if (imageView != null) {
            i10 = R.id.text_view;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.text_view);
            if (textView != null) {
                return new d4((FrameLayout) viewInflate, imageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
