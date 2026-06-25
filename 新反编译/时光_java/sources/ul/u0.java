package ul;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class u0 extends rl.z {
    @Override // rl.z
    public final Object b(zl.b bVar) {
        if (bVar.P() != 9) {
            return new StringBuilder(bVar.N());
        }
        bVar.L();
        return null;
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        StringBuilder sb2 = (StringBuilder) obj;
        dVar.J(sb2 == null ? null : sb2.toString());
    }
}
