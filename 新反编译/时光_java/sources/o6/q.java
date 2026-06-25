package o6;

import android.app.PictureInPictureUiState;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {
    public static kr.i a(PictureInPictureUiState pictureInPictureUiState) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            pictureInPictureUiState.isStashed();
            pictureInPictureUiState.isTransitioningToPip();
            return new kr.i(6);
        }
        if (i10 < 31) {
            return new kr.i(6);
        }
        pictureInPictureUiState.isStashed();
        return new kr.i(6);
    }
}
