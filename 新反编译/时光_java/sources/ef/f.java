package ef;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8093c;

    public f(Context context, long j11) {
        this.f8091a = 0;
        e eVar = new e(context);
        this.f8092b = j11;
        this.f8093c = eVar;
    }

    public void a(int i10) {
        if (i10 < 64) {
            this.f8092b &= ~(1 << i10);
            return;
        }
        f fVar = (f) this.f8093c;
        if (fVar != null) {
            fVar.a(i10 - 64);
        }
    }

    public int b(int i10) {
        f fVar = (f) this.f8093c;
        if (fVar == null) {
            long j11 = this.f8092b;
            return i10 >= 64 ? Long.bitCount(j11) : Long.bitCount(((1 << i10) - 1) & j11);
        }
        if (i10 < 64) {
            return Long.bitCount(((1 << i10) - 1) & this.f8092b);
        }
        return Long.bitCount(this.f8092b) + fVar.b(i10 - 64);
    }

    public void c() {
        if (((f) this.f8093c) == null) {
            this.f8093c = new f();
        }
    }

    public boolean d(int i10) {
        if (i10 < 64) {
            return ((1 << i10) & this.f8092b) != 0;
        }
        c();
        return ((f) this.f8093c).d(i10 - 64);
    }

    public void e(int i10, boolean z11) {
        if (i10 >= 64) {
            c();
            ((f) this.f8093c).e(i10 - 64, z11);
            return;
        }
        long j11 = this.f8092b;
        boolean z12 = (Long.MIN_VALUE & j11) != 0;
        long j12 = (1 << i10) - 1;
        this.f8092b = ((j11 & (~j12)) << 1) | (j11 & j12);
        if (z11) {
            h(i10);
        } else {
            a(i10);
        }
        if (z12 || ((f) this.f8093c) != null) {
            c();
            ((f) this.f8093c).e(0, z12);
        }
    }

    public boolean f(int i10) {
        if (i10 >= 64) {
            c();
            return ((f) this.f8093c).f(i10 - 64);
        }
        long j11 = 1 << i10;
        long j12 = this.f8092b;
        boolean z11 = (j12 & j11) != 0;
        long j13 = j12 & (~j11);
        this.f8092b = j13;
        long j14 = j11 - 1;
        this.f8092b = (j13 & j14) | Long.rotateRight((~j14) & j13, 1);
        f fVar = (f) this.f8093c;
        if (fVar != null) {
            if (fVar.d(0)) {
                h(63);
            }
            ((f) this.f8093c).f(0);
        }
        return z11;
    }

    public void g() {
        this.f8092b = 0L;
        f fVar = (f) this.f8093c;
        if (fVar != null) {
            fVar.g();
        }
    }

    public void h(int i10) {
        if (i10 < 64) {
            this.f8092b |= 1 << i10;
        } else {
            c();
            ((f) this.f8093c).h(i10 - 64);
        }
    }

    public String toString() {
        switch (this.f8091a) {
            case 1:
                if (((f) this.f8093c) == null) {
                    return Long.toBinaryString(this.f8092b);
                }
                return ((f) this.f8093c).toString() + "xx" + Long.toBinaryString(this.f8092b);
            default:
                return super.toString();
        }
    }

    public f() {
        this.f8091a = 1;
        this.f8092b = 0L;
    }
}
