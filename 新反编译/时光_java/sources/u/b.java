package u;

import android.content.Context;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import java.util.LinkedHashSet;
import w.d0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b {
    public static d0 a(Context context, Object obj, LinkedHashSet linkedHashSet) throws InitializationException {
        try {
            return new d0(context, obj, linkedHashSet);
        } catch (CameraUnavailableException e11) {
            throw new InitializationException(e11);
        }
    }
}
