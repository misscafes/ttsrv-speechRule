package ha;

import java.util.ArrayList;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements c {
    public static final p1.m Z = new p1.m(new p1.m(new qj.b(':'), 22), 23);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final p1.m f12247n0 = new p1.m(new p1.m(new qj.b('*'), 22), 23);
    public int X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12248i;

    public o(s8.d dVar, o8.o oVar) {
        r8.r rVar = dVar.Y;
        this.Y = rVar;
        rVar.I(12);
        int iA = rVar.A();
        if ("audio/raw".equals(oVar.f21544n)) {
            int iR = y.r(oVar.H) * oVar.F;
            if (iA == 0 || iA % iR != 0) {
                r8.b.x("Audio sample size mismatch. stsd sample size: " + iR + ", stsz sample size: " + iA);
                iA = iR;
            }
        }
        this.f12248i = iA == 0 ? -1 : iA;
        this.X = rVar.A();
    }

    @Override // ha.c
    public int a() {
        return this.f12248i;
    }

    @Override // ha.c
    public int b() {
        return this.X;
    }

    @Override // ha.c
    public int c() {
        int i10 = this.f12248i;
        return i10 == -1 ? ((r8.r) this.Y).A() : i10;
    }

    public o() {
        this.Y = new ArrayList();
        this.f12248i = 0;
    }
}
