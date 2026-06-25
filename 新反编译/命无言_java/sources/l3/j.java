package l3;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends g {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    @Override // l3.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(java.nio.ByteBuffer r12) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.j.d(java.nio.ByteBuffer):void");
    }

    @Override // l3.g
    public final e g(e eVar) throws AudioProcessor$UnhandledAudioFormatException {
        int i10 = eVar.f14834c;
        if (i10 == 3 || i10 == 2 || i10 == 268435456 || i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4) {
            return i10 != 2 ? new e(eVar.f14832a, eVar.f14833b, 2) : e.f14831e;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(eVar);
    }
}
