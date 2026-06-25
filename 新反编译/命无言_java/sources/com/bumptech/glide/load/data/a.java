package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import o9.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ParcelFileDescriptorRewinder$InternalRewinder f3476i;

    public a(ParcelFileDescriptor parcelFileDescriptor) {
        this.f3476i = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    @Override // o9.f
    public final Object a() {
        return this.f3476i.rewind();
    }

    public final ParcelFileDescriptor c() {
        return this.f3476i.rewind();
    }

    @Override // o9.f
    public final void b() {
    }
}
