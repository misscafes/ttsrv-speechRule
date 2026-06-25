package r0;

import e1.i1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements a7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f25504b;

    public /* synthetic */ d(Object obj, int i10) {
        this.f25503a = i10;
        this.f25504b = obj;
    }

    @Override // a7.a
    public final void accept(Object obj) {
        switch (this.f25503a) {
            case 0:
                ((a7.a) this.f25504b).getClass();
                ((a7.a) this.f25504b).accept(obj);
                return;
            case 1:
                x6.e eVar = (x6.e) obj;
                if (eVar == null) {
                    eVar = new x6.e(-3);
                }
                ((sw.a) this.f25504b).m(eVar);
                return;
            default:
                x6.e eVar2 = (x6.e) obj;
                synchronized (x6.f.f33479c) {
                    try {
                        i1 i1Var = x6.f.f33480d;
                        ArrayList arrayList = (ArrayList) i1Var.get((String) this.f25504b);
                        if (arrayList == null) {
                            return;
                        }
                        i1Var.remove((String) this.f25504b);
                        for (int i10 = 0; i10 < arrayList.size(); i10++) {
                            ((a7.a) arrayList.get(i10)).accept(eVar2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }

    public /* synthetic */ d() {
        this.f25503a = 0;
    }
}
