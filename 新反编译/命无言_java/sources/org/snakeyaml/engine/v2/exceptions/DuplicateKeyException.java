package org.snakeyaml.engine.v2.exceptions;

import java.util.Optional;
import kx.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class DuplicateKeyException extends ConstructorException {
    public DuplicateKeyException(Optional<a> optional, Object obj, Optional<a> optional2) {
        super("while constructing a mapping", optional, "found duplicate key " + obj.toString(), optional2);
    }
}
