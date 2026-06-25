package c00;

import e00.r;
import java.io.IOException;
import java.util.Iterator;
import okio.BufferedSink;
import okio.Okio;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends d00.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f3347f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(Object obj, String str, int i10) {
        super(str, true);
        this.f3346e = i10;
        this.f3347f = obj;
    }

    @Override // d00.a
    public final long a() {
        long j11;
        e00.q qVar;
        int i10 = 0;
        switch (this.f3346e) {
            case 0:
                p pVar = (p) this.f3347f;
                synchronized (pVar) {
                    if (pVar.f3357v0 && !pVar.f3358w0) {
                        try {
                            pVar.B();
                        } catch (IOException unused) {
                            pVar.f3359x0 = true;
                        }
                        try {
                            if (pVar.m()) {
                                pVar.y();
                                pVar.f3354s0 = 0;
                            }
                        } catch (IOException unused2) {
                            pVar.f3360y0 = true;
                            BufferedSink bufferedSink = pVar.f3352q0;
                            if (bufferedSink != null) {
                                a00.k.b(bufferedSink);
                            }
                            pVar.f3352q0 = Okio.buffer(Okio.blackhole());
                        }
                    }
                    break;
                }
                return -1L;
            case 1:
                ((yx.a) this.f3347f).invoke();
                return -1L;
            default:
                r rVar = (r) this.f3347f;
                long jNanoTime = System.nanoTime();
                long j12 = (jNanoTime - rVar.f7405c) + 1;
                Iterator it = rVar.f7408f.iterator();
                it.getClass();
                long j13 = Long.MAX_VALUE;
                e00.q qVar2 = null;
                long j14 = j12;
                e00.q qVar3 = null;
                int i11 = 0;
                while (it.hasNext()) {
                    e00.q qVar4 = (e00.q) it.next();
                    qVar4.getClass();
                    synchronized (qVar4) {
                        if (rVar.a(qVar4, jNanoTime) > 0) {
                            i11++;
                        } else {
                            long j15 = j14;
                            long j16 = qVar4.f7402s;
                            if (j16 < j15) {
                                qVar3 = qVar4;
                                j15 = j16;
                            }
                            i10++;
                            if (j16 < j13) {
                                qVar2 = qVar4;
                                j13 = j16;
                            }
                            j14 = j15;
                        }
                    }
                }
                long j17 = j14;
                if (qVar3 != null) {
                    qVar = qVar3;
                    j11 = j17;
                } else if (i10 > rVar.f7403a) {
                    j11 = j13;
                    qVar = qVar2;
                } else {
                    j11 = -1;
                    qVar = null;
                }
                if (qVar == null) {
                    if (qVar2 != null) {
                        return (j13 + rVar.f7405c) - jNanoTime;
                    }
                    if (i11 > 0) {
                        return rVar.f7405c;
                    }
                    return -1L;
                }
                synchronized (qVar) {
                    if (qVar.f7401r.isEmpty() && qVar.f7402s == j11) {
                        qVar.f7396l = true;
                        rVar.f7408f.remove(qVar);
                        a00.n.d(qVar.f7389e);
                        if (!rVar.f7408f.isEmpty()) {
                            return 0L;
                        }
                        rVar.f7406d.a();
                        return 0L;
                    }
                    return 0L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, boolean z11, yx.a aVar) {
        super(str, z11);
        this.f3346e = 1;
        this.f3347f = aVar;
    }
}
