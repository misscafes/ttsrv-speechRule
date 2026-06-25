package io.legado.app.api;

import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class ReturnData {
    public static final int $stable = 8;
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
        obj.getClass();
        this.isSuccess = true;
        this.errorMsg = d.EMPTY;
        this.data = obj;
        return this;
    }

    public final ReturnData setErrorMsg(String str) {
        str.getClass();
        this.isSuccess = false;
        this.errorMsg = str;
        return this;
    }
}
