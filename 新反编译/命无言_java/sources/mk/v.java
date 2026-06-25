package mk;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.PixelCopy;
import android.view.PixelCopy$OnPixelCopyFinishedListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowId;
import android.widget.ImageView;
import android.widget.PopupWindow;
import com.legado.app.release.i.R;
import io.github.rosemoe.sora.widget.CodeEditor;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CodeEditor f16981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PopupWindow f16982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f16983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f16984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CodeEditor f16988h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f16989i;

    public v(CodeEditor codeEditor) {
        this.f16981a = codeEditor;
        lj.o oVar = new lj.o(codeEditor.f11281n0);
        this.f16988h = codeEditor;
        PopupWindow popupWindow = new PopupWindow();
        this.f16982b = popupWindow;
        popupWindow.setElevation(codeEditor.getDpUnit() * 4.0f);
        View viewInflate = LayoutInflater.from(codeEditor.getContext()).inflate(R.layout.magnifier_popup, (ViewGroup) null);
        this.f16983c = (ImageView) viewInflate.findViewById(R.id.magnifier_image_view);
        popupWindow.setHeight((int) (codeEditor.getDpUnit() * 70.0f));
        popupWindow.setWidth((int) (codeEditor.getDpUnit() * 100.0f));
        popupWindow.setContentView(viewInflate);
        this.f16985e = TypedValue.applyDimension(2, 28.0f, viewInflate.getResources().getDisplayMetrics());
        this.f16989i = 1.25f;
        this.f16984d = new Paint();
        Drawable background = popupWindow.getContentView().getBackground();
        if (background != null) {
            background.setTint(codeEditor.getColorScheme().e(4));
        }
        oVar.e(lj.c.class, new kn.j(this, 11));
    }

    public final void a() {
        this.f16982b.dismiss();
    }

    public final void b(int i10, int i11) {
        if (Math.abs(i10 - this.f16986f) >= 2 || Math.abs(i11 - this.f16987g) >= 2) {
            CodeEditor codeEditor = this.f16981a;
            float textSizePx = codeEditor.getTextSizePx();
            float f6 = this.f16985e;
            PopupWindow popupWindow = this.f16982b;
            if (textSizePx > f6) {
                if (popupWindow.isShowing()) {
                    a();
                    return;
                }
                return;
            }
            popupWindow.setWidth(Math.min((codeEditor.getWidth() * 3) / 5, (int) codeEditor.getDpUnit()) * Context.VERSION_ECMASCRIPT);
            this.f16986f = i10;
            this.f16987g = i11;
            int[] iArr = new int[2];
            codeEditor.getLocationInWindow(iArr);
            int iMax = Math.max((iArr[0] + i10) - (popupWindow.getWidth() / 2), 0);
            if (popupWindow.getWidth() + iMax > codeEditor.getWidth() + iArr[0]) {
                iMax = Math.max(0, (codeEditor.getWidth() + iArr[0]) - popupWindow.getWidth());
            }
            int iMax2 = Math.max(((iArr[1] + i11) - popupWindow.getHeight()) - codeEditor.getRowHeight(), 0);
            if (popupWindow.isShowing()) {
                popupWindow.update(iMax, iMax2, popupWindow.getWidth(), popupWindow.getHeight());
            } else {
                popupWindow.showAtLocation(this.f16988h, 8388659, iMax, iMax2);
            }
            c();
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [mk.u] */
    public final void c() {
        int i10;
        PopupWindow popupWindow = this.f16982b;
        if (popupWindow.isShowing()) {
            int i11 = Build.VERSION.SDK_INT;
            float f6 = this.f16989i;
            CodeEditor codeEditor = this.f16981a;
            if (i11 >= 26) {
                android.content.Context context = codeEditor.getContext();
                if (context instanceof Activity) {
                    WindowId windowId = codeEditor.getWindowId();
                    Window window = ((Activity) context).getWindow();
                    if (window != null) {
                        WindowId windowId2 = window.getDecorView().getWindowId();
                        if (windowId != null && windowId.equals(windowId2)) {
                            Activity activity = (Activity) codeEditor.getContext();
                            int width = (int) (popupWindow.getWidth() / f6);
                            int height = (int) (popupWindow.getHeight() / f6);
                            int iMax = Math.max(this.f16986f - (width / 2), 0);
                            int iMax2 = Math.max(this.f16987g - (height / 2), 0);
                            int iMin = Math.min(iMax + width, codeEditor.getWidth());
                            int iMin2 = Math.min(iMax2 + height, codeEditor.getHeight());
                            if (iMin - iMax < width) {
                                iMax = Math.max(0, iMin - width);
                            }
                            if (iMin2 - iMax2 < height) {
                                iMax2 = Math.max(0, iMin2 - height);
                            }
                            int i12 = iMin - iMax;
                            if (i12 <= 0 || (i10 = iMin2 - iMax2) <= 0) {
                                a();
                                return;
                            }
                            int[] iArr = new int[2];
                            codeEditor.getLocationInWindow(iArr);
                            final Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i12, i10, Bitmap.Config.ARGB_8888);
                            try {
                                Window window2 = activity.getWindow();
                                int i13 = iArr[0];
                                int i14 = iArr[1];
                                PixelCopy.request(window2, new Rect(iMax + i13, iMax2 + i14, i13 + iMin, i14 + iMin2), bitmapCreateBitmap, (PixelCopy$OnPixelCopyFinishedListener) new PixelCopy$OnPixelCopyFinishedListener() { // from class: mk.u
                                    public final void onPixelCopyFinished(int i15) {
                                        v vVar = this.f16979a;
                                        CodeEditor codeEditor2 = vVar.f16981a;
                                        Paint paint = vVar.f16984d;
                                        PopupWindow popupWindow2 = vVar.f16982b;
                                        if (i15 == 0) {
                                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(popupWindow2.getWidth(), popupWindow2.getHeight(), Bitmap.Config.ARGB_8888);
                                            int width2 = popupWindow2.getWidth();
                                            int height2 = popupWindow2.getHeight();
                                            Bitmap bitmap = bitmapCreateBitmap;
                                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, width2, height2, true);
                                            bitmap.recycle();
                                            Canvas canvas = new Canvas(bitmapCreateBitmap2);
                                            paint.reset();
                                            paint.setAntiAlias(true);
                                            canvas.drawARGB(0, 0, 0, 0);
                                            canvas.drawRoundRect(0.0f, 0.0f, popupWindow2.getWidth(), popupWindow2.getHeight(), codeEditor2.getDpUnit() * 6.0f, codeEditor2.getDpUnit() * 6.0f, paint);
                                            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
                                            canvas.drawBitmap(bitmapCreateScaledBitmap, 0.0f, 0.0f, paint);
                                            bitmapCreateScaledBitmap.recycle();
                                            vVar.f16983c.setImageBitmap(bitmapCreateBitmap2);
                                        }
                                    }
                                }, codeEditor.getHandler());
                                return;
                            } catch (IllegalArgumentException unused) {
                                a();
                                if (bitmapCreateBitmap.isRecycled()) {
                                    return;
                                }
                                bitmapCreateBitmap.recycle();
                                return;
                            }
                        }
                    }
                }
            }
            if (popupWindow.getWidth() <= 0 || popupWindow.getHeight() <= 0) {
                a();
                return;
            }
            int width2 = popupWindow.getWidth();
            int height2 = popupWindow.getHeight();
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(width2, height2, config);
            int width3 = (int) (popupWindow.getWidth() / f6);
            int height3 = (int) (popupWindow.getHeight() / f6);
            int iMax3 = Math.max(this.f16986f - (width3 / 2), 0);
            int iMax4 = Math.max(this.f16987g - (height3 / 2), 0);
            int iMin3 = Math.min(iMax3 + width3, codeEditor.getWidth());
            int iMin4 = Math.min(iMax4 + height3, codeEditor.getHeight());
            if (iMin3 - iMax3 < width3) {
                iMax3 = Math.max(0, iMin3 - width3);
            }
            if (iMin4 - iMax4 < height3) {
                iMax4 = Math.max(0, iMin4 - height3);
            }
            if (iMin3 - iMax3 <= 0 || iMin4 - iMax4 <= 0) {
                a();
                bitmapCreateBitmap2.recycle();
                return;
            }
            Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(width3, height3, config);
            Canvas canvas = new Canvas(bitmapCreateBitmap3);
            canvas.translate((-iMax3) - codeEditor.getOffsetX(), (-iMax4) - codeEditor.getOffsetY());
            codeEditor.draw(canvas);
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap3, popupWindow.getWidth(), popupWindow.getHeight(), true);
            bitmapCreateBitmap3.recycle();
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            Paint paint = this.f16984d;
            paint.reset();
            paint.setAntiAlias(true);
            canvas2.drawARGB(0, 0, 0, 0);
            canvas2.drawRoundRect(0.0f, 0.0f, popupWindow.getWidth(), popupWindow.getHeight(), codeEditor.getDpUnit() * 6.0f, codeEditor.getDpUnit() * 6.0f, paint);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
            canvas2.drawBitmap(bitmapCreateScaledBitmap, 0.0f, 0.0f, paint);
            bitmapCreateScaledBitmap.recycle();
            this.f16983c.setImageBitmap(bitmapCreateBitmap2);
        }
    }
}
