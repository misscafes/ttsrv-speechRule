package q;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a3 implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p.a f20784i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b3 f20785v;

    public a3(b3 b3Var) {
        this.f20785v = b3Var;
        Context context = b3Var.f20803a.getContext();
        CharSequence charSequence = b3Var.f20810h;
        p.a aVar = new p.a();
        aVar.f19401e = 4096;
        aVar.f19403g = 4096;
        aVar.f19407l = null;
        aVar.f19408m = null;
        aVar.f19409n = false;
        aVar.f19410o = false;
        aVar.f19411p = 16;
        aVar.f19405i = context;
        aVar.f19397a = charSequence;
        this.f20784i = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        b3 b3Var = this.f20785v;
        Window.Callback callback = b3Var.k;
        if (callback == null || !b3Var.f20813l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f20784i);
    }
}
