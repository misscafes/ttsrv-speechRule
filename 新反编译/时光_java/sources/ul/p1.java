package ul;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p1 extends rl.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29789a;

    public p1(String... strArr) {
        this.f29789a = Arrays.asList(strArr);
    }

    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        if (bVar.P() == 9) {
            bVar.L();
            return null;
        }
        bVar.d();
        List list = this.f29789a;
        long[] jArr = new long[list.size()];
        while (bVar.P() != 4) {
            int iIndexOf = list.indexOf(bVar.J());
            if (iIndexOf >= 0) {
                jArr[iIndexOf] = bVar.I();
            } else {
                bVar.W();
            }
        }
        bVar.m();
        return d(jArr);
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        if (obj == null) {
            dVar.v();
            return;
        }
        dVar.h();
        long[] jArrE = e(obj);
        int i10 = 0;
        while (true) {
            List list = this.f29789a;
            if (i10 >= list.size()) {
                dVar.m();
                return;
            } else {
                dVar.p((String) list.get(i10));
                dVar.E(jArrE[i10]);
                i10++;
            }
        }
    }

    public abstract Object d(long[] jArr);

    public abstract long[] e(Object obj);
}
