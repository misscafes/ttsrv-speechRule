package com.google.android.gms.common.api;

import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ApiException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Deprecated
    protected final Status f3628i;

    /* JADX WARN: Illegal instructions before constructor call */
    public ApiException(Status status) {
        int i10 = status.f3634i;
        String str = status.f3635v;
        super(i10 + ": " + (str == null ? d.EMPTY : str));
        this.f3628i = status;
    }

    public Status a() {
        return this.f3628i;
    }

    public int b() {
        return this.f3628i.f3634i;
    }
}
