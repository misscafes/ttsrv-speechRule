package org.mozilla.javascript.regexp;

import org.mozilla.javascript.RegExpLoader;
import org.mozilla.javascript.RegExpProxy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class RegExpLoaderImpl implements RegExpLoader {
    @Override // org.mozilla.javascript.RegExpLoader
    public RegExpProxy newProxy() {
        return new RegExpImpl();
    }
}
