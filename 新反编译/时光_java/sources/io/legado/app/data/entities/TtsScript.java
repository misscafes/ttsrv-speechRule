package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import g1.n1;
import q7.b;
import vd.d;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class TtsScript implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<TtsScript> CREATOR = new Creator();
    private String code;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private long f13938id;
    private boolean isEnabled;
    private String name;
    private int order;

    public /* synthetic */ TtsScript(long j11, String str, String str2, boolean z11, int i10, int i11, f fVar) {
        this((i11 & 1) != 0 ? System.currentTimeMillis() : j11, (i11 & 2) != 0 ? d.EMPTY : str, (i11 & 4) != 0 ? d.EMPTY : str2, (i11 & 8) != 0 ? true : z11, (i11 & 16) != 0 ? Integer.MIN_VALUE : i10);
    }

    public static /* synthetic */ TtsScript copy$default(TtsScript ttsScript, long j11, String str, String str2, boolean z11, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = ttsScript.f13938id;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            str = ttsScript.name;
        }
        String str3 = str;
        if ((i11 & 4) != 0) {
            str2 = ttsScript.code;
        }
        String str4 = str2;
        if ((i11 & 8) != 0) {
            z11 = ttsScript.isEnabled;
        }
        boolean z12 = z11;
        if ((i11 & 16) != 0) {
            i10 = ttsScript.order;
        }
        return ttsScript.copy(j12, str3, str4, z12, i10);
    }

    public final long component1() {
        return this.f13938id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.code;
    }

    public final boolean component4() {
        return this.isEnabled;
    }

    public final int component5() {
        return this.order;
    }

    public final TtsScript copy(long j11, String str, String str2, boolean z11, int i10) {
        str.getClass();
        str2.getClass();
        return new TtsScript(j11, str, str2, z11, i10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TtsScript)) {
            return false;
        }
        TtsScript ttsScript = (TtsScript) obj;
        return this.f13938id == ttsScript.f13938id && k.c(this.name, ttsScript.name) && k.c(this.code, ttsScript.code) && this.isEnabled == ttsScript.isEnabled && this.order == ttsScript.order;
    }

    public final String getCode() {
        return this.code;
    }

    public final long getId() {
        return this.f13938id;
    }

    public final String getName() {
        return this.name;
    }

    public final int getOrder() {
        return this.order;
    }

    public int hashCode() {
        return Integer.hashCode(this.order) + n1.l(n1.k(n1.k(Long.hashCode(this.f13938id) * 31, 31, this.name), 31, this.code), 31, this.isEnabled);
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final void setCode(String str) {
        str.getClass();
        this.code = str;
    }

    public final void setEnabled(boolean z11) {
        this.isEnabled = z11;
    }

    public final void setId(long j11) {
        this.f13938id = j11;
    }

    public final void setName(String str) {
        str.getClass();
        this.name = str;
    }

    public final void setOrder(int i10) {
        this.order = i10;
    }

    public String toString() {
        long j11 = this.f13938id;
        String str = this.name;
        String str2 = this.code;
        boolean z11 = this.isEnabled;
        int i10 = this.order;
        StringBuilder sbE = b.e(j11, "TtsScript(id=", ", name=", str);
        sbE.append(", code=");
        sbE.append(str2);
        sbE.append(", isEnabled=");
        sbE.append(z11);
        sbE.append(", order=");
        sbE.append(i10);
        sbE.append(")");
        return sbE.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.getClass();
        parcel.writeLong(this.f13938id);
        parcel.writeString(this.name);
        parcel.writeString(this.code);
        parcel.writeInt(this.isEnabled ? 1 : 0);
        parcel.writeInt(this.order);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Creator implements Parcelable.Creator<TtsScript> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TtsScript createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TtsScript(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TtsScript[] newArray(int i10) {
            return new TtsScript[i10];
        }
    }

    public TtsScript(long j11, String str, String str2, boolean z11, int i10) {
        str.getClass();
        str2.getClass();
        this.f13938id = j11;
        this.name = str;
        this.code = str2;
        this.isEnabled = z11;
        this.order = i10;
    }

    public TtsScript() {
        this(0L, null, null, false, 0, 31, null);
    }
}
