package android.support.v4.media.session;

import ac.o;
import android.annotation.SuppressLint;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c.t;
import c.u;
import c.v;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new o(18);
    public final long A;
    public final float X;
    public final long Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f623i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final CharSequence f624i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final long f625j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ArrayList f626k0;
    public final long l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Bundle f627m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public PlaybackState f628n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f629v;

    public PlaybackStateCompat(int i10, long j3, long j8, float f6, long j10, int i11, CharSequence charSequence, long j11, ArrayList arrayList, long j12, Bundle bundle) {
        this.f623i = i10;
        this.f629v = j3;
        this.A = j8;
        this.X = f6;
        this.Y = j10;
        this.Z = i11;
        this.f624i0 = charSequence;
        this.f625j0 = j11;
        this.f626k0 = new ArrayList(arrayList);
        this.l0 = j12;
        this.f627m0 = bundle;
    }

    public static PlaybackStateCompat a(PlaybackState playbackState) {
        ArrayList arrayList;
        CustomAction customAction;
        if (playbackState == null) {
            return null;
        }
        List<PlaybackState.CustomAction> listJ = u.j(playbackState);
        if (listJ != null) {
            ArrayList arrayList2 = new ArrayList(listJ.size());
            for (PlaybackState.CustomAction customAction2 : listJ) {
                if (customAction2 != null) {
                    PlaybackState.CustomAction customAction3 = customAction2;
                    Bundle bundleL = u.l(customAction3);
                    t.a(bundleL);
                    customAction = new CustomAction(u.f(customAction3), u.o(customAction3), u.m(customAction3), bundleL);
                    customAction.Y = customAction3;
                } else {
                    customAction = null;
                }
                arrayList2.add(customAction);
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        Bundle bundleA = v.a(playbackState);
        t.a(bundleA);
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(u.r(playbackState), u.q(playbackState), u.i(playbackState), u.p(playbackState), u.g(playbackState), 0, u.k(playbackState), u.n(playbackState), arrayList, u.h(playbackState), bundleA);
        playbackStateCompat.f628n0 = playbackState;
        return playbackStateCompat;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaybackState {state=");
        sb2.append(this.f623i);
        sb2.append(", position=");
        sb2.append(this.f629v);
        sb2.append(", buffered position=");
        sb2.append(this.A);
        sb2.append(", speed=");
        sb2.append(this.X);
        sb2.append(", updated=");
        sb2.append(this.f625j0);
        sb2.append(", actions=");
        sb2.append(this.Y);
        sb2.append(", error code=");
        sb2.append(this.Z);
        sb2.append(", error message=");
        sb2.append(this.f624i0);
        sb2.append(", custom actions=");
        sb2.append(this.f626k0);
        sb2.append(", active item id=");
        return ai.c.v(sb2, this.l0, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f623i);
        parcel.writeLong(this.f629v);
        parcel.writeFloat(this.X);
        parcel.writeLong(this.f625j0);
        parcel.writeLong(this.A);
        parcel.writeLong(this.Y);
        TextUtils.writeToParcel(this.f624i0, parcel, i10);
        parcel.writeTypedList(this.f626k0);
        parcel.writeLong(this.l0);
        parcel.writeBundle(this.f627m0);
        parcel.writeInt(this.Z);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new h();
        public final int A;
        public final Bundle X;
        public PlaybackState.CustomAction Y;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f630i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final CharSequence f631v;

        public CustomAction(String str, CharSequence charSequence, int i10, Bundle bundle) {
            this.f630i = str;
            this.f631v = charSequence;
            this.A = i10;
            this.X = bundle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f631v) + ", mIcon=" + this.A + ", mExtras=" + this.X;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f630i);
            TextUtils.writeToParcel(this.f631v, parcel, i10);
            parcel.writeInt(this.A);
            parcel.writeBundle(this.X);
        }

        public CustomAction(Parcel parcel) {
            this.f630i = parcel.readString();
            this.f631v = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.A = parcel.readInt();
            this.X = parcel.readBundle(t.class.getClassLoader());
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f623i = parcel.readInt();
        this.f629v = parcel.readLong();
        this.X = parcel.readFloat();
        this.f625j0 = parcel.readLong();
        this.A = parcel.readLong();
        this.Y = parcel.readLong();
        this.f624i0 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f626k0 = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.l0 = parcel.readLong();
        this.f627m0 = parcel.readBundle(t.class.getClassLoader());
        this.Z = parcel.readInt();
    }
}
