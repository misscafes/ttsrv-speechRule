package v8;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        t tVar = (t) obj;
        t tVar2 = (t) obj2;
        long j11 = tVar.f30882o0;
        long j12 = tVar2.f30882o0;
        return j11 - j12 == 0 ? tVar.compareTo(tVar2) : j11 < j12 ? -1 : 1;
    }
}
