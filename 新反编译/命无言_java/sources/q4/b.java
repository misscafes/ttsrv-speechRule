package q4;

import androidx.media3.decoder.DecoderException;
import androidx.media3.extractor.text.SubtitleDecoderException;
import java.nio.ByteBuffer;
import t5.i;
import t5.l;
import u3.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f implements t5.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l f21133n;

    public b(l lVar) {
        super(new i[2], new t5.c[2]);
        int i10 = this.f24758g;
        u3.d[] dVarArr = this.f24756e;
        n3.b.k(i10 == dVarArr.length);
        for (u3.d dVar : dVarArr) {
            dVar.x(1024);
        }
        this.f21133n = lVar;
    }

    @Override // u3.f
    public final u3.d f() {
        return new i(1);
    }

    @Override // u3.f
    public final u3.e g() {
        return new t5.c(this);
    }

    @Override // u3.f
    public final DecoderException h(Throwable th2) {
        return new SubtitleDecoderException("Unexpected decode error", th2);
    }

    @Override // u3.f
    public final DecoderException i(u3.d dVar, u3.e eVar, boolean z4) {
        i iVar = (i) dVar;
        t5.c cVar = (t5.c) eVar;
        try {
            ByteBuffer byteBuffer = iVar.Y;
            byteBuffer.getClass();
            byte[] bArrArray = byteBuffer.array();
            int iLimit = byteBuffer.limit();
            l lVar = this.f21133n;
            if (z4) {
                lVar.reset();
            }
            t5.d dVarN = lVar.n(bArrArray, 0, iLimit);
            long j3 = iVar.f24749i0;
            long j8 = iVar.l0;
            cVar.A = j3;
            cVar.Y = dVarN;
            if (j8 != Long.MAX_VALUE) {
                j3 = j8;
            }
            cVar.Z = j3;
            cVar.X = false;
            return null;
        } catch (SubtitleDecoderException e10) {
            return e10;
        }
    }

    @Override // t5.e
    public final void b(long j3) {
    }
}
