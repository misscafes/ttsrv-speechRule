package wo;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import el.w4;
import io.legado.app.data.entities.RssStar;
import java.util.List;
import rm.u;
import ur.p;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends yk.f {
    public final d k;

    public e(Context context, d dVar) {
        super(context);
        this.k = dVar;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        mr.i.e((w4) aVar, "binding");
        View view = cVar.f23179a;
        view.setOnClickListener(new u(this, 22, cVar));
        view.setOnLongClickListener(new cn.e(this, 3, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        w4 w4Var = (w4) aVar;
        RssStar rssStar = (RssStar) obj;
        mr.i.e(w4Var, "binding");
        ImageView imageView = w4Var.f7657b;
        mr.i.e(list, "payloads");
        w4Var.f7659d.setText(rssStar.getTitle());
        w4Var.f7658c.setText(rssStar.getPubDate());
        String image = rssStar.getImage();
        if (image == null || p.m0(image)) {
            m1.i(imageView);
            return;
        }
        ga.a aVarS = new ga.g().s(ll.f.f15175c, rssStar.getOrigin());
        mr.i.d(aVarS, "set(...)");
        li.b.q(this.f28924d, rssStar.getImage()).a((ga.g) aVarS).A(new vo.f(w4Var, 1)).E(imageView);
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return w4.a(this.f28925e, viewGroup);
    }
}
