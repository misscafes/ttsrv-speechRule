package ph;

import android.content.SharedPreferences;
import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 implements y8.f0 {
    public long X;
    public long Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f23919i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f23920n0;

    public z0(a1 a1Var, String str, long j11) {
        Objects.requireNonNull(a1Var);
        this.f23920n0 = a1Var;
        ah.d0.c(str);
        this.Z = str;
        this.X = j11;
    }

    @Override // y8.f0
    public long a() {
        long j11 = this.X;
        if (!this.f23919i) {
            return j11;
        }
        ((r8.t) this.Z).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.Y;
        o8.e0 e0Var = (o8.e0) this.f23920n0;
        return (e0Var.f21442a == 1.0f ? r8.y.G(jElapsedRealtime) : jElapsedRealtime * ((long) e0Var.f21444c)) + j11;
    }

    public void c(long j11) {
        this.X = j11;
        if (this.f23919i) {
            ((r8.t) this.Z).getClass();
            this.Y = SystemClock.elapsedRealtime();
        }
    }

    @Override // y8.f0
    public o8.e0 d() {
        return (o8.e0) this.f23920n0;
    }

    @Override // y8.f0
    public void e(o8.e0 e0Var) {
        if (this.f23919i) {
            c(a());
        }
        this.f23920n0 = e0Var;
    }

    public void f() {
        if (this.f23919i) {
            return;
        }
        ((r8.t) this.Z).getClass();
        this.Y = SystemClock.elapsedRealtime();
        this.f23919i = true;
    }

    public long g() {
        if (!this.f23919i) {
            this.f23919i = true;
            a1 a1Var = (a1) this.f23920n0;
            this.Y = a1Var.C().getLong((String) this.Z, this.X);
        }
        return this.Y;
    }

    public void h(long j11) {
        SharedPreferences.Editor editorEdit = ((a1) this.f23920n0).C().edit();
        editorEdit.putLong((String) this.Z, j11);
        editorEdit.apply();
        this.Y = j11;
    }

    public z0(r8.t tVar) {
        this.Z = tVar;
        this.f23920n0 = o8.e0.f21441d;
    }
}
