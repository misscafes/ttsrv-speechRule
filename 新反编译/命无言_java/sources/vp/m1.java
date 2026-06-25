package vp;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import android.text.Html;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EdgeEffect;
import android.widget.RadioGroup;
import android.widget.SeekBar;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import gl.v1;
import io.legado.app.ui.book.read.page.PageView;
import io.legado.app.ui.widget.text.ScrollTextView;
import java.lang.reflect.Field;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f26250a;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f26250a = i10 <= 23 || (26 <= i10 && i10 < 30);
    }

    public static void a(View view, int i10) {
        il.b bVar = il.b.f10987i;
        boolean zP = il.b.P();
        if (view.getBackground() == null) {
            view.setBackgroundColor(i10);
        } else {
            i9.b.z(view, i10, true, zP);
        }
    }

    public static final void b(View view, boolean z4) {
        int i10 = 0;
        if (z4) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                i10 = marginLayoutParams.bottomMargin;
            }
        }
        s(view, new k1(view, i10, 1));
    }

    public static void c(View view) {
        mr.i.e(view, "<this>");
        s(view, new k1(view, 0, 0));
    }

    public static void d(View view, int i10) {
        il.b bVar = il.b.f10987i;
        boolean zP = il.b.P();
        mr.i.e(view, "<this>");
        i9.b.z(view, i10, false, zP);
    }

    public static final void e(RadioGroup radioGroup, int i10) {
        radioGroup.check(ct.f.d(radioGroup, i10).getId());
    }

    public static final j.m f(View view) {
        mr.i.e(view, "<this>");
        Context context = view.getContext();
        while (!(context instanceof j.m)) {
            if (context instanceof o.d) {
                context = ((o.d) context).getBaseContext();
            } else {
                if (!(context instanceof ContextThemeWrapper)) {
                    return null;
                }
                context = ((ContextThemeWrapper) context).getBaseContext();
            }
        }
        return (j.m) context;
    }

    public static final int g(RadioGroup radioGroup) {
        mr.i.e(radioGroup, "<this>");
        int childCount = radioGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (radioGroup.getCheckedRadioButtonId() == ct.f.d(radioGroup, i10).getId()) {
                return i10;
            }
        }
        return 0;
    }

    public static final int h(RadioGroup radioGroup, int i10) {
        int childCount = radioGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            if (i10 == ct.f.d(radioGroup, i11).getId()) {
                return i11;
            }
        }
        return 0;
    }

    public static final void i(View view) {
        mr.i.e(view, "<this>");
        if (view.getVisibility() != 8) {
            view.setVisibility(8);
        }
    }

    public static final void j(View view, boolean z4) {
        mr.i.e(view, "<this>");
        if (z4) {
            i(view);
        } else {
            view.setVisibility(0);
        }
    }

    public static final void k(View view) {
        mr.i.e(view, "<this>");
        ((InputMethodManager) a.a.s().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public static final void l(View view) {
        mr.i.e(view, "<this>");
        if (view.getVisibility() != 4) {
            view.setVisibility(4);
        }
    }

    public static final void m(SeekBar seekBar, int i10) {
        mr.i.e(seekBar, "<this>");
        seekBar.setProgress(seekBar.getProgress() + i10);
    }

    public static final Bitmap n(PageView pageView, Bitmap bitmap, Canvas canvas) {
        mr.i.e(pageView, "<this>");
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
        int iSave = canvas.save();
        canvas.translate(-pageView.getScrollX(), -pageView.getScrollY());
        try {
            pageView.draw(canvas);
            canvas.restoreToCount(iSave);
            canvas.setBitmap(null);
            bitmap.prepareToDraw();
            return bitmap;
        } catch (Throwable th2) {
            canvas.restoreToCount(iSave);
            throw th2;
        }
    }

    public static final void o(PageView pageView, wp.b bVar) {
        mr.i.e(pageView, "<this>");
        mr.i.e(bVar, "canvasRecorder");
        if (pageView.getWidth() <= 0 || pageView.getHeight() <= 0) {
            return;
        }
        Canvas canvasL = bVar.l(pageView.getWidth(), pageView.getHeight());
        try {
            int iSave = canvasL.save();
            try {
                pageView.draw(canvasL);
            } finally {
                canvasL.restoreToCount(iSave);
            }
        } finally {
            bVar.n();
        }
    }

    public static final void p(RecyclerView recyclerView, int i10) {
        mr.i.e(recyclerView, "<this>");
        recyclerView.setEdgeEffectFactory(new l1(i10));
    }

    public static final void q(ViewPager viewPager, int i10) {
        try {
            String[] strArr = {"mLeftEdge", "mRightEdge"};
            for (int i11 = 0; i11 < 2; i11++) {
                Field declaredField = ViewPager.class.getDeclaredField(strArr[i11]);
                declaredField.setAccessible(true);
                Object obj = declaredField.get(viewPager);
                mr.i.c(obj, "null cannot be cast to non-null type android.widget.EdgeEffect");
                ((EdgeEffect) obj).setColor(i10);
            }
        } catch (Exception unused) {
        }
    }

    public static final void r(ScrollTextView scrollTextView, String str, gl.l0 l0Var, v1 v1Var) {
        mr.i.e(str, "html");
        scrollTextView.setText(Build.VERSION.SDK_INT >= 24 ? a2.c0.d(str, l0Var, v1Var) : Html.fromHtml(str, l0Var, v1Var));
    }

    public static final void s(View view, lr.p pVar) {
        mr.i.e(view, "<this>");
        c0.f fVar = new c0.f(pVar, 27, view);
        WeakHashMap weakHashMap = a2.f1.f59a;
        a2.w0.l(view, fVar);
    }

    public static final void t(AppCompatSpinner appCompatSpinner, int i10) {
        SpinnerAdapter adapter = appCompatSpinner.getAdapter();
        int count = adapter != null ? adapter.getCount() : 0;
        if (count > 0) {
            appCompatSpinner.setSelection(ew.a.g(i10, 0, count - 1));
        }
    }

    public static final void u(TextView textView, String str) {
        mr.i.e(textView, "<this>");
        if (mr.i.a(textView.getText(), str)) {
            return;
        }
        textView.setText(str);
    }

    public static final void v(View view) {
        mr.i.e(view, "<this>");
        if (view.getVisibility() != 0) {
            view.setVisibility(0);
        }
    }

    public static final void w(View view, boolean z4) {
        mr.i.e(view, "<this>");
        if (z4 && view.getVisibility() != 0) {
            view.setVisibility(0);
        } else {
            if (z4 || view.getVisibility() != 0) {
                return;
            }
            view.setVisibility(4);
        }
    }
}
