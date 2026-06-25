package x2;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f27433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27434b;

    public abstract void a(ViewGroup viewGroup);

    public abstract void b(ViewGroup viewGroup);

    public void c(e.a aVar, ViewGroup viewGroup) {
        mr.i.e(aVar, "backEvent");
        mr.i.e(viewGroup, "container");
    }

    public void d(ViewGroup viewGroup) {
        mr.i.e(viewGroup, "container");
    }
}
