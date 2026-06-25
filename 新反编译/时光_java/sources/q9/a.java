package q9;

import java.io.EOFException;
import java.io.InterruptedIOException;
import n9.c0;
import n9.k;
import n9.n;
import n9.o;
import n9.p;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f25138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f25139c;

    public a(int i10) {
        this.f25137a = i10;
        switch (i10) {
            case 1:
                this.f25138b = new r(4);
                this.f25139c = new c0(-1, -1, "image/heif");
                break;
            case 2:
                this.f25138b = new r(4);
                this.f25139c = new c0(-1, -1, "image/webp");
                break;
            default:
                this.f25138b = new r(4);
                this.f25139c = new c0(-1, -1, "image/avif");
                break;
        }
    }

    @Override // n9.n
    public final void a() {
        int i10 = this.f25137a;
    }

    @Override // n9.n
    public final boolean e(o oVar) throws EOFException, InterruptedIOException {
        int i10 = this.f25137a;
        r rVar = this.f25138b;
        switch (i10) {
            case 0:
                k kVar = (k) oVar;
                kVar.b(4, false);
                rVar.F(4);
                kVar.e(rVar.f25940a, 0, 4, false);
                if (rVar.y() == 1718909296) {
                    rVar.F(4);
                    kVar.e(rVar.f25940a, 0, 4, false);
                    if (rVar.y() == 1635150182) {
                    }
                }
                break;
            case 1:
                k kVar2 = (k) oVar;
                kVar2.b(4, false);
                rVar.F(4);
                kVar2.e(rVar.f25940a, 0, 4, false);
                if (rVar.y() == 1718909296) {
                    rVar.F(4);
                    kVar2.e(rVar.f25940a, 0, 4, false);
                    if (rVar.y() == 1751476579) {
                    }
                }
                break;
            default:
                rVar.F(4);
                k kVar3 = (k) oVar;
                kVar3.e(rVar.f25940a, 0, 4, false);
                if (rVar.y() == 1380533830) {
                    kVar3.b(4, false);
                    rVar.F(4);
                    kVar3.e(rVar.f25940a, 0, 4, false);
                    if (rVar.y() == 1464156752) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        switch (this.f25137a) {
            case 0:
                this.f25139c.f(j11, j12);
                break;
            case 1:
                this.f25139c.f(j11, j12);
                break;
            default:
                this.f25139c.f(j11, j12);
                break;
        }
    }

    @Override // n9.n
    public final int h(o oVar, n9.r rVar) {
        switch (this.f25137a) {
        }
        return this.f25139c.h(oVar, rVar);
    }

    @Override // n9.n
    public final void l(p pVar) {
        int i10 = this.f25137a;
        c0 c0Var = this.f25139c;
        switch (i10) {
            case 0:
                c0Var.l(pVar);
                break;
            case 1:
                c0Var.l(pVar);
                break;
            default:
                c0Var.l(pVar);
                break;
        }
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void d() {
    }
}
