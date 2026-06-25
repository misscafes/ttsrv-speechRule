package e6;

import java.util.List;
import te.i0;
import te.z0;
import w4.g0;
import w4.p;
import w4.q;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f6459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g0 f6460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f6463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6465g;

    @Override // w4.p
    public final void b(long j3, long j8) {
        this.f6461c = j3 == 0 ? 0 : 4;
        b bVar = this.f6463e;
        if (bVar != null) {
            bVar.a(j8);
        }
    }

    @Override // w4.p
    public final boolean g(q qVar) {
        return g.a(qVar);
    }

    @Override // w4.p
    public final List h() {
        te.g0 g0Var = i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(r rVar) {
        this.f6459a = rVar;
        this.f6460b = rVar.z(0, 1);
        rVar.r();
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0211, code lost:
    
        if (r9 != 65534) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0238  */
    @Override // w4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(w4.q r21, k3.s r22) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 690
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e6.d.m(w4.q, k3.s):int");
    }

    @Override // w4.p
    public final p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
