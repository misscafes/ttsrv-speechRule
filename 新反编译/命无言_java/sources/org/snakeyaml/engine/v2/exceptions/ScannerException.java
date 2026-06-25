package org.snakeyaml.engine.v2.exceptions;

import java.util.Optional;
import kx.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ScannerException extends MarkedYamlEngineException {
    public ScannerException(String str, Optional<a> optional, String str2, Optional<a> optional2) {
        super(str, optional, str2, optional2, null);
    }

    public ScannerException(String str, Optional<a> optional) {
        super(null, Optional.empty(), str, optional, null);
    }
}
