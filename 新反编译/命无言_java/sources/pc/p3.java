package pc;

import com.google.android.gms.internal.measurement.zzlk;
import com.google.android.gms.internal.measurement.zznu;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p3 implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.n0 f19953i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.n0 f19954v;

    public p3(com.google.android.gms.internal.measurement.n0 n0Var) {
        this.f19953i = n0Var;
        if (n0Var.o()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f19954v = (com.google.android.gms.internal.measurement.n0) n0Var.e(4);
    }

    public final p3 a(com.google.android.gms.internal.measurement.n0 n0Var) {
        com.google.android.gms.internal.measurement.n0 n0Var2 = this.f19953i;
        if (n0Var2.equals(n0Var)) {
            return this;
        }
        if (!this.f19954v.o()) {
            com.google.android.gms.internal.measurement.n0 n0Var3 = (com.google.android.gms.internal.measurement.n0) n0Var2.e(4);
            com.google.android.gms.internal.measurement.n0 n0Var4 = this.f19954v;
            i4 i4Var = i4.f19853c;
            i4Var.getClass();
            i4Var.a(n0Var3.getClass()).h(n0Var3, n0Var4);
            this.f19954v = n0Var3;
        }
        com.google.android.gms.internal.measurement.n0 n0Var5 = this.f19954v;
        i4 i4Var2 = i4.f19853c;
        i4Var2.getClass();
        i4Var2.a(n0Var5.getClass()).h(n0Var5, n0Var);
        return this;
    }

    public final com.google.android.gms.internal.measurement.n0 b() {
        com.google.android.gms.internal.measurement.n0 n0VarC = c();
        if (com.google.android.gms.internal.measurement.n0.j(n0VarC, true)) {
            return n0VarC;
        }
        throw new zznu(n0VarC);
    }

    public final com.google.android.gms.internal.measurement.n0 c() {
        if (!this.f19954v.o()) {
            return this.f19954v;
        }
        com.google.android.gms.internal.measurement.n0 n0Var = this.f19954v;
        n0Var.getClass();
        i4 i4Var = i4.f19853c;
        i4Var.getClass();
        i4Var.a(n0Var.getClass()).b(n0Var);
        n0Var.n();
        return this.f19954v;
    }

    public final /* synthetic */ Object clone() {
        p3 p3Var = (p3) this.f19953i.e(5);
        p3Var.f19954v = c();
        return p3Var;
    }

    public final void d() {
        if (this.f19954v.o()) {
            return;
        }
        com.google.android.gms.internal.measurement.n0 n0Var = (com.google.android.gms.internal.measurement.n0) this.f19953i.e(4);
        com.google.android.gms.internal.measurement.n0 n0Var2 = this.f19954v;
        i4 i4Var = i4.f19853c;
        i4Var.getClass();
        i4Var.a(n0Var.getClass()).h(n0Var, n0Var2);
        this.f19954v = n0Var;
    }

    public final void e(byte[] bArr, int i10, k3 k3Var) throws zzlk {
        if (!this.f19954v.o()) {
            com.google.android.gms.internal.measurement.n0 n0Var = (com.google.android.gms.internal.measurement.n0) this.f19953i.e(4);
            com.google.android.gms.internal.measurement.n0 n0Var2 = this.f19954v;
            i4 i4Var = i4.f19853c;
            i4Var.getClass();
            i4Var.a(n0Var.getClass()).h(n0Var, n0Var2);
            this.f19954v = n0Var;
        }
        try {
            i4 i4Var2 = i4.f19853c;
            com.google.android.gms.internal.measurement.n0 n0Var3 = this.f19954v;
            i4Var2.getClass();
            l4 l4VarA = i4Var2.a(n0Var3.getClass());
            com.google.android.gms.internal.measurement.n0 n0Var4 = this.f19954v;
            e3 e3Var = new e3();
            k3Var.getClass();
            l4VarA.f(n0Var4, bArr, 0, i10, e3Var);
        } catch (zzlk e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
        } catch (IndexOutOfBoundsException unused) {
            throw zzlk.g();
        }
    }
}
