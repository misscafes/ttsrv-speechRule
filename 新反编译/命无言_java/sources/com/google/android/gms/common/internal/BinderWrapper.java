package com.google.android.gms.common.internal;

import ac.o;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepName;
import ub.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@KeepName
public final class BinderWrapper implements Parcelable {
    public static final Parcelable.Creator<BinderWrapper> CREATOR = new o(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final IBinder f3647i;

    public BinderWrapper(u uVar) {
        this.f3647i = uVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStrongBinder(this.f3647i);
    }

    public /* synthetic */ BinderWrapper(Parcel parcel) {
        this.f3647i = parcel.readStrongBinder();
    }
}
