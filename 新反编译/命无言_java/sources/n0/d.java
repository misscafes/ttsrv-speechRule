package n0;

import bl.c1;
import java.util.ArrayList;
import z0.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements z1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f17302b;

    @Override // z1.a
    public final void accept(Object obj) {
        switch (this.f17301a) {
            case 0:
                mr.i.c((z1.a) this.f17302b, "Listener is not set.");
                ((z1.a) this.f17302b).accept(obj);
                return;
            case 1:
                x1.f fVar = (x1.f) obj;
                if (fVar == null) {
                    fVar = new x1.f(-3);
                }
                ((c1) this.f17302b).E(fVar);
                return;
            default:
                x1.f fVar2 = (x1.f) obj;
                synchronized (x1.g.f27368c) {
                    try {
                        s sVar = x1.g.f27369d;
                        ArrayList arrayList = (ArrayList) sVar.get((String) this.f17302b);
                        if (arrayList == null) {
                            return;
                        }
                        sVar.remove((String) this.f17302b);
                        for (int i10 = 0; i10 < arrayList.size(); i10++) {
                            ((z1.a) arrayList.get(i10)).accept(fVar2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }

    public /* synthetic */ d(Object obj, int i10) {
        this.f17301a = i10;
        this.f17302b = obj;
    }
}
