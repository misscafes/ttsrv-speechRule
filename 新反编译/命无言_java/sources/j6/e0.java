package j6;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements v3.k0 {
    public long A;
    public final Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f12670i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12671v;

    public e0(tc.u0 u0Var, String str, long j3) {
        this.Y = u0Var;
        ac.b0.e(str);
        this.X = str;
        this.f12670i = j3;
    }

    @Override // v3.k0
    public void a(k3.h0 h0Var) {
        if (this.f12671v) {
            d(b());
        }
        this.Y = h0Var;
    }

    @Override // v3.k0
    public long b() {
        long j3 = this.f12670i;
        if (!this.f12671v) {
            return j3;
        }
        ((n3.v) this.X).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.A;
        k3.h0 h0Var = (k3.h0) this.Y;
        return (h0Var.f13799a == 1.0f ? n3.b0.P(jElapsedRealtime) : jElapsedRealtime * ((long) h0Var.f13801c)) + j3;
    }

    @Override // v3.k0
    public /* synthetic */ boolean c() {
        return false;
    }

    public void d(long j3) {
        this.f12670i = j3;
        if (this.f12671v) {
            ((n3.v) this.X).getClass();
            this.A = SystemClock.elapsedRealtime();
        }
    }

    @Override // v3.k0
    public k3.h0 e() {
        return (k3.h0) this.Y;
    }

    public void f() {
        if (this.f12671v) {
            return;
        }
        ((n3.v) this.X).getClass();
        this.A = SystemClock.elapsedRealtime();
        this.f12671v = true;
    }

    public long g() {
        if (!this.f12671v) {
            this.f12671v = true;
            this.A = ((tc.u0) this.Y).q0().getLong((String) this.X, this.f12670i);
        }
        return this.A;
    }

    public void h(long j3) {
        SharedPreferences.Editor editorEdit = ((tc.u0) this.Y).q0().edit();
        editorEdit.putLong((String) this.X, j3);
        editorEdit.apply();
        this.A = j3;
    }

    public e0(c3.c0 c0Var) {
        this.X = new Handler(Looper.getMainLooper());
        this.Y = c0Var;
    }

    public e0(n3.v vVar) {
        this.X = vVar;
        this.Y = k3.h0.f13798d;
    }
}
