package rj;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends k1 {
    public Object X;
    public final /* synthetic */ int Y;
    public final Iterator Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f26032i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f26033n0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k0(e1 e1Var) {
        this();
        this.Y = 1;
        this.f26033n0 = e1Var;
        this.Z = e1Var.f26022i.iterator();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i10 = this.f26032i;
        if (i10 == 4) {
            r00.a.n();
            return false;
        }
        int iF = w.v.f(i10);
        if (iF == 0) {
            return true;
        }
        if (iF != 2) {
            this.f26032i = 4;
            int i11 = this.Y;
            Object obj = null;
            Object obj2 = this.f26033n0;
            Iterator it = this.Z;
            switch (i11) {
                case 0:
                    while (it.hasNext()) {
                        next = it.next();
                        if (((qj.e) obj2).apply(next)) {
                            obj = next;
                            break;
                        }
                    }
                    this.f26032i = 3;
                    break;
                default:
                    while (it.hasNext()) {
                        next = it.next();
                        if (((e1) obj2).X.contains(next)) {
                            obj = next;
                            break;
                        }
                    }
                    this.f26032i = 3;
                    break;
            }
            this.X = obj;
            if (this.f26032i != 3) {
                this.f26032i = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        this.f26032i = 2;
        Object obj = this.X;
        this.X = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k0(Iterator it, qj.e eVar) {
        this();
        this.Y = 0;
        this.Z = it;
        this.f26033n0 = eVar;
    }

    public k0() {
        this.f26032i = 2;
    }
}
