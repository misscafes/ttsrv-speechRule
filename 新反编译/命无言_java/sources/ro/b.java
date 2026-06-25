package ro;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import c3.q;
import c3.z;
import com.legado.app.release.i.R;
import el.x4;
import i9.n;
import io.legado.app.data.entities.RssSource;
import java.util.List;
import mr.i;
import po.k;
import rm.u;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends yk.f {
    public final y k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a f22591l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q f22592m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, y yVar, a aVar, z zVar) {
        super(context);
        i.e(zVar, "lifecycle");
        this.k = yVar;
        this.f22591l = aVar;
        this.f22592m = zVar;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        x4 x4Var = (x4) aVar;
        i.e(x4Var, "binding");
        ConstraintLayout constraintLayout = x4Var.f7698a;
        constraintLayout.setOnClickListener(new u(this, 8, cVar));
        constraintLayout.setOnLongClickListener(new k(this, cVar, x4Var));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        x4 x4Var = (x4) aVar;
        RssSource rssSource = (RssSource) obj;
        i.e(x4Var, "binding");
        i.e(list, "payloads");
        x4Var.f7700c.setText(rssSource.getSourceName());
        ga.a aVarS = new ga.g().s(ll.f.f15175c, rssSource.getSourceUrl());
        i.d(aVarS, "set(...)");
        ((n) ((n) ((n) li.b.r(this.k, this.f22592m, rssSource.getSourceIcon()).a((ga.g) aVarS).c()).n(R.drawable.image_rss)).h(R.drawable.image_rss)).E(x4Var.f7699b);
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return x4.a(this.f28925e, viewGroup);
    }
}
