package ol;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements lr.a {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18811i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f18812v;

    public f(g gVar, wr.i iVar) {
        this.f18812v = gVar;
        this.A = iVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [rt.n] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [rt.a] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8 */
    @Override // lr.a
    public final Object invoke() throws Throwable {
        Throwable th2;
        rt.a aVar;
        switch (this.f18811i) {
            case 0:
                try {
                    g.b((g) this.f18812v);
                    break;
                } catch (Throwable th3) {
                    ((wr.i) this.A).resumeWith(l3.c.k(th3));
                }
                return vq.q.f26327a;
            default:
                ?? r02 = (rt.n) this.A;
                rt.r rVar = (rt.r) this.f18812v;
                rt.a aVar2 = rt.a.Y;
                ?? r32 = 1;
                IOException e10 = null;
                try {
                    try {
                        try {
                        } catch (Throwable th4) {
                            th2 = th4;
                        }
                    } catch (IOException e11) {
                        e10 = e11;
                        aVar = aVar2;
                    }
                    if (!rVar.a(true, this)) {
                        throw new IOException("Required SETTINGS preface not received");
                    }
                    do {
                        try {
                        } catch (Throwable th5) {
                            th2 = th5;
                        }
                    } while (rVar.a(false, this));
                    aVar = rt.a.A;
                    try {
                        aVar2 = rt.a.f22664j0;
                        r02.a(aVar, aVar2, null);
                        r32 = aVar;
                    } catch (IOException e12) {
                        e10 = e12;
                        aVar2 = rt.a.X;
                        r02.a(aVar2, aVar2, e10);
                        r32 = aVar;
                    }
                    kt.j.b(rVar);
                    return vq.q.f26327a;
                } catch (Throwable th6) {
                    th2 = th6;
                }
                r32 = aVar2;
                r02.a(r32, aVar2, e10);
                kt.j.b(rVar);
                throw th2;
        }
    }

    public f(rt.n nVar, rt.r rVar) {
        this.A = nVar;
        this.f18812v = rVar;
    }
}
