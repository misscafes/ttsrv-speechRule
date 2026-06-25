package ms;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends pp.g {
    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        ((xp.n1) aVar).getClass();
        cVar.f16565a.setOnClickListener(new dr.d(this, 7, cVar));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) throws IOException {
        xp.n1 n1Var = (xp.n1) aVar;
        String str = (String) obj;
        n1Var.getClass();
        list.getClass();
        n1Var.f34081c.setText(iy.p.v1(str, "."));
        Context context = this.f24185d;
        InputStream inputStreamOpen = context.getAssets().open("bg" + File.separator + str);
        inputStreamOpen.getClass();
        ue.n nVarL = com.bumptech.glide.a.b(context).b(context).b(Drawable.class).L(ut.a2.s(inputStreamOpen));
        if (!tf.a.k(nVarL.f28035i, 4)) {
            nVarL = nVarL.a(tf.g.z(cf.i.f4022c));
        }
        if (!tf.a.k(nVarL.f28035i, 256)) {
            nVarL = nVarL.a(tf.g.A());
        }
        nVarL.getClass();
        ((ue.n) nVarL.c()).D(n1Var.f34080b);
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        return xp.n1.a(this.f24186e, viewGroup);
    }
}
