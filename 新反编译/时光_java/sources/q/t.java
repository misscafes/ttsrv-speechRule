package q;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        b7.e dVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                dVar = new b7.d(clipData, 3);
            } else {
                b7.f fVar = new b7.f();
                fVar.f2723b = clipData;
                fVar.f2724c = 3;
                dVar = fVar;
            }
            b7.z0.h(textView, dVar.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th2) {
            textView.endBatchEdit();
            throw th2;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        b7.e dVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            dVar = new b7.d(clipData, 3);
        } else {
            b7.f fVar = new b7.f();
            fVar.f2723b = clipData;
            fVar.f2724c = 3;
            dVar = fVar;
        }
        b7.z0.h(view, dVar.build());
        return true;
    }
}
