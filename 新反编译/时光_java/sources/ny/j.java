package ny;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends kx.k implements ly.c {
    public final c X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20888i;

    public /* synthetic */ j(c cVar, int i10) {
        this.f20888i = i10;
        this.X = cVar;
    }

    @Override // kx.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        int i10 = this.f20888i;
        c cVar = this.X;
        switch (i10) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object obj2 = cVar.get(entry.getKey());
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && cVar.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return cVar.containsKey(obj);
        }
    }

    @Override // kx.a
    public final int getSize() {
        int i10 = this.f20888i;
        c cVar = this.X;
        switch (i10) {
        }
        return cVar.X;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i10 = this.f20888i;
        c cVar = this.X;
        switch (i10) {
            case 0:
                m mVar = cVar.f20879i;
                mVar.getClass();
                n[] nVarArr = new n[8];
                for (int i11 = 0; i11 < 8; i11++) {
                    nVarArr[i11] = new o(0);
                }
                return new k(mVar, nVarArr);
            default:
                m mVar2 = cVar.f20879i;
                mVar2.getClass();
                n[] nVarArr2 = new n[8];
                for (int i12 = 0; i12 < 8; i12++) {
                    nVarArr2[i12] = new o(1);
                }
                return new k(mVar2, nVarArr2);
        }
    }
}
