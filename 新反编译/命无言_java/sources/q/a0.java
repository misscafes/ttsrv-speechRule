package q;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        a2.e cVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                cVar = new a0.c(clipData, 3);
            } else {
                a2.f fVar = new a2.f();
                fVar.f57v = clipData;
                fVar.A = 3;
                cVar = fVar;
            }
            a2.f1.k(textView, cVar.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th2) {
            textView.endBatchEdit();
            throw th2;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        a2.e cVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            cVar = new a0.c(clipData, 3);
        } else {
            a2.f fVar = new a2.f();
            fVar.f57v = clipData;
            fVar.A = 3;
            cVar = fVar;
        }
        a2.f1.k(view, cVar.build());
        return true;
    }
}
