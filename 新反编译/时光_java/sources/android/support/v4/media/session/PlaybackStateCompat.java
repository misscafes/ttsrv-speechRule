package android.support.v4.media.session;

import ah.o;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c.n;
import java.util.ArrayList;
import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new o(17);
    public final long X;
    public final long Y;
    public final float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f961i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final long f962n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f963o0;
    public final CharSequence p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final long f964q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ArrayList f965r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final long f966s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Bundle f967t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public PlaybackState f968u0;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    @Deprecated
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new d();
        public final CharSequence X;
        public final int Y;
        public final Bundle Z;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f969i;

        public CustomAction(Parcel parcel) {
            this.f969i = parcel.readString();
            this.X = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.Y = parcel.readInt();
            this.Z = parcel.readBundle(n.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.X) + ", mIcon=" + this.Y + ", mExtras=" + this.Z;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f969i);
            TextUtils.writeToParcel(this.X, parcel, i10);
            parcel.writeInt(this.Y);
            parcel.writeBundle(this.Z);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f961i = parcel.readInt();
        this.X = parcel.readLong();
        this.Z = parcel.readFloat();
        this.f964q0 = parcel.readLong();
        this.Y = parcel.readLong();
        this.f962n0 = parcel.readLong();
        this.p0 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f965r0 = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f966s0 = parcel.readLong();
        this.f967t0 = parcel.readBundle(n.class.getClassLoader());
        this.f963o0 = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaybackState {state=");
        sb2.append(this.f961i);
        sb2.append(", position=");
        sb2.append(this.X);
        sb2.append(", buffered position=");
        sb2.append(this.Y);
        sb2.append(", speed=");
        sb2.append(this.Z);
        sb2.append(", updated=");
        sb2.append(this.f964q0);
        sb2.append(", actions=");
        sb2.append(this.f962n0);
        sb2.append(", error code=");
        sb2.append(this.f963o0);
        sb2.append(", error message=");
        sb2.append(this.p0);
        sb2.append(", custom actions=");
        sb2.append(this.f965r0);
        sb2.append(", active item id=");
        return g.h(this.f966s0, "}", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f961i);
        parcel.writeLong(this.X);
        parcel.writeFloat(this.Z);
        parcel.writeLong(this.f964q0);
        parcel.writeLong(this.Y);
        parcel.writeLong(this.f962n0);
        TextUtils.writeToParcel(this.p0, parcel, i10);
        parcel.writeTypedList(this.f965r0);
        parcel.writeLong(this.f966s0);
        parcel.writeBundle(this.f967t0);
        parcel.writeInt(this.f963o0);
    }

    public PlaybackStateCompat(int i10, long j11, long j12, float f7, long j13, int i11, CharSequence charSequence, long j14, ArrayList arrayList, long j15, Bundle bundle) {
        this.f961i = i10;
        this.X = j11;
        this.Y = j12;
        this.Z = f7;
        this.f962n0 = j13;
        this.f963o0 = i11;
        this.p0 = charSequence;
        this.f964q0 = j14;
        this.f965r0 = new ArrayList(arrayList);
        this.f966s0 = j15;
        this.f967t0 = bundle;
    }
}
