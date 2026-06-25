package io.legado.app.api;

import androidx.annotation.Keep;
import mr.i;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class ReturnData {
    private Object data;
    private String errorMsg = "未知错误,请联系开发者!";
    private boolean isSuccess;

    public final Object getData() {
        return this.data;
    }

    public final String getErrorMsg() {
        return this.errorMsg;
    }

    public final boolean isSuccess() {
        return this.isSuccess;
    }

    public final ReturnData setData(Object obj) {
        i.e(obj, "data");
        this.isSuccess = true;
        this.errorMsg = d.EMPTY;
        this.data = obj;
        return this;
    }

    public final ReturnData setErrorMsg(String str) {
        i.e(str, "errorMsg");
        this.isSuccess = false;
        this.errorMsg = str;
        return this;
    }
}
