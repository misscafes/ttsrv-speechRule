package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.ParserException;
import java.util.List;
import te.i0;
import w4.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class UnrecognizedInputFormatException extends ParserException {
    public final Uri A;
    public final i0 X;

    public UnrecognizedInputFormatException(String str, Uri uri, List<? extends e0> list) {
        super(str, null, false, 1);
        this.A = uri;
        this.X = i0.v(list);
    }
}
