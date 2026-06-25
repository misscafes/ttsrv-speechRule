package d0;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k0 implements z {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5444i;

    public /* synthetic */ k0(Object obj, int i10) {
        this.f5444i = i10;
        this.X = obj;
    }

    @Override // d0.z
    public final void c(a0 a0Var) {
        z zVar;
        int i10 = this.f5444i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                m0 m0Var = (m0) ((WeakReference) ((l0) obj).f5447n0).get();
                if (m0Var != null) {
                    m0Var.E0.execute(new a9.v(m0Var, 6));
                    return;
                }
                return;
            default:
                j1 j1Var = (j1) obj;
                synchronized (j1Var.Y) {
                    try {
                        int i11 = j1Var.f5435i - 1;
                        j1Var.f5435i = i11;
                        if (j1Var.X && i11 == 0) {
                            j1Var.close();
                        }
                        zVar = (z) j1Var.f5437o0;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                if (zVar != null) {
                    zVar.c(a0Var);
                    return;
                }
                return;
        }
    }
}
