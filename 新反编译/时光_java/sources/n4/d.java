package n4;

import android.view.KeyEvent;
import v3.q;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final long a(int i10) {
        long j11 = ((long) i10) << 32;
        int i11 = a.O;
        return j11;
    }

    public static final boolean b(int i10, int i11) {
        return i10 == i11;
    }

    public static long c() {
        return a.f19929a;
    }

    public static long d() {
        return a.f19936h;
    }

    public static long e() {
        return a.f19933e;
    }

    public static long f() {
        return a.f19934f;
    }

    public static long g() {
        return a.f19935g;
    }

    public static long h() {
        return a.f19932d;
    }

    public static long i() {
        return a.f19945r;
    }

    public static long j() {
        return a.f19948u;
    }

    public static final long k(KeyEvent keyEvent) {
        return a(keyEvent.getKeyCode());
    }

    public static long l() {
        return a.f19931c;
    }

    public static long m() {
        return a.f19930b;
    }

    public static long n() {
        return a.E;
    }

    public static long o() {
        return a.D;
    }

    public static long p() {
        return a.C;
    }

    public static long q() {
        return a.f19944q;
    }

    public static long r() {
        return a.f19943p;
    }

    public static final int s(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final boolean t(KeyEvent keyEvent) {
        return keyEvent.isCtrlPressed();
    }

    public static final boolean u(KeyEvent keyEvent) {
        return keyEvent.isShiftPressed();
    }

    public static final q v(q qVar, l lVar) {
        return qVar.k1(new c(lVar, null));
    }

    public static final q w(q qVar, l lVar) {
        return qVar.k1(new c(null, lVar));
    }
}
