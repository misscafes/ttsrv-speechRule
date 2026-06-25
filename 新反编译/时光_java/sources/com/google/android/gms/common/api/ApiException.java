package com.google.android.gms.common.api;

import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ApiException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Deprecated
    protected final Status f4262i;

    public ApiException(Status status) {
        int i10 = status.f4265i;
        String str = status.X;
        str = str == null ? d.EMPTY : str;
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 2 + String.valueOf(str).length());
        sb2.append(i10);
        sb2.append(": ");
        sb2.append(str);
        super(sb2.toString());
        this.f4262i = status;
    }
}
