package g4;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import f0.u1;
import java.util.HashMap;
import java.util.Objects;
import k3.g0;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f8862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8864f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8865g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f8866h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f8867i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8868j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f8869l;

    public m(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z4, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        str.getClass();
        this.f8859a = str;
        this.f8860b = str2;
        this.f8861c = str3;
        this.f8862d = codecCapabilities;
        this.f8865g = z4;
        this.f8863e = z12;
        this.f8864f = z13;
        this.f8866h = z14;
        this.f8867i = g0.o(str2);
        this.f8869l = -3.4028235E38f;
        this.f8868j = -1;
        this.k = -1;
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
        Range<Double> achievableFrameRatesFor;
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(b0.f(i10, widthAlignment) * widthAlignment, b0.f(i11, heightAlignment) * heightAlignment);
        int i12 = point.x;
        int i13 = point.y;
        if (d10 == -1.0d || d10 < 1.0d) {
            return videoCapabilities.isSizeSupported(i12, i13);
        }
        double dFloor = Math.floor(d10);
        if (videoCapabilities.areSizeAndRateSupported(i12, i13, dFloor)) {
            return Build.VERSION.SDK_INT < 24 || (achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i12, i13)) == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static g4.m i(java.lang.String r11, java.lang.String r12, java.lang.String r13, android.media.MediaCodecInfo.CodecCapabilities r14, boolean r15, boolean r16, boolean r17, boolean r18) {
        /*
            g4.m r0 = new g4.m
            r1 = 0
            r2 = 1
            if (r14 == 0) goto L10
            java.lang.String r3 = "adaptive-playback"
            boolean r3 = r14.isFeatureSupported(r3)
            if (r3 == 0) goto L10
            r8 = r2
            goto L11
        L10:
            r8 = r1
        L11:
            if (r14 == 0) goto L19
            java.lang.String r3 = "tunneled-playback"
            boolean r3 = r14.isFeatureSupported(r3)
        L19:
            if (r18 != 0) goto L28
            if (r14 == 0) goto L26
            java.lang.String r3 = "secure-playback"
            boolean r3 = r14.isFeatureSupported(r3)
            if (r3 == 0) goto L26
            goto L28
        L26:
            r9 = r1
            goto L29
        L28:
            r9 = r2
        L29:
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 35
            if (r3 < r4) goto L6f
            if (r14 == 0) goto L6f
            java.lang.String r3 = "detached-surface"
            boolean r3 = r14.isFeatureSupported(r3)
            if (r3 == 0) goto L6f
            java.lang.String r3 = android.os.Build.MANUFACTURER
            java.lang.String r4 = "Xiaomi"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto L6f
            java.lang.String r4 = "OPPO"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto L6f
            java.lang.String r4 = "realme"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto L6f
            java.lang.String r4 = "motorola"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto L6f
            java.lang.String r4 = "LENOVO"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L64
            goto L6f
        L64:
            r10 = r2
            r1 = r11
            r3 = r13
            r4 = r14
            r5 = r15
            r6 = r16
            r7 = r17
            r2 = r12
            goto L79
        L6f:
            r10 = r1
            r2 = r12
            r3 = r13
            r4 = r14
            r5 = r15
            r6 = r16
            r7 = r17
            r1 = r11
        L79:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g4.m.i(java.lang.String, java.lang.String, java.lang.String, android.media.MediaCodecInfo$CodecCapabilities, boolean, boolean, boolean, boolean):g4.m");
    }

    public final v3.g b(k3.p pVar, k3.p pVar2) {
        k3.p pVar3;
        k3.p pVar4;
        int i10;
        String str = pVar.f13858n;
        k3.f fVar = pVar.D;
        String str2 = pVar2.f13858n;
        k3.f fVar2 = pVar2.D;
        int i11 = !Objects.equals(str, str2) ? 8 : 0;
        if (this.f8867i) {
            if (pVar.f13870z != pVar2.f13870z) {
                i11 |= 1024;
            }
            boolean z4 = (pVar.f13865u == pVar2.f13865u && pVar.f13866v == pVar2.f13866v) ? false : true;
            if (!this.f8863e && z4) {
                i11 |= 512;
            }
            if ((!k3.f.e(fVar) || !k3.f.e(fVar2)) && !Objects.equals(fVar, fVar2)) {
                i11 |= 2048;
            }
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f8859a) && !pVar.b(pVar2)) {
                i11 |= 2;
            }
            int i12 = pVar.f13867w;
            if (i12 != -1 && (i10 = pVar.f13868x) != -1 && i12 == pVar2.f13867w && i10 == pVar2.f13868x && z4) {
                i11 |= 2;
            }
            if (i11 == 0) {
                return new v3.g(this.f8859a, pVar, pVar2, pVar.b(pVar2) ? 3 : 2, 0);
            }
            pVar3 = pVar;
            pVar4 = pVar2;
        } else {
            pVar3 = pVar;
            pVar4 = pVar2;
            if (pVar3.F != pVar4.F) {
                i11 |= 4096;
            }
            if (pVar3.G != pVar4.G) {
                i11 |= 8192;
            }
            if (pVar3.H != pVar4.H) {
                i11 |= 16384;
            }
            String str3 = this.f8860b;
            if (i11 == 0 && "audio/mp4a-latm".equals(str3)) {
                HashMap map = t.f8908a;
                Pair pairC = n3.e.c(pVar3);
                Pair pairC2 = n3.e.c(pVar4);
                if (pairC != null && pairC2 != null) {
                    int iIntValue = ((Integer) pairC.first).intValue();
                    int iIntValue2 = ((Integer) pairC2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new v3.g(this.f8859a, pVar3, pVar4, 3, 0);
                    }
                }
            }
            if (!pVar3.b(pVar4)) {
                i11 |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i11 |= 2;
            }
            if (i11 == 0) {
                return new v3.g(this.f8859a, pVar3, pVar4, 1, 0);
            }
        }
        return new v3.g(this.f8859a, pVar3, pVar4, 0, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c6 A[PHI: r2
  0x00c6: PHI (r2v2 android.util.Pair) = (r2v1 android.util.Pair), (r2v1 android.util.Pair), (r2v1 android.util.Pair), (r2v14 android.util.Pair) binds: [B:3:0x0011, B:5:0x0019, B:10:0x002d, B:40:0x00c5] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(k3.p r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g4.m.c(k3.p, boolean):boolean");
    }

    public final boolean d(k3.p pVar) {
        return (Objects.equals(pVar.f13858n, "audio/flac") && pVar.H == 22 && Build.VERSION.SDK_INT < 34 && this.f8859a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public final boolean e(k3.p pVar) {
        int i10;
        String str = pVar.f13858n;
        String str2 = this.f8860b;
        if ((!str2.equals(str) && !str2.equals(t.b(pVar))) || !c(pVar, true) || !d(pVar)) {
            return false;
        }
        if (this.f8867i) {
            int i11 = pVar.f13865u;
            if (i11 > 0 && (i10 = pVar.f13866v) > 0) {
                return g(pVar.f13869y, i11, i10);
            }
        } else {
            int i12 = pVar.G;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.f8862d;
            if (i12 != -1) {
                if (codecCapabilities == null) {
                    h("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    h("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i12)) {
                    h("sampleRate.support, " + i12);
                    return false;
                }
            }
            int i13 = pVar.F;
            if (i13 != -1) {
                if (codecCapabilities == null) {
                    h("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    h("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Build.VERSION.SDK_INT < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    int i14 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                    StringBuilder sbX = u1.x(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", this.f8859a, ", [", " to ");
                    sbX.append(i14);
                    sbX.append("]");
                    n3.b.E(sbX.toString());
                    maxInputChannelCount = i14;
                }
                if (maxInputChannelCount < i13) {
                    h("channelCount.support, " + i13);
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean f(k3.p pVar) {
        if (this.f8867i) {
            return this.f8863e;
        }
        HashMap map = t.f8908a;
        Pair pairC = n3.e.c(pVar);
        return pairC != null && ((Integer) pairC.first).intValue() == 42;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(double r12, int r14, int r15) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g4.m.g(double, int, int):boolean");
    }

    public final void h(String str) {
        StringBuilder sbY = u1.y("NoSupport [", str, "] [");
        sbY.append(this.f8859a);
        sbY.append(", ");
        sbY.append(this.f8860b);
        sbY.append("] [");
        sbY.append(b0.f17436a);
        sbY.append("]");
        n3.b.o(sbY.toString());
    }

    public final String toString() {
        return this.f8859a;
    }
}
