package am;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import lh.f6;
import lh.g6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 implements Iterator {
    public int X;
    public boolean Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f935i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f936n0;

    public y0(u00.d dVar, Object[] objArr) {
        this.f935i = 3;
        this.f936n0 = dVar;
        this.X = 0;
        this.Y = true;
        this.Z = objArr;
    }

    public Iterator a() {
        int i10 = this.f935i;
        Object obj = this.f936n0;
        switch (i10) {
            case 0:
                if (((Iterator) this.Z) == null) {
                    this.Z = ((t0) obj).Y.entrySet().iterator();
                }
                break;
            default:
                if (((Iterator) this.Z) == null) {
                    this.Z = ((q7.k0) obj).X.entrySet().iterator();
                }
                break;
        }
        return (Iterator) this.Z;
    }

    public Iterator b() {
        if (((Iterator) this.Z) == null) {
            this.Z = ((f6) this.f936n0).Y.entrySet().iterator();
        }
        return (Iterator) this.Z;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f935i;
        Object obj = this.f936n0;
        switch (i10) {
            case 0:
                t0 t0Var = (t0) obj;
                if (this.X + 1 < t0Var.X.size() || (!t0Var.Y.isEmpty() && a().hasNext())) {
                }
                break;
            case 1:
                f6 f6Var = (f6) obj;
                if (this.X + 1 < f6Var.X || (!f6Var.Y.isEmpty() && b().hasNext())) {
                }
                break;
            case 2:
                q7.k0 k0Var = (q7.k0) obj;
                if (this.X + 1 < k0Var.f25032i.size() || (!k0Var.X.isEmpty() && a().hasNext())) {
                }
                break;
            default:
                if (this.X < ((Object[]) this.Z).length) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f935i;
        Object obj = this.f936n0;
        switch (i10) {
            case 0:
                this.Y = true;
                int i11 = this.X + 1;
                this.X = i11;
                t0 t0Var = (t0) obj;
                return i11 < t0Var.X.size() ? (Map.Entry) t0Var.X.get(this.X) : (Map.Entry) a().next();
            case 1:
                this.Y = true;
                int i12 = this.X + 1;
                this.X = i12;
                f6 f6Var = (f6) obj;
                return i12 < f6Var.X ? (g6) f6Var.f17849i[i12] : (Map.Entry) b().next();
            case 2:
                this.Y = true;
                int i13 = this.X + 1;
                this.X = i13;
                q7.k0 k0Var = (q7.k0) obj;
                return i13 < k0Var.f25032i.size() ? (Map.Entry) k0Var.f25032i.get(this.X) : (Map.Entry) a().next();
            default:
                if (!hasNext()) {
                    r00.a.x();
                    return null;
                }
                this.Y = false;
                Object[] objArr = (Object[]) this.Z;
                int i14 = this.X;
                this.X = i14 + 1;
                return objArr[i14];
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10 = this.f935i;
        Object obj = this.f936n0;
        switch (i10) {
            case 0:
                t0 t0Var = (t0) obj;
                if (!this.Y) {
                    ge.c.C("remove() was called before next()");
                } else {
                    this.Y = false;
                    int i11 = t0.p0;
                    t0Var.b();
                    if (this.X >= t0Var.X.size()) {
                        a().remove();
                    } else {
                        int i12 = this.X;
                        this.X = i12 - 1;
                        t0Var.g(i12);
                    }
                }
                break;
            case 1:
                if (!this.Y) {
                    ge.c.C("remove() was called before next()");
                } else {
                    this.Y = false;
                    f6 f6Var = (f6) obj;
                    f6Var.f();
                    int i13 = this.X;
                    if (i13 >= f6Var.X) {
                        b().remove();
                    } else {
                        this.X = i13 - 1;
                        f6Var.d(i13);
                    }
                }
                break;
            case 2:
                q7.k0 k0Var = (q7.k0) obj;
                if (!this.Y) {
                    ge.c.C("remove() was called before next()");
                } else {
                    this.Y = false;
                    int i14 = q7.k0.f25031o0;
                    k0Var.b();
                    if (this.X >= k0Var.f25032i.size()) {
                        a().remove();
                    } else {
                        int i15 = this.X;
                        this.X = i15 - 1;
                        k0Var.h(i15);
                    }
                }
                break;
            default:
                if (!this.Y) {
                    ((u00.d) obj).remove(((Object[]) this.Z)[this.X - 1]);
                    this.Y = true;
                } else {
                    r00.a.n();
                }
                break;
        }
    }

    public /* synthetic */ y0(f6 f6Var) {
        this.f935i = 1;
        Objects.requireNonNull(f6Var);
        this.f936n0 = f6Var;
        this.X = -1;
    }

    public /* synthetic */ y0(AbstractMap abstractMap, int i10) {
        this.f935i = i10;
        this.f936n0 = abstractMap;
        this.X = -1;
    }
}
