package kp;

import fi.iki.elonen.NanoWSD$WebSocketException;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.CharacterCodingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends j {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ n f16829t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar) {
        super(i.Y, null, null, 0L);
        this.f16829t0 = nVar;
    }

    @Override // kp.j
    public final void l(OutputStream outputStream) {
        n nVar = this.f16829t0;
        nVar.Y = outputStream;
        nVar.f16830i = 2;
        super.l(outputStream);
        nVar.f16830i = 3;
        nVar.h();
        o oVar = o.InternalServerError;
        while (true) {
            try {
                try {
                    if (nVar.f16830i != 3) {
                        return;
                    } else {
                        nVar.d(r.d((BufferedInputStream) nVar.X));
                    }
                } catch (CharacterCodingException e11) {
                    nVar.f(e11);
                    nVar.c(o.InvalidFramePayloadData, e11.toString(), false);
                    return;
                } catch (IOException e12) {
                    nVar.f(e12);
                    if (e12 instanceof NanoWSD$WebSocketException) {
                        nVar.c(((NanoWSD$WebSocketException) e12).a(), ((NanoWSD$WebSocketException) e12).b(), false);
                    }
                    return;
                }
            } finally {
                nVar.c(oVar, "Handler terminated without closing the connection.", false);
            }
        }
    }
}
