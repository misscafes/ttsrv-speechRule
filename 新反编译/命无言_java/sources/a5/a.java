package a5;

import java.util.List;
import k3.s;
import te.g0;
import te.i0;
import te.z0;
import w4.c0;
import w4.p;
import w4.q;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f193b;

    public a(byte b10, int i10) {
        this.f192a = i10;
        switch (i10) {
            case 1:
                this.f193b = new c0(35152, 2, "image/png");
                break;
            default:
                this.f193b = new c0(16973, 2, "image/bmp");
                break;
        }
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        switch (this.f192a) {
            case 0:
                ((c0) this.f193b).b(j3, j8);
                break;
            case 1:
                ((c0) this.f193b).b(j3, j8);
                break;
            default:
                this.f193b.b(j3, j8);
                break;
        }
    }

    @Override // w4.p
    public final p c() {
        int i10 = this.f192a;
        return this;
    }

    @Override // w4.p
    public final boolean g(q qVar) {
        switch (this.f192a) {
            case 0:
                return ((c0) this.f193b).g(qVar);
            case 1:
                return ((c0) this.f193b).g(qVar);
            default:
                return this.f193b.g(qVar);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // w4.p
    public final List h() {
        switch (this.f192a) {
        }
        g0 g0Var = i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(r rVar) {
        switch (this.f192a) {
            case 0:
                ((c0) this.f193b).i(rVar);
                break;
            case 1:
                ((c0) this.f193b).i(rVar);
                break;
            default:
                this.f193b.i(rVar);
                break;
        }
    }

    @Override // w4.p
    public final int m(q qVar, s sVar) {
        switch (this.f192a) {
            case 0:
                return ((c0) this.f193b).m(qVar, sVar);
            case 1:
                return ((c0) this.f193b).m(qVar, sVar);
            default:
                return this.f193b.m(qVar, sVar);
        }
    }

    @Override // w4.p
    public final void release() {
        switch (this.f192a) {
            case 0:
            case 1:
                break;
            default:
                this.f193b.release();
                break;
        }
    }

    public a(int i10) {
        this.f192a = 2;
        if ((i10 & 1) != 0) {
            this.f193b = new c0(65496, 2, "image/jpeg");
        } else {
            this.f193b = new e5.a();
        }
    }

    private final void a() {
    }

    private final void d() {
    }
}
