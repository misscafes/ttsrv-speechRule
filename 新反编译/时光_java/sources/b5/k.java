package b5;

import android.content.ClipData;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.fonts.Font;
import android.view.ContentInfo;
import android.view.ScrollCaptureTarget;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class k {
    public static /* synthetic */ Font.Builder a(Font font) {
        return new Font.Builder(font);
    }

    public static /* synthetic */ ContentInfo.Builder b(ClipData clipData, int i10) {
        return new ContentInfo.Builder(clipData, i10);
    }

    public static /* synthetic */ ScrollCaptureTarget c(AndroidComposeView androidComposeView, Rect rect, Point point, e eVar) {
        return new ScrollCaptureTarget(androidComposeView, rect, point, eVar);
    }
}
