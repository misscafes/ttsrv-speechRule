package ja;

import n9.c0;
import n9.n;
import n9.o;
import n9.p;
import n9.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f15178b;

    public a(byte b11, int i10) {
        this.f15177a = i10;
        switch (i10) {
            case 1:
                this.f15178b = new c0(16973, 2, "image/bmp");
                break;
            default:
                this.f15178b = new c0(35152, 2, "image/png");
                break;
        }
    }

    @Override // n9.n
    public final void a() {
        switch (this.f15177a) {
            case 0:
            case 1:
                break;
            default:
                this.f15178b.a();
                break;
        }
    }

    @Override // n9.n
    public final boolean e(o oVar) {
        int i10 = this.f15177a;
        n nVar = this.f15178b;
        switch (i10) {
            case 0:
                return ((c0) nVar).e(oVar);
            case 1:
                return ((c0) nVar).e(oVar);
            default:
                return nVar.e(oVar);
        }
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        int i10 = this.f15177a;
        n nVar = this.f15178b;
        switch (i10) {
            case 0:
                ((c0) nVar).f(j11, j12);
                break;
            case 1:
                ((c0) nVar).f(j11, j12);
                break;
            default:
                nVar.f(j11, j12);
                break;
        }
    }

    @Override // n9.n
    public final int h(o oVar, r rVar) {
        int i10 = this.f15177a;
        n nVar = this.f15178b;
        switch (i10) {
            case 0:
                return ((c0) nVar).h(oVar, rVar);
            case 1:
                return ((c0) nVar).h(oVar, rVar);
            default:
                return nVar.h(oVar, rVar);
        }
    }

    @Override // n9.n
    public final void l(p pVar) {
        int i10 = this.f15177a;
        n nVar = this.f15178b;
        switch (i10) {
            case 0:
                ((c0) nVar).l(pVar);
                break;
            case 1:
                ((c0) nVar).l(pVar);
                break;
            default:
                nVar.l(pVar);
                break;
        }
    }

    private final void b() {
    }

    private final void c() {
    }

    public a(int i10) {
        this.f15177a = 2;
        if ((i10 & 1) != 0) {
            this.f15178b = new c0(65496, 2, "image/jpeg");
        } else {
            this.f15178b = new v9.a();
        }
    }
}
