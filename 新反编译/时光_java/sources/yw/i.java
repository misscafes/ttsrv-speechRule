package yw;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import sp.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {
    public static void c(f2 f2Var, tz.f fVar, d dVar) {
        ArrayList arrayList = dVar.f37376o0;
        for (d dVar2 : arrayList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList)) {
            if (dVar2.n()) {
                i iVarG0 = fVar.g0((String) dVar2.Y);
                if (iVarG0 != null) {
                    iVarG0.a(f2Var, fVar, dVar2);
                } else {
                    c(f2Var, fVar, dVar2);
                }
            }
        }
    }

    public abstract void a(f2 f2Var, tz.f fVar, vy.a aVar);

    public abstract Collection b();
}
