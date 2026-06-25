package c30;

import fj.f;
import iy.p;
import java.util.Arrays;
import kx.n;
import kx.o;
import kx.u;
import org.koin.core.error.InstanceCreationException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b30.a f3492a;

    public b(b30.a aVar) {
        this.f3492a = aVar;
    }

    public Object a(d dVar) throws InstanceCreationException {
        Iterable iterableD0;
        f fVar = (f) dVar.f3495a;
        b30.a aVar = this.f3492a;
        aVar.toString();
        fVar.getClass();
        d30.a aVar2 = d30.a.f6421n0;
        aVar2.compareTo(d30.a.f6420i);
        try {
            g30.a aVar3 = (g30.a) dVar.f3499e;
            if (aVar3 == null) {
                aVar3 = new g30.a(3, null);
            }
            return aVar.f2550c.invoke((k30.a) dVar.f3496b, aVar3);
        } catch (Exception e11) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(e11);
            sb2.append("\n\t");
            StackTraceElement[] stackTrace = e11.getStackTrace();
            stackTrace.getClass();
            int i10 = 0;
            while (i10 < stackTrace.length) {
                String className = stackTrace[i10].getClassName();
                className.getClass();
                if (p.N0(className, "sun.reflect", false)) {
                    break;
                }
                i10++;
            }
            if (i10 == 0) {
                iterableD0 = u.f17031i;
            } else if (i10 != 1) {
                iterableD0 = Arrays.asList(n.D0(stackTrace, 0, i10));
                iterableD0.getClass();
            } else {
                iterableD0 = c.d0(stackTrace[0]);
            }
            sb2.append(o.f1(iterableD0, "\n\t", null, null, null, 62));
            aVar.toString();
            aVar2.compareTo(d30.a.Z);
            throw new InstanceCreationException("Could not create instance for '" + aVar + '\'', e11);
        }
    }

    public abstract Object b(d dVar);
}
