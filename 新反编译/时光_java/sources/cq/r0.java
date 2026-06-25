package cq;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {
    public static aq.d a(String str, String str2, String str3, Set set) {
        str.getClass();
        str2.getClass();
        set.getClass();
        Set<j> set2 = set;
        boolean z11 = set2 instanceof Collection;
        if (!z11 || !set2.isEmpty()) {
            for (j jVar : set2) {
                if (jVar.b().equals(str) && jVar.a().equals(str2) && zx.k.c(jVar.c(), str3)) {
                    return aq.d.f1854i;
                }
            }
        }
        if (!z11 || !set2.isEmpty()) {
            for (j jVar2 : set2) {
                if (jVar2.b().equals(str) && jVar2.a().equals(str2) && !zx.k.c(jVar2.c(), str3)) {
                    return aq.d.X;
                }
            }
        }
        return aq.d.Y;
    }
}
