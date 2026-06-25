package org.chromium.net.impl;

import android.net.http.HttpException;
import org.chromium.net.CronetException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class AndroidHttpExceptionWrapper extends CronetException {
    public AndroidHttpExceptionWrapper(HttpException httpException) {
        super(httpException.getMessage(), httpException);
    }
}
