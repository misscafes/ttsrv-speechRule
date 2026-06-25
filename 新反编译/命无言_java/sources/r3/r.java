package r3;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        i iVar = (i) obj;
        i iVar2 = (i) obj2;
        long j3 = iVar.Z;
        long j8 = iVar2.Z;
        return j3 - j8 == 0 ? iVar.compareTo(iVar2) : j3 < j8 ? -1 : 1;
    }
}
