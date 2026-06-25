package na;

import android.hardware.camera2.CaptureResult;
import android.os.SystemClock;
import f0.m;
import f0.n;
import f0.p;
import f0.v1;
import org.chromium.net.impl.ImplVersion;
import wu.o;
import wu.q;
import wu.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements p {
    public final Object A;
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17619i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f17620v;

    public i(String str, String str2, long j3) {
        this.A = str;
        this.f17620v = j3;
        this.X = str2;
    }

    @Override // f0.p
    public v1 a() {
        return (v1) this.X;
    }

    public void b() {
        int iUptimeMillis = (int) (SystemClock.uptimeMillis() - this.f17620v);
        synchronized (((o) this.X)) {
            o oVar = (o) this.X;
            oVar.f27253c = iUptimeMillis;
            if (oVar.f27252b >= 0 && iUptimeMillis >= 0) {
                ((q) this.A).h(oVar);
            }
        }
    }

    public void c() {
        int iUptimeMillis = (int) (SystemClock.uptimeMillis() - this.f17620v);
        synchronized (((o) this.X)) {
            o oVar = (o) this.X;
            oVar.f27252b = iUptimeMillis;
            if (iUptimeMillis >= 0 && oVar.f27253c >= 0) {
                ((q) this.A).h(oVar);
            }
        }
    }

    @Override // f0.p
    public long h() {
        p pVar = (p) this.A;
        if (pVar != null) {
            return pVar.h();
        }
        long j3 = this.f17620v;
        if (j3 != -1) {
            return j3;
        }
        throw new IllegalStateException("No timestamp is available.");
    }

    @Override // f0.p
    public f0.o j() {
        p pVar = (p) this.A;
        return pVar != null ? pVar.j() : f0.o.f8156i;
    }

    @Override // f0.p
    public m o() {
        p pVar = (p) this.A;
        return pVar != null ? pVar.o() : m.f8140i;
    }

    @Override // f0.p
    public /* synthetic */ CaptureResult r() {
        return null;
    }

    @Override // f0.p
    public n t() {
        p pVar = (p) this.A;
        return pVar != null ? pVar.t() : n.f8150i;
    }

    public String toString() {
        switch (this.f17619i) {
            case 0:
                StringBuilder sb2 = new StringBuilder("SourceInfo{url='");
                sb2.append((String) this.A);
                sb2.append("', length=");
                sb2.append(this.f17620v);
                sb2.append(", mime='");
                return ai.c.w(sb2, (String) this.X, "'}");
            default:
                return super.toString();
        }
    }

    public i(p pVar, v1 v1Var, long j3) {
        this.A = pVar;
        this.X = v1Var;
        this.f17620v = j3;
    }

    public i(q qVar, long j3, long j8) {
        o oVar = new o();
        oVar.f27252b = -1;
        oVar.f27253c = -1;
        oVar.f27255e = 1;
        this.X = oVar;
        this.A = qVar;
        oVar.f27251a = j3;
        oVar.f27255e = u.f27294y;
        oVar.f27254d = ImplVersion.getCronetVersion();
        this.f17620v = j8;
    }
}
