package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.ParserException;
import ha.k;
import java.util.List;
import rj.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class UnrecognizedInputFormatException extends ParserException {
    public final Uri Y;
    public final g0 Z;

    public UnrecognizedInputFormatException(String str, Uri uri, List<? extends k> list) {
        super(str, null, false, 1);
        this.Y = uri;
        this.Z = g0.n(list);
    }
}
