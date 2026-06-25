package com.bumptech.glide.load.data;

import af.f;
import android.os.Build;
import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ParcelFileDescriptorRewinder$InternalRewinder f4198i;

    public a(ParcelFileDescriptor parcelFileDescriptor) {
        this.f4198i = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public static boolean b() {
        return !"robolectric".equals(Build.FINGERPRINT);
    }

    @Override // af.f
    public final Object c() {
        return this.f4198i.rewind();
    }

    public final ParcelFileDescriptor d() {
        return this.f4198i.rewind();
    }

    @Override // af.f
    public final void a() {
    }
}
