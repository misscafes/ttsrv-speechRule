package fk;

import android.os.Build;
import android.text.DynamicLayout;
import android.text.Editable;
import android.text.Layout;
import android.text.Selection;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ThreadLocal f8546c = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Editable f8547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DynamicLayout f8548b;

    public n() {
        Editable editableNewEditable = Editable.Factory.getInstance().newEditable(y8.d.EMPTY);
        this.f8547a = editableNewEditable;
        if (Build.VERSION.SDK_INT > 28) {
            DynamicLayout.Builder lineSpacing = DynamicLayout.Builder.obtain(editableNewEditable, new TextPaint(), 1073741823).setIncludePad(true).setLineSpacing(0.0f, 0.0f);
            TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
            DynamicLayout.Builder textDirection = lineSpacing.setTextDirection(TextDirectionHeuristics.FIRSTSTRONG_LTR);
            Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
            this.f8548b = textDirection.setAlignment(Layout.Alignment.ALIGN_NORMAL).build();
            return;
        }
        DynamicLayout dynamicLayout = new DynamicLayout(editableNewEditable, new TextPaint(), 1073741823, Layout.Alignment.ALIGN_NORMAL, 0.0f, 0.0f, true);
        this.f8548b = dynamicLayout;
        try {
            Field declaredField = Layout.class.getDeclaredField("mTextDir");
            declaredField.setAccessible(true);
            declaredField.set(dynamicLayout, TextDirectionHeuristics.FIRSTSTRONG_LTR);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static n a() {
        ThreadLocal threadLocal = f8546c;
        n nVar = (n) threadLocal.get();
        if (nVar != null) {
            return nVar;
        }
        n nVar2 = new n();
        threadLocal.set(nVar2);
        return nVar2;
    }

    public final int b(int i10, g gVar) {
        int iMax = Math.max(0, i10 - 64);
        int i11 = i10 - iMax;
        int iMin = Math.min(gVar.f8529v, i10 + 65);
        Editable editable = this.f8547a;
        editable.append((CharSequence) gVar, iMax, iMin);
        Selection.setSelection(editable, Math.min(i11, editable.length()));
        Selection.moveLeft(editable, this.f8548b);
        int selectionStart = Selection.getSelectionStart(editable);
        editable.clear();
        Selection.removeSelection(editable);
        return selectionStart + iMax;
    }
}
