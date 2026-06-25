package org.chromium.net.impl;

import android.content.Context;
import java.util.Arrays;
import l10.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NativeCronetProvider extends d {
    public NativeCronetProvider(Context context) {
        super(context);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof NativeCronetProvider) {
            return this.f17251a.equals(((NativeCronetProvider) obj).f17251a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{NativeCronetProvider.class, this.f17251a});
    }
}
