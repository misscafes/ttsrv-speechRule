package a2;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static h b(View view, h hVar) {
        ContentInfo contentInfoX = hVar.f80a.X();
        Objects.requireNonNull(contentInfoX);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoX);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoX ? hVar : new h(new a0.a(contentInfoPerformReceiveContent));
    }
}
