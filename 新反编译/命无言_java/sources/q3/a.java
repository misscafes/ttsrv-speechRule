package q3;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import n3.b0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements e {
    public int A;
    public h X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f21067i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f21068v = new ArrayList(1);

    public a(boolean z4) {
        this.f21067i = z4;
    }

    public final void a(int i10) {
        h hVar = this.X;
        String str = b0.f17436a;
        for (int i11 = 0; i11 < this.A; i11++) {
            v vVar = (v) this.f21068v.get(i11);
            boolean z4 = this.f21067i;
            s4.g gVar = (s4.g) vVar;
            synchronized (gVar) {
                z0 z0Var = s4.g.f22922p;
                if (z4 && (hVar.f21093i & 8) != 8) {
                    gVar.f22937i += (long) i10;
                }
            }
        }
    }

    public final void c() {
        h hVar = this.X;
        String str = b0.f17436a;
        for (int i10 = 0; i10 < this.A; i10++) {
            v vVar = (v) this.f21068v.get(i10);
            boolean z4 = this.f21067i;
            s4.g gVar = (s4.g) vVar;
            synchronized (gVar) {
                try {
                    z0 z0Var = s4.g.f22922p;
                    if (z4 && (hVar.f21093i & 8) != 8) {
                        n3.b.k(gVar.f22935g > 0);
                        gVar.f22932d.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i11 = (int) (jElapsedRealtime - gVar.f22936h);
                        gVar.f22938j += (long) i11;
                        long j3 = gVar.k;
                        long j8 = gVar.f22937i;
                        gVar.k = j3 + j8;
                        if (i11 > 0) {
                            gVar.f22934f.a((j8 * 8000.0f) / i11, (int) Math.sqrt(j8));
                            if (gVar.f22938j >= 2000 || gVar.k >= 524288) {
                                gVar.f22939l = (long) gVar.f22934f.b();
                            }
                            gVar.b(i11, gVar.f22937i, gVar.f22939l);
                            gVar.f22936h = jElapsedRealtime;
                            gVar.f22937i = 0L;
                        }
                        gVar.f22935g--;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.X = null;
    }

    public final void f() {
        for (int i10 = 0; i10 < this.A; i10++) {
            ((v) this.f21068v.get(i10)).getClass();
        }
    }

    public final void h(h hVar) {
        this.X = hVar;
        for (int i10 = 0; i10 < this.A; i10++) {
            v vVar = (v) this.f21068v.get(i10);
            boolean z4 = this.f21067i;
            s4.g gVar = (s4.g) vVar;
            synchronized (gVar) {
                try {
                    z0 z0Var = s4.g.f22922p;
                    if (z4 && (hVar.f21093i & 8) != 8) {
                        if (gVar.f22935g == 0) {
                            gVar.f22932d.getClass();
                            gVar.f22936h = SystemClock.elapsedRealtime();
                        }
                        gVar.f22935g++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // q3.e
    public final void s(v vVar) {
        vVar.getClass();
        ArrayList arrayList = this.f21068v;
        if (arrayList.contains(vVar)) {
            return;
        }
        arrayList.add(vVar);
        this.A++;
    }

    @Override // q3.e
    public Map u() {
        return Collections.EMPTY_MAP;
    }
}
