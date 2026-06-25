package ul;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends rl.z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f29775c = new x(new l0(rl.x.X, 2), 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f29777b;

    public /* synthetic */ l0(Object obj, int i10) {
        this.f29776a = i10;
        this.f29777b = obj;
    }

    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        int i10 = this.f29776a;
        Object obj = this.f29777b;
        switch (i10) {
            case 0:
                ArrayList arrayList = new ArrayList();
                bVar.c();
                while (bVar.z()) {
                    arrayList.add(Long.valueOf(((Number) ((rl.z) obj).b(bVar)).longValue()));
                }
                bVar.l();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i11 = 0; i11 < size; i11++) {
                    atomicLongArray.set(i11, ((Long) arrayList.get(i11)).longValue());
                }
                return atomicLongArray;
            case 1:
                return new AtomicLong(((Number) ((rl.z) obj).b(bVar)).longValue());
            default:
                int iP = bVar.P();
                int iF = w.v.f(iP);
                if (iF == 5 || iF == 6) {
                    return ((rl.x) obj).a(bVar);
                }
                if (iF == 8) {
                    bVar.L();
                    return null;
                }
                throw new JsonSyntaxException("Expecting number, got: " + zl.c.b(iP) + "; at path " + bVar.s());
        }
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        int i10 = this.f29776a;
        Object obj2 = this.f29777b;
        switch (i10) {
            case 0:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                dVar.d();
                int length = atomicLongArray.length();
                for (int i11 = 0; i11 < length; i11++) {
                    ((rl.z) obj2).c(dVar, Long.valueOf(atomicLongArray.get(i11)));
                }
                dVar.l();
                break;
            case 1:
                ((rl.z) obj2).c(dVar, Long.valueOf(((AtomicLong) obj).get()));
                break;
            default:
                dVar.I((Number) obj);
                break;
        }
    }
}
