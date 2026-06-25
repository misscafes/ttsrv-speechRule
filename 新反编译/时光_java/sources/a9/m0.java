package a9;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends p8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f351i = Float.floatToIntBits(Float.NaN);

    public static void l(int i10, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i10) * 4.656612875245797E-10d));
        if (iFloatToIntBits == f351i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // p8.f
    public final p8.d a(p8.d dVar) throws AudioProcessor$UnhandledAudioFormatException {
        int i10 = dVar.f23275c;
        if (i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4) {
            return i10 != 4 ? new p8.d(dVar.f23273a, dVar.f23274b, 4) : p8.d.f23272e;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(dVar);
    }

    @Override // p8.e
    public final void e(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferK;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        int i11 = this.f23278b.f23275c;
        if (i11 == 21) {
            byteBufferK = k((i10 / 3) * 4);
            while (iPosition < iLimit) {
                l(((byteBuffer.get(iPosition) & ByteAsBool.UNKNOWN) << 8) | ((byteBuffer.get(iPosition + 1) & ByteAsBool.UNKNOWN) << 16) | ((byteBuffer.get(iPosition + 2) & ByteAsBool.UNKNOWN) << 24), byteBufferK);
                iPosition += 3;
            }
        } else if (i11 == 22) {
            byteBufferK = k(i10);
            while (iPosition < iLimit) {
                l((byteBuffer.get(iPosition) & ByteAsBool.UNKNOWN) | ((byteBuffer.get(iPosition + 1) & ByteAsBool.UNKNOWN) << 8) | ((byteBuffer.get(iPosition + 2) & ByteAsBool.UNKNOWN) << 16) | ((byteBuffer.get(iPosition + 3) & ByteAsBool.UNKNOWN) << 24), byteBufferK);
                iPosition += 4;
            }
        } else if (i11 == 1342177280) {
            byteBufferK = k((i10 / 3) * 4);
            while (iPosition < iLimit) {
                l(((byteBuffer.get(iPosition + 2) & ByteAsBool.UNKNOWN) << 8) | ((byteBuffer.get(iPosition + 1) & ByteAsBool.UNKNOWN) << 16) | ((byteBuffer.get(iPosition) & ByteAsBool.UNKNOWN) << 24), byteBufferK);
                iPosition += 3;
            }
        } else {
            if (i11 != 1610612736) {
                r00.a.n();
                return;
            }
            byteBufferK = k(i10);
            while (iPosition < iLimit) {
                l((byteBuffer.get(iPosition + 3) & ByteAsBool.UNKNOWN) | ((byteBuffer.get(iPosition + 2) & ByteAsBool.UNKNOWN) << 8) | ((byteBuffer.get(iPosition + 1) & ByteAsBool.UNKNOWN) << 16) | ((byteBuffer.get(iPosition) & ByteAsBool.UNKNOWN) << 24), byteBufferK);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferK.flip();
    }
}
