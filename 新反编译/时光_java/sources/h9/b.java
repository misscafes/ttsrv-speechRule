package h9;

import androidx.media3.decoder.DecoderException;
import androidx.media3.extractor.text.SubtitleDecoderException;
import java.nio.ByteBuffer;
import ka.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends x8.e implements ka.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i f12140n;

    public b(i iVar) {
        super(new ka.f[2], new ka.c[2]);
        int i10 = this.f33547g;
        x8.c[] cVarArr = this.f33545e;
        r8.b.j(i10 == cVarArr.length);
        for (x8.c cVar : cVarArr) {
            cVar.v(1024);
        }
        this.f12140n = iVar;
    }

    @Override // x8.e
    public final x8.c g() {
        return new ka.f(1);
    }

    @Override // x8.e
    public final x8.d h() {
        return new ka.c(this);
    }

    @Override // x8.e
    public final DecoderException i(Throwable th2) {
        return new SubtitleDecoderException("Unexpected decode error", th2);
    }

    @Override // x8.e
    public final DecoderException j(x8.c cVar, x8.d dVar, boolean z11) {
        ka.f fVar = (ka.f) cVar;
        ka.c cVar2 = (ka.c) dVar;
        try {
            ByteBuffer byteBuffer = fVar.f33537n0;
            byteBuffer.getClass();
            byte[] bArrArray = byteBuffer.array();
            int iLimit = byteBuffer.limit();
            i iVar = this.f12140n;
            if (z11) {
                iVar.reset();
            }
            ka.d dVarE = iVar.e(bArrArray, 0, iLimit);
            long j11 = fVar.p0;
            long j12 = fVar.f16286s0;
            cVar2.Y = j11;
            cVar2.f16283n0 = dVarE;
            if (j12 != Long.MAX_VALUE) {
                j11 = j12;
            }
            cVar2.f16284o0 = j11;
            cVar2.Z = false;
            return null;
        } catch (SubtitleDecoderException e11) {
            return e11;
        }
    }

    @Override // ka.e
    public final void d(long j11) {
    }
}
