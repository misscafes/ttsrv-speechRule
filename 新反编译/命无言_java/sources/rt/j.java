package rt;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements lr.a {
    public final /* synthetic */ int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22703i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n f22704v;

    public /* synthetic */ j(n nVar, int i10, Object obj, int i11) {
        this.f22703i = i11;
        this.f22704v = nVar;
        this.A = i10;
    }

    private final Object a() {
        n nVar = this.f22704v;
        int i10 = this.A;
        nVar.f22712m0.getClass();
        try {
            nVar.f22725z0.k(i10, a.f22664j0);
            synchronized (nVar) {
                nVar.B0.remove(Integer.valueOf(i10));
            }
        } catch (IOException unused) {
        }
        return vq.q.f26327a;
    }

    private final Object d() {
        n nVar = this.f22704v;
        int i10 = this.A;
        nVar.f22712m0.getClass();
        synchronized (nVar) {
            nVar.B0.remove(Integer.valueOf(i10));
        }
        return vq.q.f26327a;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f22703i) {
            case 0:
                return a();
            case 1:
                return d();
            default:
                n nVar = this.f22704v;
                int i10 = this.A;
                nVar.f22712m0.getClass();
                try {
                    nVar.f22725z0.k(i10, a.f22664j0);
                    synchronized (nVar) {
                        nVar.B0.remove(Integer.valueOf(i10));
                    }
                } catch (IOException unused) {
                }
                return vq.q.f26327a;
        }
    }

    public /* synthetic */ j(n nVar, int i10, List list, boolean z4) {
        this.f22703i = 2;
        this.f22704v = nVar;
        this.A = i10;
    }
}
