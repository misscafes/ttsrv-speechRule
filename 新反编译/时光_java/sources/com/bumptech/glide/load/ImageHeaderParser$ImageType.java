package com.bumptech.glide.load;

import ze.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    ANIMATED_WEBP(true),
    AVIF(true),
    ANIMATED_AVIF(true),
    UNKNOWN(false);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f4196i;

    ImageHeaderParser$ImageType(boolean z11) {
        this.f4196i = z11;
    }

    public boolean hasAlpha() {
        return this.f4196i;
    }

    public boolean isWebp() {
        int i10 = d.f38094a[ordinal()];
        return i10 == 1 || i10 == 2 || i10 == 3;
    }
}
