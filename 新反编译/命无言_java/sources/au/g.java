package au;

import java.io.IOException;
import java.util.Iterator;
import mt.m;
import okio.BufferedSink;
import okio.Okio;
import ot.q;
import ot.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends nt.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1971f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, String str, int i10) {
        super(str, true);
        this.f1970e = i10;
        this.f1971f = obj;
    }

    private final long b() {
        m mVar = (m) this.f1971f;
        synchronized (mVar) {
            if (!mVar.f17146o0 || mVar.f17147p0) {
                return -1L;
            }
            try {
                mVar.L();
            } catch (IOException unused) {
                mVar.f17148q0 = true;
            }
            try {
                if (mVar.i()) {
                    mVar.n();
                    mVar.l0 = 0;
                }
            } catch (IOException unused2) {
                mVar.f17149r0 = true;
                BufferedSink bufferedSink = mVar.f17142j0;
                if (bufferedSink != null) {
                    kt.j.b(bufferedSink);
                }
                mVar.f17142j0 = Okio.buffer(Okio.blackhole());
            }
            return -1L;
        }
    }

    @Override // nt.a
    public final long a() {
        q qVar;
        switch (this.f1970e) {
            case 0:
                h hVar = (h) this.f1971f;
                try {
                    break;
                } catch (IOException e10) {
                    h.b(hVar, e10, null, 2);
                }
                return hVar.i() ? 0L : -1L;
            case 1:
                return b();
            default:
                r rVar = (r) this.f1971f;
                long jNanoTime = System.nanoTime();
                long j3 = (jNanoTime - rVar.f19339c) + 1;
                Iterator it = rVar.f19342f.iterator();
                mr.i.d(it, "iterator(...)");
                long j8 = Long.MAX_VALUE;
                int i10 = 0;
                int i11 = 0;
                q qVar2 = null;
                q qVar3 = null;
                while (it.hasNext()) {
                    q qVar4 = (q) it.next();
                    mr.i.b(qVar4);
                    synchronized (qVar4) {
                        if (rVar.a(qVar4, jNanoTime) > 0) {
                            i11++;
                        } else {
                            long j10 = j8;
                            long j11 = qVar4.f19336s;
                            if (j11 < j3) {
                                j3 = j11;
                                qVar2 = qVar4;
                            }
                            i10++;
                            if (j11 < j10) {
                                j8 = j11;
                                qVar3 = qVar4;
                            } else {
                                j8 = j10;
                            }
                        }
                    }
                }
                long j12 = j8;
                if (qVar2 != null) {
                    qVar = qVar2;
                } else if (i10 > rVar.f19337a) {
                    qVar = qVar3;
                    j3 = j12;
                } else {
                    j3 = -1;
                    qVar = null;
                }
                if (qVar == null) {
                    if (qVar3 != null) {
                        return (j12 + rVar.f19339c) - jNanoTime;
                    }
                    if (i11 > 0) {
                        return rVar.f19339c;
                    }
                    return -1L;
                }
                synchronized (qVar) {
                    if (qVar.f19335r.isEmpty() && qVar.f19336s == j3) {
                        qVar.f19329l = true;
                        rVar.f19342f.remove(qVar);
                        kt.l.d(qVar.f19323e);
                        if (!rVar.f19342f.isEmpty()) {
                            return 0L;
                        }
                        rVar.f19340d.a();
                        return 0L;
                    }
                    return 0L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar) {
        super(ai.c.w(new StringBuilder(), hVar.f1985n, " writer"), true);
        this.f1970e = 0;
        this.f1971f = hVar;
    }
}
