package d2;

import a0.k;
import a2.f1;
import a2.w0;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f4889b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s1.c f4890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s1.c f4891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4892e;

    public d(ViewGroup viewGroup) {
        s1.c cVar = s1.c.f22833e;
        this.f4890c = cVar;
        this.f4891d = cVar;
        Drawable background = viewGroup.getBackground();
        this.f4892e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        b bVar = new b(this, viewGroup.getContext(), viewGroup);
        this.f4888a = bVar;
        bVar.setWillNotDraw(true);
        k kVar = new k(this, 12);
        WeakHashMap weakHashMap = f1.f59a;
        w0.l(bVar, kVar);
        f1.q(bVar, new c(this));
        viewGroup.addView(bVar, 0);
    }
}
