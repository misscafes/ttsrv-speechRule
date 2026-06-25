package ul;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class k0 extends rl.z {
    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        bVar.c();
        while (bVar.z()) {
            try {
                arrayList.add(Integer.valueOf(bVar.H()));
            } catch (NumberFormatException e11) {
                throw new JsonSyntaxException(e11);
            }
        }
        bVar.l();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i10 = 0; i10 < size; i10++) {
            atomicIntegerArray.set(i10, ((Integer) arrayList.get(i10)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        dVar.d();
        int length = ((AtomicIntegerArray) obj).length();
        for (int i10 = 0; i10 < length; i10++) {
            dVar.E(r5.get(i10));
        }
        dVar.l();
    }
}
