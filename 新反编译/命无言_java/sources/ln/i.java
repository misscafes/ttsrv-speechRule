package ln;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.TextView;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends yk.f {
    public final int k;

    public i(Context context, int i10) {
        super(context);
        this.k = i10;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        mr.i.e((el.m3) aVar, "binding");
        cVar.f23179a.setOnClickListener(new ap.y(this, 18, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) throws IOException {
        el.m3 m3Var = (el.m3) aVar;
        String str = (String) obj;
        mr.i.e(m3Var, "binding");
        TextView textView = m3Var.f7267c;
        mr.i.e(list, "payloads");
        Context context = this.f28924d;
        InputStream inputStreamOpen = context.getAssets().open("bg" + File.separator + str);
        mr.i.d(inputStreamOpen, "open(...)");
        i9.n nVarI = com.bumptech.glide.a.b(context).b(context).a(Drawable.class).I(li.b.v(inputStreamOpen));
        if (!ga.a.k(nVarI.f9061i, 4)) {
            nVarI = nVarI.a(ga.g.A(q9.h.f21343c));
        }
        if (!ga.a.k(nVarI.f9061i, 256)) {
            nVarI = nVarI.a(ga.g.B());
        }
        mr.i.d(nVarI, "load(...)");
        ((i9.n) nVarI.c()).E(m3Var.f7266b);
        textView.setTextColor(this.k);
        textView.setText(ur.p.J0(str, "."));
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return el.m3.a(this.f28925e, viewGroup);
    }
}
