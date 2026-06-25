package a9;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Insets;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.text.MeasuredText;
import android.hardware.camera2.CameraManager;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaCodecInfo;
import android.net.NetworkCapabilities;
import android.net.TransportInfo;
import android.os.Build;
import android.os.Trace;
import android.provider.MediaStore;
import android.view.accessibility.AccessibilityManager;
import android.webkit.WebSettings;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil$DecoderQueryException;
import java.util.List;
import java.util.Set;
import rj.k1;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d11) {
        boolean z11;
        int i12;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(i10, i11, (int) d11);
            int i13 = 0;
            while (true) {
                z11 = true;
                if (i13 >= supportedPerformancePoints.size()) {
                    i12 = 1;
                    break;
                }
                if (d9.i.b(supportedPerformancePoints.get(i13)).covers(performancePoint)) {
                    i12 = 2;
                    break;
                }
                i13++;
            }
            if (i12 == 1 && ue.c.f29562i == null) {
                if (Build.VERSION.SDK_INT < 35) {
                    int iM = m(false);
                    int iM2 = m(true);
                    if (iM != 0 && (iM2 != 0 ? !(iM != 2 || iM2 != 2) : iM == 2)) {
                    }
                    ue.c.f29562i = Boolean.valueOf(z11);
                    if (!z11) {
                    }
                }
                z11 = false;
                ue.c.f29562i = Boolean.valueOf(z11);
                if (!z11) {
                }
            }
            return i12;
        }
        return 0;
    }

    public static ColorFilter b(Object obj) {
        return new BlendModeColorFilter(0, (BlendMode) obj);
    }

    public static void c(Canvas canvas) {
        canvas.disableZ();
    }

    public static void d(Canvas canvas, int i10, BlendMode blendMode) {
        canvas.drawColor(i10, blendMode);
    }

    public static void e(Canvas canvas, long j11) {
        canvas.drawColor(j11);
    }

    public static void f(Canvas canvas, long j11, BlendMode blendMode) {
        canvas.drawColor(j11, blendMode);
    }

    public static void g(Canvas canvas, RectF rectF, float f7, float f11, RectF rectF2, float f12, float f13, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f7, f11, rectF2, f12, f13, paint);
    }

    public static void h(Canvas canvas, RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    public static void i(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public static void j(Canvas canvas, MeasuredText measuredText, int i10, int i11, int i12, int i13, float f7, float f11, boolean z11, Paint paint) {
        canvas.drawTextRun(measuredText, i10, i11, i12, i13, f7, f11, z11, paint);
    }

    public static void k(Canvas canvas) {
        canvas.enableZ();
    }

    public static void l(Canvas canvas, boolean z11) {
        if (z11) {
            canvas.enableZ();
        } else {
            canvas.disableZ();
        }
    }

    public static int m(boolean z11) {
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
        try {
            o8.n nVar = new o8.n();
            nVar.m = o8.d0.l("video/avc");
            o8.o oVar = new o8.o(nVar);
            String str = oVar.f21544n;
            if (str != null) {
                List listD = d9.s.d(str, z11, false);
                String strB = d9.s.b(oVar);
                Iterable iterableD = strB == null ? w0.f26060n0 : d9.s.d(strB, z11, false);
                rj.d0 d0VarM = rj.g0.m();
                d0VarM.d(listD);
                d0VarM.d(iterableD);
                w0 w0VarG = d0VarM.g();
                for (int i10 = 0; i10 < w0VarG.Z; i10++) {
                    MediaCodecInfo.VideoCapabilities videoCapabilities = ((d9.m) w0VarG.get(i10)).f6729d.getVideoCapabilities();
                    if (videoCapabilities != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
                        for (int i11 = 0; i11 < supportedPerformancePoints.size(); i11++) {
                            if (d9.i.b(supportedPerformancePoints.get(i11)).covers(performancePoint)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (MediaCodecUtil$DecoderQueryException unused) {
        }
        return 0;
    }

    public static w0 n(o8.d dVar) {
        rj.d0 d0VarM = rj.g0.m();
        k1 it = d.f259e.keySet().iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            if (Build.VERSION.SDK_INT >= r8.y.p(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), (AudioAttributes) dVar.a().X)) {
                d0VarM.a(num);
            }
        }
        d0VarM.a(2);
        return d0VarM.g();
    }

    public static Set o(Context context) {
        return MediaStore.getExternalVolumeNames(context);
    }

    public static int p(int i10, int i11, o8.d dVar) {
        for (int i12 = 10; i12 > 0; i12--) {
            int iQ = r8.y.q(i12);
            if (iQ != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i10).setSampleRate(i11).setChannelMask(iQ).build(), (AudioAttributes) dVar.a().X)) {
                return i12;
            }
        }
        return 0;
    }

    public static i q(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z11) {
        if (!AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
            return i.f324d;
        }
        a0.d dVar = new a0.d();
        dVar.f14a = true;
        dVar.f16c = z11;
        return dVar.a();
    }

    public static int r(AccessibilityManager accessibilityManager, int i10, int i11) {
        return accessibilityManager.getRecommendedTimeoutMillis(i10, i11);
    }

    public static final void s(Paint paint, CharSequence charSequence, int i10, int i11, Rect rect) {
        paint.getTextBounds(charSequence, i10, i11, rect);
    }

    public static TransportInfo t(NetworkCapabilities networkCapabilities) {
        return networkCapabilities.getTransportInfo();
    }

    public static Object u() {
        switch (w.v.f(1)) {
            case 0:
                return BlendMode.CLEAR;
            case 1:
                return BlendMode.SRC;
            case 2:
                return BlendMode.DST;
            case 3:
                return BlendMode.SRC_OVER;
            case 4:
                return BlendMode.DST_OVER;
            case 5:
                return BlendMode.SRC_IN;
            case 6:
                return BlendMode.DST_IN;
            case 7:
                return BlendMode.SRC_OUT;
            case 8:
                return BlendMode.DST_OUT;
            case 9:
                return BlendMode.SRC_ATOP;
            case 10:
                return BlendMode.DST_ATOP;
            case 11:
                return BlendMode.XOR;
            case 12:
                return BlendMode.PLUS;
            case 13:
                return BlendMode.MODULATE;
            case 14:
                return BlendMode.SCREEN;
            case 15:
                return BlendMode.OVERLAY;
            case 16:
                return BlendMode.DARKEN;
            case 17:
                return BlendMode.LIGHTEN;
            case 18:
                return BlendMode.COLOR_DODGE;
            case 19:
                return BlendMode.COLOR_BURN;
            case 20:
                return BlendMode.HARD_LIGHT;
            case 21:
                return BlendMode.SOFT_LIGHT;
            case 22:
                return BlendMode.DIFFERENCE;
            case 23:
                return BlendMode.EXCLUSION;
            case 24:
                return BlendMode.MULTIPLY;
            case 25:
                return BlendMode.HUE;
            case 26:
                return BlendMode.SATURATION;
            case 27:
                return BlendMode.COLOR;
            case 28:
                return BlendMode.LUMINOSITY;
            default:
                return null;
        }
    }

    public static Insets v(int i10, int i11, int i12, int i13) {
        return Insets.of(i10, i11, i12, i13);
    }

    public static void w(CameraManager.AvailabilityCallback availabilityCallback) {
        availabilityCallback.onCameraAccessPrioritiesChanged();
    }

    public static void x(AudioAttributes.Builder builder) {
        builder.setAllowedCapturePolicy(1);
    }

    public static void y(WebSettings webSettings) {
        webSettings.setForceDark(2);
    }

    public static final void z(long j11, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j11);
        }
    }
}
