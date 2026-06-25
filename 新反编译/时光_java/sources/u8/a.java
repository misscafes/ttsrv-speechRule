package u8;

import android.os.SystemClock;
import java.util.ArrayList;
import r8.y;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements e {
    public final ArrayList X = new ArrayList(1);
    public int Y;
    public g Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f29154i;

    public a(boolean z11) {
        this.f29154i = z11;
    }

    public final void b(int i10) {
        boolean z11;
        g gVar = this.Z;
        String str = y.f25956a;
        for (int i11 = 0; i11 < this.Y; i11++) {
            j9.f fVar = (j9.f) this.X.get(i11);
            boolean z12 = this.f29154i;
            synchronized (fVar) {
                w0 w0Var = j9.f.f15133p;
                if (z12) {
                    int i12 = gVar.f29180i;
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    fVar.f15148i += (long) i10;
                }
            }
        }
    }

    @Override // u8.e
    public final void c(j9.f fVar) {
        fVar.getClass();
        ArrayList arrayList = this.X;
        if (arrayList.contains(fVar)) {
            return;
        }
        arrayList.add(fVar);
        this.Y++;
    }

    public final void j() {
        boolean z11;
        g gVar = this.Z;
        String str = y.f25956a;
        for (int i10 = 0; i10 < this.Y; i10++) {
            j9.f fVar = (j9.f) this.X.get(i10);
            boolean z12 = this.f29154i;
            synchronized (fVar) {
                try {
                    w0 w0Var = j9.f.f15133p;
                    if (z12) {
                        int i11 = gVar.f29180i;
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        r8.b.j(fVar.f15146g > 0);
                        fVar.f15143d.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i12 = (int) (jElapsedRealtime - fVar.f15147h);
                        fVar.f15149j += (long) i12;
                        long j11 = fVar.f15150k;
                        long j12 = fVar.f15148i;
                        fVar.f15150k = j11 + j12;
                        if (i12 > 0) {
                            fVar.f15145f.a((j12 * 8000.0f) / i12, (int) Math.sqrt(j12));
                            if (fVar.f15149j >= 2000 || fVar.f15150k >= 524288) {
                                fVar.f15151l = (long) fVar.f15145f.b();
                            }
                            fVar.b(i12, fVar.f15148i, fVar.f15151l);
                            fVar.f15147h = jElapsedRealtime;
                            fVar.f15148i = 0L;
                        }
                        fVar.f15146g--;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.Z = null;
    }

    public final void o() {
        for (int i10 = 0; i10 < this.Y; i10++) {
            ((j9.f) this.X.get(i10)).getClass();
        }
    }

    public final void p(g gVar) {
        boolean z11;
        this.Z = gVar;
        for (int i10 = 0; i10 < this.Y; i10++) {
            j9.f fVar = (j9.f) this.X.get(i10);
            boolean z12 = this.f29154i;
            synchronized (fVar) {
                try {
                    w0 w0Var = j9.f.f15133p;
                    if (z12) {
                        int i11 = gVar.f29180i;
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        if (fVar.f15146g == 0) {
                            fVar.f15143d.getClass();
                            fVar.f15147h = SystemClock.elapsedRealtime();
                        }
                        fVar.f15146g++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
