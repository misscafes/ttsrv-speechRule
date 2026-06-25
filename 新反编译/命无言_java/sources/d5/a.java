package d5;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;
import n3.s;
import te.g0;
import te.i0;
import te.z0;
import w4.c0;
import w4.m;
import w4.p;
import w4.q;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f4897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f4898c;

    public a(int i10) {
        this.f4896a = i10;
        switch (i10) {
            case 1:
                this.f4897b = new s(4);
                this.f4898c = new c0(-1, -1, "image/webp");
                break;
            case 2:
                this.f4897b = new s(4);
                this.f4898c = new c0(-1, -1, "image/avif");
                break;
            default:
                this.f4897b = new s(4);
                this.f4898c = new c0(-1, -1, "image/heif");
                break;
        }
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        switch (this.f4896a) {
            case 0:
                this.f4898c.b(j3, j8);
                break;
            case 1:
                this.f4898c.b(j3, j8);
                break;
            default:
                this.f4898c.b(j3, j8);
                break;
        }
    }

    @Override // w4.p
    public final p c() {
        int i10 = this.f4896a;
        return this;
    }

    @Override // w4.p
    public final boolean g(q qVar) throws EOFException, InterruptedIOException {
        switch (this.f4896a) {
            case 0:
                m mVar = (m) qVar;
                mVar.B(4, false);
                s sVar = this.f4897b;
                sVar.G(4);
                mVar.l(sVar.f17501a, 0, 4, false);
                if (sVar.z() == 1718909296) {
                    sVar.G(4);
                    mVar.l(sVar.f17501a, 0, 4, false);
                    if (sVar.z() == 1751476579) {
                    }
                }
                break;
            case 1:
                s sVar2 = this.f4897b;
                sVar2.G(4);
                m mVar2 = (m) qVar;
                mVar2.l(sVar2.f17501a, 0, 4, false);
                if (sVar2.z() == 1380533830) {
                    mVar2.B(4, false);
                    sVar2.G(4);
                    mVar2.l(sVar2.f17501a, 0, 4, false);
                    if (sVar2.z() == 1464156752) {
                    }
                }
                break;
            default:
                m mVar3 = (m) qVar;
                mVar3.B(4, false);
                s sVar3 = this.f4897b;
                sVar3.G(4);
                mVar3.l(sVar3.f17501a, 0, 4, false);
                if (sVar3.z() == 1718909296) {
                    sVar3.G(4);
                    mVar3.l(sVar3.f17501a, 0, 4, false);
                    if (sVar3.z() == 1635150182) {
                    }
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // w4.p
    public final List h() {
        switch (this.f4896a) {
        }
        g0 g0Var = i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(r rVar) {
        switch (this.f4896a) {
            case 0:
                this.f4898c.i(rVar);
                break;
            case 1:
                this.f4898c.i(rVar);
                break;
            default:
                this.f4898c.i(rVar);
                break;
        }
    }

    @Override // w4.p
    public final int m(q qVar, k3.s sVar) {
        switch (this.f4896a) {
        }
        return this.f4898c.m(qVar, sVar);
    }

    @Override // w4.p
    public final void release() {
        int i10 = this.f4896a;
    }

    private final void a() {
    }

    private final void d() {
    }

    private final void e() {
    }
}
