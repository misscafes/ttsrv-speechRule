package u;

import android.content.Context;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import bl.u0;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b {
    public static u0 a(Context context, Object obj, LinkedHashSet linkedHashSet) throws InitializationException {
        try {
            return new u0(context, obj, linkedHashSet);
        } catch (CameraUnavailableException e10) {
            throw new InitializationException(e10);
        }
    }
}
