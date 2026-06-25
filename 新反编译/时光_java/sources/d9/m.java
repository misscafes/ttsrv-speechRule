package d9;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import java.util.HashMap;
import java.util.Objects;
import me.zhanghai.android.libarchive.ArchiveEntry;
import o8.d0;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f6729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6732g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6733h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6734i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6735j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6736k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f6737l;

    public m(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        str.getClass();
        this.f6726a = str;
        this.f6727b = str2;
        this.f6728c = str3;
        this.f6729d = codecCapabilities;
        this.f6732g = z11;
        this.f6730e = z14;
        this.f6731f = z15;
        this.f6733h = z16;
        this.f6734i = d0.k(str2);
        this.f6737l = -3.4028235E38f;
        this.f6735j = -1;
        this.f6736k = -1;
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d11) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(y.e(i10, widthAlignment) * widthAlignment, y.e(i11, heightAlignment) * heightAlignment);
        int i12 = point.x;
        int i13 = point.y;
        if (d11 == -1.0d || d11 < 1.0d) {
            return videoCapabilities.isSizeSupported(i12, i13);
        }
        double dFloor = Math.floor(d11);
        if (!videoCapabilities.areSizeAndRateSupported(i12, i13, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i12, i13);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static d9.m i(java.lang.String r11, java.lang.String r12, java.lang.String r13, android.media.MediaCodecInfo.CodecCapabilities r14, boolean r15, boolean r16, boolean r17) {
        /*
            d9.m r0 = new d9.m
            java.lang.String r1 = "adaptive-playback"
            boolean r8 = r14.isFeatureSupported(r1)
            java.lang.String r1 = "tunneled-playback"
            r14.isFeatureSupported(r1)
            java.lang.String r1 = "secure-playback"
            boolean r9 = r14.isFeatureSupported(r1)
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 35
            if (r1 < r2) goto L58
            java.lang.String r1 = "detached-surface"
            boolean r1 = r14.isFeatureSupported(r1)
            if (r1 == 0) goto L58
            java.lang.String r1 = android.os.Build.MANUFACTURER
            java.lang.String r2 = "Xiaomi"
            boolean r2 = r1.equals(r2)
            if (r2 != 0) goto L58
            java.lang.String r2 = "OPPO"
            boolean r2 = r1.equals(r2)
            if (r2 != 0) goto L58
            java.lang.String r2 = "realme"
            boolean r2 = r1.equals(r2)
            if (r2 != 0) goto L58
            java.lang.String r2 = "motorola"
            boolean r2 = r1.equals(r2)
            if (r2 != 0) goto L58
            java.lang.String r2 = "LENOVO"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L4c
            goto L58
        L4c:
            r1 = 1
        L4d:
            r2 = r12
            r3 = r13
            r4 = r14
            r5 = r15
            r6 = r16
            r7 = r17
            r10 = r1
            r1 = r11
            goto L5a
        L58:
            r1 = 0
            goto L4d
        L5a:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.m.i(java.lang.String, java.lang.String, java.lang.String, android.media.MediaCodecInfo$CodecCapabilities, boolean, boolean, boolean):d9.m");
    }

    public final y8.g b(o8.o oVar, o8.o oVar2) {
        o8.o oVar3;
        o8.o oVar4;
        int i10;
        String str = oVar.f21544n;
        o8.g gVar = oVar.D;
        String str2 = oVar2.f21544n;
        o8.g gVar2 = oVar2.D;
        int i11 = !Objects.equals(str, str2) ? 8 : 0;
        if (this.f6734i) {
            if (oVar.f21556z != oVar2.f21556z) {
                i11 |= 1024;
            }
            boolean z11 = (oVar.f21551u == oVar2.f21551u && oVar.f21552v == oVar2.f21552v) ? false : true;
            if (!this.f6730e && z11) {
                i11 |= 512;
            }
            if ((!o8.g.e(gVar) || !o8.g.e(gVar2)) && !Objects.equals(gVar, gVar2)) {
                i11 |= 2048;
            }
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f6726a) && !oVar.b(oVar2)) {
                i11 |= 2;
            }
            int i12 = oVar.f21553w;
            if (i12 != -1 && (i10 = oVar.f21554x) != -1 && i12 == oVar2.f21553w && i10 == oVar2.f21554x && z11) {
                i11 |= 2;
            }
            if (i11 == 0) {
                return new y8.g(this.f6726a, oVar, oVar2, oVar.b(oVar2) ? 3 : 2, 0);
            }
            oVar3 = oVar;
            oVar4 = oVar2;
        } else {
            oVar3 = oVar;
            oVar4 = oVar2;
            if (oVar3.F != oVar4.F) {
                i11 |= ArchiveEntry.AE_IFIFO;
            }
            if (oVar3.G != oVar4.G) {
                i11 |= 8192;
            }
            if (oVar3.H != oVar4.H) {
                i11 |= ArchiveEntry.AE_IFDIR;
            }
            String str3 = this.f6727b;
            if (i11 == 0 && "audio/mp4a-latm".equals(str3)) {
                HashMap map = s.f6772a;
                Pair pairB = r8.d.b(oVar3);
                Pair pairB2 = r8.d.b(oVar4);
                if (pairB != null && pairB2 != null) {
                    int iIntValue = ((Integer) pairB.first).intValue();
                    int iIntValue2 = ((Integer) pairB2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new y8.g(this.f6726a, oVar3, oVar4, 3, 0);
                    }
                }
            }
            if (!oVar3.b(oVar4)) {
                i11 |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i11 |= 2;
            }
            if (i11 == 0) {
                return new y8.g(this.f6726a, oVar3, oVar4, 1, 0);
            }
        }
        return new y8.g(this.f6726a, oVar3, oVar4, 0, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00c0 A[PHI: r2
  0x00c0: PHI (r2v2 android.util.Pair) = (r2v1 android.util.Pair), (r2v1 android.util.Pair), (r2v1 android.util.Pair), (r2v14 android.util.Pair) binds: [B:3:0x0010, B:5:0x0018, B:10:0x002c, B:37:0x00bf] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(o8.o r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.m.c(o8.o, boolean):boolean");
    }

    public final boolean d(o8.o oVar) {
        return (Objects.equals(oVar.f21544n, "audio/flac") && oVar.H == 22 && Build.VERSION.SDK_INT < 34 && this.f6726a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public final boolean e(o8.o oVar) {
        int i10;
        String str = oVar.f21544n;
        String str2 = this.f6727b;
        if ((!str2.equals(str) && !str2.equals(s.b(oVar))) || !c(oVar, true) || !d(oVar)) {
            return false;
        }
        if (this.f6734i) {
            int i11 = oVar.f21551u;
            if (i11 > 0 && (i10 = oVar.f21552v) > 0) {
                return g(oVar.f21555y, i11, i10);
            }
        } else {
            int i12 = oVar.G;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.f6729d;
            if (i12 != -1) {
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
            int i13 = oVar.F;
            if (i13 != -1) {
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    h("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && maxInputChannelCount <= 0 && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2)) {
                    int i14 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                    StringBuilder sbD = q7.b.d(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", this.f6726a, ", [", " to ");
                    sbD.append(i14);
                    sbD.append("]");
                    r8.b.x(sbD.toString());
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

    public final boolean f(o8.o oVar) {
        if (this.f6734i) {
            return this.f6730e;
        }
        HashMap map = s.f6772a;
        Pair pairB = r8.d.b(oVar);
        return pairB != null && ((Integer) pairB.first).intValue() == 42;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(double r9, int r11, int r12) {
        /*
            r8 = this;
            android.media.MediaCodecInfo$CodecCapabilities r0 = r8.f6729d
            android.media.MediaCodecInfo$VideoCapabilities r0 = r0.getVideoCapabilities()
            r1 = 0
            if (r0 != 0) goto Lf
            java.lang.String r9 = "sizeAndRate.vCaps"
            r8.h(r9)
            return r1
        Lf:
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 29
            java.lang.String r4 = "@"
            java.lang.String r5 = "x"
            r6 = 1
            if (r2 < r3) goto L45
            if (r2 < r3) goto L2c
            java.lang.Boolean r2 = ue.c.f29562i
            if (r2 == 0) goto L27
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L27
            goto L2c
        L27:
            int r2 = a9.a.a(r0, r11, r12, r9)
            goto L2d
        L2c:
            r2 = r1
        L2d:
            r3 = 2
            if (r2 != r3) goto L32
            goto Lab
        L32:
            if (r2 != r6) goto L45
            java.lang.String r0 = "sizeAndRate.cover, "
            java.lang.StringBuilder r11 = b.a.r(r0, r5, r11, r4, r12)
            r11.append(r9)
            java.lang.String r9 = r11.toString()
            r8.h(r9)
            return r1
        L45:
            boolean r2 = a(r0, r11, r12, r9)
            if (r2 != 0) goto Lab
            if (r11 >= r12) goto L9a
            java.lang.String r2 = "OMX.MTK.VIDEO.DECODER.HEVC"
            java.lang.String r3 = r8.f6726a
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L62
            java.lang.String r2 = "mcv5a"
            java.lang.String r7 = android.os.Build.DEVICE
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto L62
            goto L9a
        L62:
            boolean r0 = a(r0, r12, r11, r9)
            if (r0 != 0) goto L69
            goto L9a
        L69:
            java.lang.String r0 = "sizeAndRate.rotated, "
            java.lang.StringBuilder r11 = b.a.r(r0, r5, r11, r4, r12)
            r11.append(r9)
            java.lang.String r9 = r11.toString()
            java.lang.String r10 = ", "
            java.lang.String r11 = "AssumedSupport ["
            java.lang.String r12 = "] ["
            java.lang.StringBuilder r9 = b.a.t(r11, r9, r12, r3, r10)
            java.lang.String r8 = r8.f6727b
            r9.append(r8)
            r9.append(r12)
            java.lang.String r8 = r8.y.f25956a
            r9.append(r8)
            java.lang.String r8 = "]"
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            r8.b.m(r8)
            return r6
        L9a:
            java.lang.String r0 = "sizeAndRate.support, "
            java.lang.StringBuilder r11 = b.a.r(r0, r5, r11, r4, r12)
            r11.append(r9)
            java.lang.String r9 = r11.toString()
            r8.h(r9)
            return r1
        Lab:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.m.g(double, int, int):boolean");
    }

    public final void h(String str) {
        StringBuilder sbS = b.a.s("NoSupport [", str, "] [");
        sbS.append(this.f6726a);
        sbS.append(", ");
        sbS.append(this.f6727b);
        sbS.append("] [");
        sbS.append(y.f25956a);
        sbS.append("]");
        r8.b.m(sbS.toString());
    }

    public final String toString() {
        return this.f6726a;
    }
}
