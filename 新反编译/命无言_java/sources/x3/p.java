package x3;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.util.Arrays;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends l3.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f27669i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f27670j;

    /* JADX WARN: Removed duplicated region for block: B:28:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fb  */
    @Override // l3.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(java.nio.ByteBuffer r18) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.p.d(java.nio.ByteBuffer):void");
    }

    @Override // l3.g
    public final l3.e g(l3.e eVar) throws AudioProcessor$UnhandledAudioFormatException {
        int i10 = eVar.f14834c;
        int[] iArr = this.f27669i;
        if (iArr == null) {
            return l3.e.f14831e;
        }
        int i11 = eVar.f14833b;
        if (!b0.L(i10)) {
            throw new AudioProcessor$UnhandledAudioFormatException(eVar);
        }
        boolean z4 = i11 != iArr.length;
        int i12 = 0;
        while (i12 < iArr.length) {
            int i13 = iArr[i12];
            if (i13 >= i11) {
                throw new AudioProcessor$UnhandledAudioFormatException("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", eVar);
            }
            z4 |= i13 != i12;
            i12++;
        }
        return z4 ? new l3.e(eVar.f14832a, iArr.length, i10) : l3.e.f14831e;
    }

    @Override // l3.g
    public final void h() {
        this.f27670j = this.f27669i;
    }

    @Override // l3.g
    public final void j() {
        this.f27670j = null;
        this.f27669i = null;
    }
}
