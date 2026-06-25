package p8;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends f {
    @Override // p8.f
    public final d a(d dVar) throws AudioProcessor$UnhandledAudioFormatException {
        int i10 = dVar.f23275c;
        if (i10 == 3 || i10 == 2 || i10 == 268435456 || i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4) {
            return i10 != 2 ? new d(dVar.f23273a, dVar.f23274b, 2) : d.f23272e;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    @Override // p8.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.nio.ByteBuffer r12) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p8.i.e(java.nio.ByteBuffer):void");
    }
}
