package a9;

import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.RoundedCorner;
import android.view.View;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import c4.z0;
import java.util.List;
import java.util.function.Consumer;
import w.q1;
import zf.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s {
    public static void a(co.e eVar, float f7) {
        eVar.getClass();
        if (Build.VERSION.SDK_INT >= 31 && f7 > 0.0f) {
            if (eVar.f4170o0 != null && f7 > eVar.f4169n0) {
                eVar.f4169n0 = f7;
            }
            RenderEffect renderEffect = eVar.f4170o0;
            eVar.f4170o0 = renderEffect != null ? RenderEffect.createBlurEffect(f7, f7, renderEffect, p10.a.I(0)) : RenderEffect.createBlurEffect(f7, f7, p10.a.I(0));
        }
    }

    public static RenderEffect b(float f7, float f11, int i10) {
        return (f7 == 0.0f && f11 == 0.0f) ? RenderEffect.createOffsetEffect(0.0f, 0.0f) : RenderEffect.createBlurEffect(f7, f11, p10.a.I(i10));
    }

    public static void c(x3.d dVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        c5.v vVar;
        c5.u uVar;
        yx.l lVar;
        int size = longSparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            long jKeyAt = longSparseArray.keyAt(i10);
            ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(jKeyAt);
            if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (vVar = (c5.v) dVar.e().b((int) jKeyAt)) != null && (uVar = vVar.f3697a) != null) {
                Object objG = uVar.f3694d.f3687i.g(c5.o.f3673l);
                if (objG == null) {
                    objG = null;
                }
                c5.a aVar = (c5.a) objG;
                if (aVar != null && (lVar = (yx.l) aVar.f3621b) != null) {
                }
            }
        }
    }

    public static void d(Canvas canvas, int[] iArr, int i10, float[] fArr, int i11, int i12, Font font, Paint paint) {
        canvas.drawGlyphs(iArr, i10, fArr, i11, i12, font, paint);
    }

    public static void e(Canvas canvas, NinePatch ninePatch, Rect rect, Paint paint) {
        canvas.drawPatch(ninePatch, rect, paint);
    }

    public static void f(Canvas canvas, NinePatch ninePatch, RectF rectF, Paint paint) {
        canvas.drawPatch(ninePatch, rectF, paint);
    }

    public static Path g(DisplayCutout displayCutout) {
        return displayCutout.getCutoutPath();
    }

    public static Shader.TileMode h() {
        return Shader.TileMode.DECAL;
    }

    public static i i(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z11) {
        int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
        if (playbackOffloadSupport == 0) {
            return i.f324d;
        }
        a0.d dVar = new a0.d();
        boolean z12 = Build.VERSION.SDK_INT > 32 && playbackOffloadSupport == 2;
        dVar.f14a = true;
        dVar.f15b = z12;
        dVar.f16c = z11;
        return dVar.a();
    }

    public static b7.y j(Display display, int i10) {
        RoundedCorner roundedCorner;
        int i11;
        if (Build.VERSION.SDK_INT < 31 || (roundedCorner = display.getRoundedCorner(i10)) == null) {
            return null;
        }
        int position = roundedCorner.getPosition();
        if (position != 0) {
            i11 = 1;
            if (position != 1) {
                i11 = 2;
                if (position != 2) {
                    i11 = 3;
                    if (position != 3) {
                        ge.c.z(m2.k.l("Invalid position: ", position));
                        return null;
                    }
                }
            }
        } else {
            i11 = 0;
        }
        return new b7.y(i11, roundedCorner.getRadius(), roundedCorner.getCenter());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean k() {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 < r1) goto L12
            java.lang.String r0 = "Spreadtrum"
            java.lang.String r1 = x30.c.d()
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 != 0) goto L52
        L12:
            java.lang.String r0 = android.os.Build.HARDWARE
            r0.getClass()
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r2 = r0.toLowerCase(r1)
            r2.getClass()
            java.lang.String r3 = "ums"
            r4 = 0
            boolean r2 = iy.w.J0(r2, r3, r4)
            if (r2 != 0) goto L52
            java.lang.String r2 = android.os.Build.MANUFACTURER
            r2.getClass()
            java.lang.String r3 = "Itel"
            boolean r2 = r2.equalsIgnoreCase(r3)
            if (r2 != 0) goto L41
            java.lang.String r2 = android.os.Build.BRAND
            r2.getClass()
            boolean r2 = r2.equalsIgnoreCase(r3)
            if (r2 == 0) goto L51
        L41:
            java.lang.String r0 = r0.toLowerCase(r1)
            r0.getClass()
            java.lang.String r1 = "sp"
            boolean r0 = iy.w.J0(r0, r1, r4)
            if (r0 == 0) goto L51
            goto L52
        L51:
            return r4
        L52:
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.s.k():boolean");
    }

    public static Typeface l(Configuration configuration, Typeface typeface) {
        int i10;
        if (Build.VERSION.SDK_INT < 31 || (i10 = configuration.fontWeightAdjustment) == Integer.MAX_VALUE || i10 == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, v2.a.c(typeface.getWeight() + configuration.fontWeightAdjustment, 1, 1000), typeface.isItalic());
    }

    public static void m(x3.d dVar, long[] jArr, Consumer consumer) {
        c5.u uVar;
        for (long j11 : jArr) {
            c5.v vVar = (c5.v) dVar.e().b((int) j11);
            if (vVar != null && (uVar = vVar.f3697a) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(dVar.f33391i.getAutofillId(), uVar.f3696f);
                Object objG = uVar.f3694d.f3687i.g(c5.y.C);
                if (objG == null) {
                    objG = null;
                }
                List list = (List) objG;
                if (list != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new f5.g(t5.a.a(list, "\n", null, 62))));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public static void n(x3.d dVar, LongSparseArray longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (zx.k.c(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            c(dVar, longSparseArray);
        } else {
            dVar.f33391i.post(new q1(dVar, 2, longSparseArray));
        }
    }

    public static void o(AudioTrack audioTrack, z8.j jVar) {
        LogSessionId logSessionIdA = jVar.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        audioTrack.setLogSessionId(logSessionIdA);
    }

    public static void p(w1 w1Var, z8.j jVar) {
        LogSessionId logSessionIdA = jVar.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        ((MediaFormat) w1Var.f38296b).setString("log-session-id", logSessionIdA.getStringId());
    }

    public static void q(RenderNode renderNode, z0 z0Var) {
        renderNode.setRenderEffect(z0Var != null ? z0Var.a() : null);
    }

    public static void r(View view, z0 z0Var) {
        view.setRenderEffect(z0Var != null ? z0Var.a() : null);
    }
}
