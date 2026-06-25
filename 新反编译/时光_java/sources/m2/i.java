package m2;

import java.io.IOException;
import java.net.SocketTimeoutException;
import kx.u;
import okio.ByteString;
import ph.c2;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements yx.a {
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18729i;

    public /* synthetic */ i(long j11, Object obj, int i10) {
        this.f18729i = i10;
        this.Y = obj;
        this.X = j11;
    }

    @Override // yx.a
    public final Object invoke() {
        q00.j jVar;
        switch (this.f18729i) {
            case 0:
                String str = (String) this.Y;
                long j11 = this.X;
                u uVar = u.f17031i;
                return new h(str, j11, new c2((p2.d) null, new p2.e(100, uVar, uVar)));
            default:
                q00.f fVar = (q00.f) this.Y;
                long j12 = this.X;
                synchronized (fVar) {
                    try {
                        if (!fVar.f24718v && (jVar = fVar.f24709l) != null) {
                            int i10 = fVar.f24720x ? fVar.f24719w : -1;
                            fVar.f24719w++;
                            fVar.f24720x = true;
                            if (i10 != -1) {
                                StringBuilder sb2 = new StringBuilder("sent ping but didn't receive pong within ");
                                sb2.append(fVar.f24701d);
                                sb2.append("ms (after ");
                                q00.f.c(fVar, new SocketTimeoutException(v.d(sb2, i10 - 1, " successful ping/pongs)")), null, 2);
                            } else {
                                try {
                                    ByteString byteString = ByteString.EMPTY;
                                    byteString.getClass();
                                    jVar.c(byteString, 9);
                                } catch (IOException e11) {
                                    q00.f.c(fVar, e11, null, 2);
                                }
                            }
                            break;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return Long.valueOf(j12);
        }
    }
}
