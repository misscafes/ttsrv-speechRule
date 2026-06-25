package androidx.media3.exoplayer.smoothstreaming.manifest;

import androidx.media3.common.ParserException;
import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SsManifestParser$MissingFieldException extends ParserException {
    public SsManifestParser$MissingFieldException(String str) {
        super(u1.E("Missing required field: ", str), null, true, 4);
    }
}
