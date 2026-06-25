package com.bumptech.glide.load;

import b.a;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpException extends IOException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f4195i;

    public HttpException(String str, int i10, Throwable th2) {
        super(a.j(str, ", status code: ", i10), th2);
        this.f4195i = i10;
    }

    public HttpException(String str, int i10) {
        this(str, i10, null);
    }

    public HttpException(int i10) {
        this("Http request failed", i10);
    }
}
