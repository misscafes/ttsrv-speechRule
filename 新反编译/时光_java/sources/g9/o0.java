package g9;

import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements y0 {
    public final /* synthetic */ q0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10643i;

    public o0(q0 q0Var, int i10) {
        this.X = q0Var;
        this.f10643i = i10;
    }

    @Override // g9.y0
    public final boolean a() {
        q0 q0Var = this.X;
        return !q0Var.C() && q0Var.D0[this.f10643i].i(q0Var.X0);
    }

    @Override // g9.y0
    public final void d() throws IOException {
        int i10 = this.f10643i;
        q0 q0Var = this.X;
        x0 x0Var = q0Var.D0[i10];
        a0.b bVar = x0Var.f10715h;
        if (bVar != null && bVar.E() == 1) {
            DrmSession$DrmSessionException drmSession$DrmSessionExceptionC = x0Var.f10715h.C();
            drmSession$DrmSessionExceptionC.getClass();
            throw drmSession$DrmSessionExceptionC;
        }
        j9.i iVar = q0Var.f10658v0;
        int iF = q0Var.Z.f(q0Var.N0);
        IOException iOException = iVar.f15165c;
        if (iOException != null) {
            throw iOException;
        }
        j9.h hVar = iVar.f15164b;
        if (hVar != null) {
            if (iF == Integer.MIN_VALUE) {
                iF = hVar.f15156i;
            }
            IOException iOException2 = hVar.Z;
            if (iOException2 != null && hVar.f15157n0 > iF) {
                throw iOException2;
            }
        }
    }

    @Override // g9.y0
    public final int f(long j11) {
        int iG;
        q0 q0Var = this.X;
        int i10 = this.f10643i;
        boolean z11 = false;
        if (q0Var.C()) {
            return 0;
        }
        q0Var.v(i10);
        x0 x0Var = q0Var.D0[i10];
        boolean z12 = q0Var.X0;
        synchronized (x0Var) {
            int iH = x0Var.h(x0Var.f10725s);
            int i11 = x0Var.f10725s;
            int i12 = x0Var.f10722p;
            if ((i11 != i12) && j11 >= x0Var.f10720n[iH]) {
                if (j11 <= x0Var.f10728v || !z12) {
                    iG = x0Var.g(iH, j11, i12 - i11, true);
                    if (iG == -1) {
                    }
                } else {
                    iG = i12 - i11;
                }
            }
            iG = 0;
        }
        synchronized (x0Var) {
            if (iG >= 0) {
                try {
                    if (x0Var.f10725s + iG <= x0Var.f10722p) {
                        z11 = true;
                    }
                } finally {
                }
            }
            r8.b.c(z11);
            x0Var.f10725s += iG;
        }
        if (iG == 0) {
            q0Var.w(i10);
        }
        return iG;
    }

    @Override // g9.y0
    public final int j(tc.a aVar, x8.c cVar, int i10) {
        int i11;
        q0 q0Var = this.X;
        int i12 = this.f10643i;
        if (q0Var.C()) {
            return -3;
        }
        q0Var.v(i12);
        x0 x0Var = q0Var.D0[i12];
        boolean z11 = q0Var.X0;
        x0Var.getClass();
        boolean z12 = (i10 & 2) != 0;
        c9.f fVar = x0Var.f10709b;
        synchronized (x0Var) {
            try {
                cVar.f33538o0 = false;
                int i13 = x0Var.f10725s;
                i11 = -5;
                if (i13 != x0Var.f10722p) {
                    o8.o oVar = ((w0) x0Var.f10710c.i(x0Var.f10723q + i13)).f10706a;
                    if (!z12 && oVar == x0Var.f10714g) {
                        int iH = x0Var.h(x0Var.f10725s);
                        if (x0Var.j(iH)) {
                            cVar.X = x0Var.m[iH];
                            if (x0Var.f10725s == x0Var.f10722p - 1 && (z11 || x0Var.f10729w)) {
                                cVar.a(536870912);
                            }
                            cVar.p0 = x0Var.f10720n[iH];
                            fVar.f3937a = x0Var.f10719l[iH];
                            fVar.f3938b = x0Var.f10718k[iH];
                            fVar.f3939c = x0Var.f10721o[iH];
                            i11 = -4;
                        } else {
                            cVar.f33538o0 = true;
                            i11 = -3;
                        }
                    }
                    x0Var.k(oVar, aVar);
                } else {
                    if (!z11 && !x0Var.f10729w) {
                        o8.o oVar2 = x0Var.f10732z;
                        if (oVar2 == null || (!z12 && oVar2 == x0Var.f10714g)) {
                            i11 = -3;
                        }
                        x0Var.k(oVar2, aVar);
                    }
                    cVar.X = 4;
                    cVar.p0 = Long.MIN_VALUE;
                    i11 = -4;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i11 == -4 && !cVar.d(4)) {
            boolean z13 = (i10 & 1) != 0;
            if ((i10 & 4) == 0) {
                v0 v0Var = x0Var.f10708a;
                c9.f fVar2 = x0Var.f10709b;
                if (z13) {
                    v0.e(v0Var.f10698e, cVar, fVar2, v0Var.f10696c);
                } else {
                    v0Var.f10698e = v0.e(v0Var.f10698e, cVar, fVar2, v0Var.f10696c);
                }
            }
            if (!z13) {
                x0Var.f10725s++;
            }
        }
        if (i11 == -3) {
            q0Var.w(i12);
        }
        return i11;
    }
}
