package com.bumptech.glide.load;

import n9.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
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
    public final boolean f3474i;

    ImageHeaderParser$ImageType(boolean z4) {
        this.f3474i = z4;
    }

    public boolean hasAlpha() {
        return this.f3474i;
    }

    public boolean isWebp() {
        int i10 = d.f17573a[ordinal()];
        return i10 == 1 || i10 == 2 || i10 == 3;
    }
}
