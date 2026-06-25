package au;

import java.io.IOException;
import java.net.SocketTimeoutException;
import okio.ByteString;
import rt.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements lr.a {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1963i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f1964v;

    public /* synthetic */ d(Object obj, long j3, int i10) {
        this.f1963i = i10;
        this.A = obj;
        this.f1964v = j3;
    }

    private final Object a() {
        l lVar;
        h hVar = (h) this.A;
        long j3 = this.f1964v;
        synchronized (hVar) {
            try {
                if (!hVar.f1993v && (lVar = hVar.f1983l) != null) {
                    int i10 = hVar.f1995x ? hVar.f1994w : -1;
                    hVar.f1994w++;
                    hVar.f1995x = true;
                    if (i10 != -1) {
                        StringBuilder sb2 = new StringBuilder("sent ping but didn't receive pong within ");
                        sb2.append(hVar.f1976d);
                        sb2.append("ms (after ");
                        h.b(hVar, new SocketTimeoutException(ai.c.u(sb2, i10 - 1, " successful ping/pongs)")), null, 2);
                    } else {
                        try {
                            ByteString byteString = ByteString.EMPTY;
                            mr.i.e(byteString, "payload");
                            lVar.a(byteString, 9);
                        } catch (IOException e10) {
                            h.b(hVar, e10, null, 2);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return Long.valueOf(j3);
    }

    @Override // lr.a
    public final Object invoke() {
        boolean z4;
        switch (this.f1963i) {
            case 0:
                return a();
            default:
                n nVar = (n) this.A;
                long j3 = this.f1964v;
                synchronized (nVar) {
                    long j8 = nVar.f22714o0;
                    long j10 = nVar.f22713n0;
                    if (j8 < j10) {
                        z4 = true;
                    } else {
                        nVar.f22713n0 = j10 + 1;
                        z4 = false;
                    }
                }
                if (!z4) {
                    try {
                        nVar.f22725z0.i(1, 0, false);
                    } catch (IOException e10) {
                        rt.a aVar = rt.a.X;
                        nVar.a(aVar, aVar, e10);
                    }
                    break;
                } else {
                    rt.a aVar2 = rt.a.X;
                    nVar.a(aVar2, aVar2, null);
                    j3 = -1;
                }
                return Long.valueOf(j3);
        }
    }
}
