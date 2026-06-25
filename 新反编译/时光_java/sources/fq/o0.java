package fq;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements Html.ImageGetter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f9771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f9772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f9773e;

    public o0(Context context, TextView textView, String str) {
        str.getClass();
        this.f9769a = context;
        this.f9770b = str;
        this.f9771c = new LinkedHashMap();
        this.f9772d = new WeakReference(textView);
        this.f9773e = new LinkedHashSet();
    }

    public static final void a(o0 o0Var) {
        TextView textView = (TextView) o0Var.f9772d.get();
        if (textView == null) {
            return;
        }
        textView.post(new a9.k(o0Var, 14, textView));
    }

    public final void b() {
        LinkedHashSet<uf.b> linkedHashSet = this.f9773e;
        for (uf.b bVar : linkedHashSet) {
            Context context = this.f9769a;
            com.bumptech.glide.a.b(context).b(context).c(bVar);
        }
        linkedHashSet.clear();
        this.f9772d.clear();
    }

    @Override // android.text.Html.ImageGetter
    public final Drawable getDrawable(String str) {
        if (str == null || iy.p.Z0(str)) {
            return new m0();
        }
        p0 p0Var = new p0();
        n0 n0Var = new n0(this, p0Var, str);
        this.f9773e.add(n0Var);
        Context context = this.f9769a;
        ue.n nVarH = com.bumptech.glide.a.b(context).b(context).h(str);
        nVarH.F(n0Var, null, nVarH, xf.e.f33593a);
        return p0Var;
    }
}
