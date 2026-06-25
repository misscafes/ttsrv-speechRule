package jw;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.AppCompatSpinner;
import io.legado.app.ui.book.read.page.PageView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f15728a;

    static {
        f15728a = Build.VERSION.SDK_INT < 30;
    }

    public static void a(View view) {
        view.getClass();
        h(view, new b50.b(view, 0, 3));
    }

    public static final l.i b(View view) {
        view.getClass();
        Context context = view.getContext();
        while (!(context instanceof l.i)) {
            if (context instanceof o.c) {
                context = ((o.c) context).getBaseContext();
            } else {
                if (!(context instanceof ContextThemeWrapper)) {
                    return null;
                }
                context = ((ContextThemeWrapper) context).getBaseContext();
            }
        }
        return (l.i) context;
    }

    public static final void c(View view) {
        view.getClass();
        if (view.getVisibility() != 8) {
            view.setVisibility(8);
        }
    }

    public static final void d(View view, boolean z11) {
        if (z11) {
            c(view);
        } else {
            view.setVisibility(0);
        }
    }

    public static final void e(View view) {
        view.getClass();
        if (view.getVisibility() != 4) {
            view.setVisibility(4);
        }
    }

    public static final Bitmap f(PageView pageView, Bitmap bitmap, Canvas canvas) {
        pageView.getClass();
        if (pageView.getWidth() <= 0 || pageView.getHeight() <= 0) {
            return null;
        }
        if (bitmap != null && bitmap.getWidth() == pageView.getWidth() && bitmap.getHeight() == pageView.getHeight()) {
            bitmap.eraseColor(0);
        } else {
            if (bitmap != null) {
                bitmap.recycle();
            }
            bitmap = Bitmap.createBitmap(pageView.getWidth(), pageView.getHeight(), Bitmap.Config.ARGB_8888);
        }
        if (canvas == null) {
            canvas = new Canvas();
        }
        canvas.setBitmap(bitmap);
        canvas.save();
        canvas.translate(-pageView.getScrollX(), -pageView.getScrollY());
        pageView.draw(canvas);
        canvas.restore();
        canvas.setBitmap(null);
        bitmap.prepareToDraw();
        return bitmap;
    }

    public static final void g(PageView pageView, kw.b bVar) {
        pageView.getClass();
        bVar.getClass();
        if (pageView.getWidth() <= 0 || pageView.getHeight() <= 0) {
            return;
        }
        Canvas canvasF = bVar.f(pageView.getWidth(), pageView.getHeight());
        try {
            int iSave = canvasF.save();
            try {
                pageView.draw(canvasF);
            } finally {
                canvasF.restoreToCount(iSave);
            }
        } finally {
            bVar.g();
        }
    }

    public static final void h(View view, yx.p pVar) {
        view.getClass();
        c0.e eVar = new c0.e(pVar, 11, view);
        WeakHashMap weakHashMap = b7.z0.f2820a;
        b7.q0.c(view, eVar);
    }

    public static final void i(AppCompatSpinner appCompatSpinner, int i10) {
        SpinnerAdapter adapter = appCompatSpinner.getAdapter();
        int count = adapter != null ? adapter.getCount() : 0;
        if (count > 0) {
            appCompatSpinner.setSelection(c30.c.y(i10, 0, count - 1));
        }
    }

    public static final void j(View view) {
        view.getClass();
        if (view.getVisibility() != 0) {
            view.setVisibility(0);
        }
    }

    public static final void k(View view, boolean z11) {
        if (z11 && view.getVisibility() != 0) {
            view.setVisibility(0);
        } else {
            if (z11 || view.getVisibility() != 0) {
                return;
            }
            view.setVisibility(4);
        }
    }
}
