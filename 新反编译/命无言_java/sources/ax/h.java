package ax;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.ProgressBar;
import bl.a0;
import com.jayway.jsonpath.JsonPathException;
import com.legado.app.release.i.R;
import f0.u1;
import im.l0;
import im.x;
import io.legado.app.data.entities.Book;
import io.legado.app.service.AudioPlayService;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import mr.i;
import pm.u;
import ur.p;
import vp.j1;
import vp.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static g f2031a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f2032b = false;

    public static z5.f A(z5.f fVar, String[] strArr, Map map) {
        int i10 = 0;
        if (fVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (z5.f) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                z5.f fVar2 = new z5.f();
                int length = strArr.length;
                while (i10 < length) {
                    fVar2.a((z5.f) map.get(strArr[i10]));
                    i10++;
                }
                return fVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                fVar.a((z5.f) map.get(strArr[0]));
                return fVar;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i10 < length2) {
                    fVar.a((z5.f) map.get(strArr[i10]));
                    i10++;
                }
            }
        }
        return fVar;
    }

    public static TypedValue B(int i10, Context context, String str) {
        TypedValue typedValueX = x(context, i10);
        if (typedValueX != null) {
            return typedValueX;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i10)));
    }

    public static int C(float f6) {
        return (int) (f6 + (f6 < 0.0f ? -0.5f : 0.5f));
    }

    public static void D(Context context, ProgressBar progressBar) {
        if (progressBar.isIndeterminate()) {
            progressBar.getIndeterminateDrawable().setColorFilter(context.getColor(s(context) ? R.color.mr_cast_progressbar_progress_and_thumb_light : R.color.mr_cast_progressbar_progress_and_thumb_dark), PorterDuff.Mode.SRC_IN);
        }
    }

    public static int E(int[] iArr) {
        int i10 = 0;
        for (int i11 : iArr) {
            i10 += i11;
        }
        return i10;
    }

    public static Bitmap F(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return (intrinsicWidth == bitmapDrawable.getBitmap().getWidth() && intrinsicHeight == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), intrinsicWidth, intrinsicHeight, true);
            }
            throw new IllegalArgumentException("bitmap is null");
        }
        Rect bounds = drawable.getBounds();
        int i10 = bounds.left;
        int i11 = bounds.top;
        int i12 = bounds.right;
        int i13 = bounds.bottom;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i10, i11, i12, i13);
        return bitmapCreateBitmap;
    }

    public static String G(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        StringWriter stringWriter = new StringWriter(length);
        StringBuilder sb2 = new StringBuilder(4);
        boolean z4 = false;
        boolean z10 = false;
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (z10) {
                sb2.append(cCharAt);
                if (sb2.length() == 4) {
                    try {
                        stringWriter.write((char) Integer.parseInt(sb2.toString(), 16));
                        sb2.setLength(0);
                        z4 = false;
                        z10 = false;
                    } catch (NumberFormatException e10) {
                        throw new JsonPathException("Unable to parse unicode value: " + ((Object) sb2), e10);
                    }
                } else {
                    continue;
                }
            } else if (z4) {
                if (cCharAt == '\"') {
                    stringWriter.write(34);
                } else if (cCharAt == '\'') {
                    stringWriter.write(39);
                } else if (cCharAt == '\\') {
                    stringWriter.write(92);
                } else if (cCharAt == 'b') {
                    stringWriter.write(8);
                } else if (cCharAt == 'f') {
                    stringWriter.write(12);
                } else if (cCharAt == 'n') {
                    stringWriter.write(10);
                } else if (cCharAt == 'r') {
                    stringWriter.write(13);
                } else if (cCharAt == 't') {
                    stringWriter.write(9);
                } else if (cCharAt != 'u') {
                    stringWriter.write(cCharAt);
                } else {
                    z4 = false;
                    z10 = true;
                }
                z4 = false;
            } else if (cCharAt == '\\') {
                z4 = true;
            } else {
                stringWriter.write(cCharAt);
            }
        }
        if (z4) {
            stringWriter.write(92);
        }
        return stringWriter.toString();
    }

    public static void H(String str, Bitmap bitmap) {
        i.e(bitmap, "inputBitmap");
        if (bitmap.getConfig() != Bitmap.Config.ARGB_8888 && bitmap.getConfig() != Bitmap.Config.ALPHA_8) {
            throw new IllegalArgumentException(("RenderScript Toolkit. " + str + " supports only ARGB_8888 and ALPHA_8 bitmaps. " + bitmap.getConfig() + " provided.").toString());
        }
        if (I(bitmap) * bitmap.getWidth() == bitmap.getRowBytes()) {
            return;
        }
        int rowBytes = bitmap.getRowBytes();
        int width = bitmap.getWidth();
        int I = I(bitmap);
        StringBuilder sbX = u1.x(rowBytes, "RenderScript Toolkit ", str, ". Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes=", ", width={");
        sbX.append(width);
        sbX.append(", and vectorSize=");
        sbX.append(I);
        sbX.append(".");
        throw new IllegalArgumentException(sbX.toString().toString());
    }

    public static final int I(Bitmap bitmap) {
        i.e(bitmap, "bitmap");
        Bitmap.Config config = bitmap.getConfig();
        int i10 = config == null ? -1 : re.a.f22044a[config.ordinal()];
        if (i10 == 1) {
            return 4;
        }
        if (i10 == 2) {
            return 1;
        }
        throw new IllegalArgumentException("RenderScript Toolkit. Only ARGB_8888 and ALPHA_8 Bitmap are supported.");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Context J(android.content.Context r5) {
        /*
            android.content.res.Resources r0 = r5.getResources()
            java.lang.String r1 = "getResources(...)"
            mr.i.d(r0, r1)
            android.content.res.Configuration r0 = r0.getConfiguration()
            java.lang.String r1 = "getConfiguration(...)"
            mr.i.d(r0, r1)
            r1 = 0
            android.content.SharedPreferences r2 = vp.j1.H(r5)
            java.lang.String r3 = "language"
            java.lang.String r1 = r2.getString(r3, r1)
            r2 = 24
            if (r1 == 0) goto L64
            int r3 = r1.hashCode()
            r4 = 3241(0xca9, float:4.542E-42)
            if (r3 == r4) goto L53
            r4 = 3715(0xe83, float:5.206E-42)
            if (r3 == r4) goto L42
            r4 = 3886(0xf2e, float:5.445E-42)
            if (r3 == r4) goto L32
            goto L64
        L32:
            java.lang.String r3 = "zh"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L64
            java.util.Locale r1 = java.util.Locale.SIMPLIFIED_CHINESE
            java.lang.String r3 = "SIMPLIFIED_CHINESE"
            mr.i.d(r1, r3)
            goto L81
        L42:
            java.lang.String r3 = "tw"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L4b
            goto L64
        L4b:
            java.util.Locale r1 = java.util.Locale.TRADITIONAL_CHINESE
            java.lang.String r3 = "TRADITIONAL_CHINESE"
            mr.i.d(r1, r3)
            goto L81
        L53:
            java.lang.String r3 = "en"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L5c
            goto L64
        L5c:
            java.util.Locale r1 = java.util.Locale.ENGLISH
            java.lang.String r3 = "ENGLISH"
            mr.i.d(r1, r3)
            goto L81
        L64:
            int r1 = android.os.Build.VERSION.SDK_INT
            if (r1 < r2) goto L78
            android.content.res.Configuration r1 = vp.j.f26235a
            android.os.LocaleList r1 = hl.b.b(r1)
            java.util.Locale r1 = vv.a.i(r1)
            java.lang.String r3 = "get(...)"
            mr.i.d(r1, r3)
            goto L81
        L78:
            android.content.res.Configuration r1 = vp.j.f26235a
            java.util.Locale r1 = r1.locale
            java.lang.String r3 = "locale"
            mr.i.d(r1, r3)
        L81:
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 0
            if (r3 < r2) goto L99
            r0.setLocale(r1)
            vv.a.p()
            r2 = 1
            java.util.Locale[] r2 = new java.util.Locale[r2]
            r2[r4] = r1
            android.os.LocaleList r1 = vv.a.g(r2)
            hl.b.p(r0, r1)
            goto L9b
        L99:
            r0.locale = r1
        L9b:
            java.lang.String r1 = "fontScale"
            int r1 = vp.j1.R(r4, r5, r1)
            float r1 = (float) r1
            r2 = 1092616192(0x41200000, float:10.0)
            float r1 = r1 / r2
            r2 = 1061997773(0x3f4ccccd, float:0.8)
            int r2 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r2 > 0) goto Lb4
            r2 = 1070386381(0x3fcccccd, float:1.6)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 > 0) goto Lb4
            goto Lb8
        Lb4:
            android.content.res.Configuration r1 = vp.j.f26235a
            float r1 = r1.fontScale
        Lb8:
            r0.fontScale = r1
            android.content.Context r5 = r5.createConfigurationContext(r0)
            java.lang.String r0 = "createConfigurationContext(...)"
            mr.i.d(r5, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ax.h.J(android.content.Context):android.content.Context");
    }

    public static int K(int i10) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i10) * (-862048943)), 15)) * 461845907);
    }

    public static String a(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b10 : bArr) {
            sb2.append(String.format("%02x", Byte.valueOf(b10)));
        }
        return sb2.toString();
    }

    public static long b(int i10, String str) {
        il.b bVar = il.b.f10987i;
        if (!j1.O(a.a.s(), "marqueeBgmLinkEnabled", true)) {
            return i10;
        }
        float f6 = 1.0f;
        if (str != null && !p.m0(str)) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            i.d(lowerCase, "toLowerCase(...)");
            if (e(lowerCase, "热血", "战歌", "震撼", "史诗", "打斗", "鼓点", "武侠", "机甲", "战场", "战斗")) {
                f6 = 1.8f;
            } else if (e(lowerCase, "紧张", "对峙", "末日", "压迫感")) {
                f6 = 1.5f;
            } else if (e(lowerCase, "恐怖", "悬疑", "诡异", "深邃", "毛骨", "刑侦", "推理")) {
                f6 = 1.3f;
            } else if (!e(lowerCase, "搞笑", "喜剧", "诙谐", "轻松", "日常", "有趣", "鸟鸣")) {
                if (e(lowerCase, "温柔", "表白", "婚礼", "浪漫", "抒情", "文雅", "清新")) {
                    f6 = 0.85f;
                } else if (e(lowerCase, "凄凉", "伤感", "悲情", "离别", "虐恋", "惆怅", "孤寂")) {
                    f6 = 0.75f;
                } else if (e(lowerCase, "舒缓", "静谧", "安静", "轻缓", "山水", "冥想", "月夜")) {
                    f6 = 0.6f;
                }
            }
        }
        return (long) (i10 / f6);
    }

    public static void c(InputStream inputStream) {
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    public static String d(CharSequence... charSequenceArr) {
        if (charSequenceArr.length == 0) {
            return y8.d.EMPTY;
        }
        if (charSequenceArr.length == 1) {
            return charSequenceArr[0].toString();
        }
        int i10 = -1;
        int i11 = 0;
        for (int i12 = 0; i12 < charSequenceArr.length; i12++) {
            int length = charSequenceArr[i12].length();
            i11 += length;
            if (i10 != -2 && length > 0) {
                i10 = i10 == -1 ? i12 : -2;
            }
        }
        if (i11 == 0) {
            return y8.d.EMPTY;
        }
        if (i10 > 0) {
            return charSequenceArr[i10].toString();
        }
        StringBuilder sb2 = new StringBuilder(i11);
        for (CharSequence charSequence : charSequenceArr) {
            sb2.append(charSequence);
        }
        return sb2.toString();
    }

    public static boolean e(String str, String... strArr) {
        for (String str2 : strArr) {
            if (p.Z(str, str2, false)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] f(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            jArr[i10] = iArr[i10];
        }
        return jArr;
    }

    public static ContextThemeWrapper g(Context context, boolean z4) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, p(context, !z4 ? R.attr.dialogTheme : R.attr.alertDialogTheme));
        return p(contextThemeWrapper, R.attr.mediaRouteTheme) != 0 ? new ContextThemeWrapper(contextThemeWrapper, n(contextThemeWrapper)) : contextThemeWrapper;
    }

    public static float h(float f6, float f10, float f11, float f12) {
        double d10 = f6 - f11;
        double d11 = f10 - f12;
        return (float) Math.sqrt((d11 * d11) + (d10 * d10));
    }

    public static float i(int i10, int i11, int i12, int i13) {
        double d10 = i10 - i12;
        double d11 = i11 - i13;
        return (float) Math.sqrt((d11 * d11) + (d10 * d10));
    }

    public static int j(Context context) {
        return s1.a.d(-1, o(context, R.attr.colorPrimary)) >= 3.0d ? -1 : -570425344;
    }

    public static float k(Context context) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(android.R.attr.disabledAlpha, typedValue, true)) {
            return typedValue.getFloat();
        }
        return 0.5f;
    }

    public static Drawable l(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{i10});
        Drawable drawableM = rb.e.m(context, typedArrayObtainStyledAttributes.getResourceId(0, 0));
        if (s(context)) {
            drawableM.setTint(context.getColor(R.color.mr_dynamic_dialog_icon_light));
        }
        typedArrayObtainStyledAttributes.recycle();
        return drawableM;
    }

    public static Object m(String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 34) {
            return b2.e.b(str, bundle);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (g.a.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static int n(Context context) {
        return s(context) ? j(context) == -570425344 ? R.style.Theme_MediaRouter_Light : R.style.Theme_MediaRouter_Light_DarkControlPanel : j(context) == -570425344 ? R.style.Theme_MediaRouter_LightControlPanel : R.style.Theme_MediaRouter;
    }

    public static int o(Context context, int i10) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i10, typedValue, true);
        return typedValue.resourceId != 0 ? context.getResources().getColor(typedValue.resourceId) : typedValue.data;
    }

    public static int p(Context context, int i10) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return typedValue.resourceId;
        }
        return 0;
    }

    public static boolean q(Context context, Intent intent) {
        i.e(intent, "intent");
        if ("android.intent.action.MEDIA_BUTTON".equals(intent.getAction())) {
            KeyEvent keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
            if (keyEvent == null) {
                return false;
            }
            int keyCode = keyEvent.getKeyCode();
            if (keyEvent.getAction() == 0) {
                n0.a("MediaButtonReceiver", "Receive mediaButton event, keycode:" + keyCode);
                if (keyCode != 87) {
                    if (keyCode != 88) {
                        w(context, true);
                        return true;
                    }
                    if (j1.O(context, "mediaButtonPerNext", false)) {
                        l0.u(l0.f11134v, 6);
                        return true;
                    }
                    x.f(context);
                    return true;
                }
                if (j1.O(context, "mediaButtonPerNext", false)) {
                    l0.f11134v.r(true);
                    return true;
                }
                x.c(context);
            }
        }
        return true;
    }

    public static boolean r(MotionEvent motionEvent, int i10) {
        return (motionEvent.getSource() & i10) == i10;
    }

    public static boolean s(Context context) {
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(R.attr.isLightTheme, typedValue, true) && typedValue.data != 0;
    }

    public static String t(String str, String str2, Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return y8.d.EMPTY;
        }
        StringBuilder sbY = ai.c.y(str2);
        sbY.append(it.next());
        sbY.append(str2);
        while (it.hasNext()) {
            sbY.append(str);
            sbY.append(str2);
            sbY.append(it.next());
            sbY.append(str2);
        }
        return sbY.toString();
    }

    public static void u(String str, String str2) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void v(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void w(Context context, boolean z4) {
        if (u.L0) {
            if (h0.g.r()) {
                x.d(context);
                im.c.f11041v.getClass();
                im.c.e(context);
                return;
            } else {
                x.g(context);
                im.c.f11041v.getClass();
                im.c.i(context);
                return;
            }
        }
        if (AudioPlayService.f11382s0) {
            if (AudioPlayService.f11383t0) {
                im.c.f11041v.getClass();
                im.c.i(context);
                return;
            } else {
                im.c.f11041v.getClass();
                im.c.e(context);
                return;
            }
        }
        if (z4) {
            il.b bVar = il.b.f10987i;
            if (!j1.O(a.a.s(), "readAloudByMediaButton", false)) {
                return;
            }
        }
        gl.j1 j1Var = gl.j1.f9432i;
        if (gl.j1.a(ReadBookActivity.class)) {
            n7.a.u("mediaButton").e(Boolean.TRUE);
            return;
        }
        if (gl.j1.a(AudioPlayActivity.class)) {
            n7.a.u("mediaButton").e(Boolean.TRUE);
            return;
        }
        il.b bVar2 = il.b.f10987i;
        if (j1.O(a.a.s(), "mediaButtonOnExit", true) || gl.j1.f9433v.size() > 0 || !z4) {
            x.j();
            l0 l0Var = l0.f11134v;
            l0Var.getClass();
            if (l0.A != null) {
                l0.y(l0Var, false, 0, 3);
                return;
            }
            Book bookI = ((a0) al.c.a().s()).i();
            if (bookI != null) {
                l0Var.A(bookI);
                l0.f();
                l0Var.n(false, new lp.g(22));
            }
        }
    }

    public static TypedValue x(Context context, int i10) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean y(Context context, int i10, boolean z4) {
        TypedValue typedValueX = x(context, i10);
        return (typedValueX == null || typedValueX.type != 18) ? z4 : typedValueX.data != 0;
    }

    public static int z(Context context) {
        TypedValue typedValueX = x(context, R.attr.minTouchTargetSize);
        return (int) ((typedValueX == null || typedValueX.type != 5) ? context.getResources().getDimension(R.dimen.mtrl_min_touch_target_size) : typedValueX.getDimension(context.getResources().getDisplayMetrics()));
    }
}
