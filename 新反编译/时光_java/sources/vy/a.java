package vy;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public int X = -1;
    public Serializable Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f31536i;

    public a(String str, int i10, Map map) {
        this.Y = str;
        this.f31536i = i10;
        this.Z = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.io.Serializable, vy.c[]] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Serializable, vy.c[]] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [vy.c] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    public c e() {
        ?? r02;
        ?? r22;
        a0 a0Var;
        synchronized (this) {
            try {
                c[] cVarArr = (c[]) this.Y;
                if (cVarArr == null) {
                    ?? I = i();
                    this.Y = I;
                    r02 = I;
                } else {
                    int i10 = this.f31536i;
                    int length = cVarArr.length;
                    r02 = cVarArr;
                    if (i10 >= length) {
                        Object[] objArrCopyOf = Arrays.copyOf(cVarArr, cVarArr.length * 2);
                        this.Y = (c[]) objArrCopyOf;
                        r02 = (c[]) objArrCopyOf;
                    }
                }
                int i11 = this.X;
                do {
                    ?? r23 = r02[i11];
                    r22 = r23;
                    if (r23 == 0) {
                        c cVarH = h();
                        r02[i11] = cVarH;
                        r22 = cVarH;
                    }
                    i11++;
                    if (i11 >= r02.length) {
                        i11 = 0;
                    }
                } while (!r22.a(this));
                this.X = i11;
                this.f31536i++;
                a0Var = (a0) this.Z;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (a0Var != null) {
            a0Var.B(1);
        }
        return r22;
    }

    public Map g() {
        return (Map) this.Z;
    }

    public abstract c h();

    public abstract c[] i();

    public void j(c cVar) {
        a0 a0Var;
        int i10;
        ox.c[] cVarArrB;
        synchronized (this) {
            try {
                int i11 = this.f31536i - 1;
                this.f31536i = i11;
                a0Var = (a0) this.Z;
                if (i11 == 0) {
                    this.X = 0;
                }
                cVar.getClass();
                cVarArrB = cVar.b(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (ox.c cVar2 : cVarArrB) {
            if (cVar2 != null) {
                cVar2.resumeWith(jx.w.f15819a);
            }
        }
        if (a0Var != null) {
            a0Var.B(-1);
        }
    }

    public abstract yw.d k();

    public a0 l() {
        a0 a0Var;
        synchronized (this) {
            a0Var = (a0) this.Z;
            if (a0Var == null) {
                int i10 = this.f31536i;
                a0Var = new a0(1, Integer.MAX_VALUE, ty.a.X);
                a0Var.f(Integer.valueOf(i10));
                this.Z = a0Var;
            }
        }
        return a0Var;
    }

    public abstract boolean m();

    public boolean n() {
        return this.X > -1;
    }
}
