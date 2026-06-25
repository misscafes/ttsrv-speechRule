package nk;

import d6.h0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h0 f17737i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c f17738v;

    public a(c cVar, h0 h0Var) {
        this.f17738v = cVar;
        this.f17737i = h0Var;
    }

    public abstract Object a();

    public boolean b() {
        return this.f17738v.f17739i != null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (b()) {
            this.f17737i.c(a());
        } else {
            h0 h0Var = this.f17737i;
            synchronized (h0Var) {
                h0Var.f5026c++;
                h0Var.c(null);
            }
        }
    }
}
