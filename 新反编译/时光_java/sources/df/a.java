package df;

import e3.q;
import e8.s;
import e8.z;
import h1.s1;
import java.util.ArrayDeque;
import ty.n;
import ty.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6897a;

    public a(int i10) {
        switch (i10) {
            case 1:
                this.f6897a = new Object();
                break;
            case 2:
                this.f6897a = new ac.e((byte) 0, 13);
                break;
            case 3:
                this.f6897a = q.x(Boolean.FALSE);
                break;
            default:
                this.f6897a = new ArrayDeque(20);
                break;
        }
    }

    public abstract void a(z zVar);

    public abstract void b(x xVar);

    public abstract void c();

    public abstract void d();

    public abstract s e();

    public abstract Object f();

    public abstract Object g();

    public void h(i iVar) {
        ArrayDeque arrayDeque = (ArrayDeque) this.f6897a;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(iVar);
        }
    }

    public abstract yx.l i(x xVar);

    public abstract void j(z zVar);

    public abstract void k(n nVar);

    public abstract void l(Object obj);

    public abstract void m(s1 s1Var);

    public abstract void n();

    public a(yx.a aVar) {
        this.f6897a = aVar;
    }
}
