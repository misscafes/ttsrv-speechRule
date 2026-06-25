package d0;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k0 implements y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4690i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4691v;

    public /* synthetic */ k0(Object obj, int i10) {
        this.f4690i = i10;
        this.f4691v = obj;
    }

    @Override // d0.y
    public final void a(z zVar) {
        y yVar;
        switch (this.f4690i) {
            case 0:
                m0 m0Var = (m0) ((WeakReference) ((l0) this.f4691v).Y).get();
                if (m0Var != null) {
                    m0Var.f4696v0.execute(new c0.d(m0Var, 4));
                    return;
                }
                return;
            default:
                g1 g1Var = (g1) this.f4691v;
                synchronized (g1Var.A) {
                    try {
                        int i10 = g1Var.f4652i - 1;
                        g1Var.f4652i = i10;
                        if (g1Var.f4654v && i10 == 0) {
                            g1Var.close();
                        }
                        yVar = (y) g1Var.Z;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                if (yVar != null) {
                    yVar.a(zVar);
                    return;
                }
                return;
        }
    }
}
