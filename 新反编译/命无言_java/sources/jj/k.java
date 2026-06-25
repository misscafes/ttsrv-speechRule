package jj;

import fi.iki.elonen.NanoWSD$WebSocketException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.CharacterCodingException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends i {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final /* synthetic */ l f13100m0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar) {
        super(h.SWITCH_PROTOCOL, null, null, 0L);
        this.f13100m0 = lVar;
    }

    @Override // jj.i
    public final void h(OutputStream outputStream) {
        l lVar = this.f13100m0;
        lVar.f13102v = outputStream;
        lVar.Y = 2;
        super.h(outputStream);
        lVar.Y = 3;
        lVar.l();
        m mVar = m.InternalServerError;
        while (true) {
            try {
                try {
                    try {
                        if (lVar.Y != 3) {
                            return;
                        } else {
                            lVar.e(p.d(lVar.f13101i));
                        }
                    } catch (IOException e10) {
                        lVar.i(e10);
                        if (e10 instanceof NanoWSD$WebSocketException) {
                            lVar.c(((NanoWSD$WebSocketException) e10).a(), ((NanoWSD$WebSocketException) e10).b(), false);
                        }
                        return;
                    }
                } catch (CharacterCodingException e11) {
                    lVar.i(e11);
                    lVar.c(m.InvalidFramePayloadData, e11.toString(), false);
                    return;
                }
            } finally {
                lVar.c(mVar, "Handler terminated without closing the connection.", false);
            }
        }
    }
}
