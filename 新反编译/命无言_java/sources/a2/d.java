package a2;

import android.content.ClipData;
import android.os.VibratorManager;
import android.view.ContentInfo;
import android.view.inputmethod.SurroundingText;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static /* bridge */ /* synthetic */ VibratorManager k(Object obj) {
        return (VibratorManager) obj;
    }

    public static /* synthetic */ ContentInfo.Builder m(ClipData clipData, int i10) {
        return new ContentInfo.Builder(clipData, i10);
    }

    public static /* bridge */ /* synthetic */ ContentInfo o(Object obj) {
        return (ContentInfo) obj;
    }

    public static /* synthetic */ SurroundingText q(int i10, int i11, int i12, CharSequence charSequence) {
        return new SurroundingText(charSequence, i10, i11, i12);
    }

    public static /* synthetic */ void s() {
    }
}
