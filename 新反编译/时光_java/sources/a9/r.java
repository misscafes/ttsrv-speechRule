package a9;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends p8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f405i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f406j;

    @Override // p8.f
    public final p8.d a(p8.d dVar) throws AudioProcessor$UnhandledAudioFormatException {
        int i10 = dVar.f23275c;
        int[] iArr = this.f405i;
        if (iArr == null) {
            return p8.d.f23272e;
        }
        int i11 = dVar.f23274b;
        if (!r8.y.C(i10)) {
            throw new AudioProcessor$UnhandledAudioFormatException(dVar);
        }
        boolean z11 = i11 != iArr.length;
        int i12 = 0;
        while (i12 < iArr.length) {
            int i13 = iArr[i12];
            if (i13 >= i11) {
                throw new AudioProcessor$UnhandledAudioFormatException("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", dVar);
            }
            z11 |= i13 != i12;
            i12++;
        }
        return z11 ? new p8.d(dVar.f23273a, iArr.length, i10) : p8.d.f23272e;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ed  */
    @Override // p8.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.nio.ByteBuffer r18) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.r.e(java.nio.ByteBuffer):void");
    }

    @Override // p8.f
    public final void h() {
        this.f406j = this.f405i;
    }

    @Override // p8.f
    public final void j() {
        this.f406j = null;
        this.f405i = null;
    }
}
