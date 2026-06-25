package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import f0.u1;
import mr.e;
import mr.i;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class TtsScript implements Parcelable {
    public static final Parcelable.Creator<TtsScript> CREATOR = new Creator();
    private String bindTtsEngines;
    private String code;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private long f11333id;
    private boolean isEnabled;
    private String name;
    private int order;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<TtsScript> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TtsScript createFromParcel(Parcel parcel) {
            i.e(parcel, "parcel");
            return new TtsScript(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TtsScript[] newArray(int i10) {
            return new TtsScript[i10];
        }
    }

    public TtsScript() {
        this(0L, null, null, false, 0, null, 63, null);
    }

    public static /* synthetic */ TtsScript copy$default(TtsScript ttsScript, long j3, String str, String str2, boolean z4, int i10, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j3 = ttsScript.f11333id;
        }
        long j8 = j3;
        if ((i11 & 2) != 0) {
            str = ttsScript.name;
        }
        String str4 = str;
        if ((i11 & 4) != 0) {
            str2 = ttsScript.code;
        }
        String str5 = str2;
        if ((i11 & 8) != 0) {
            z4 = ttsScript.isEnabled;
        }
        boolean z10 = z4;
        if ((i11 & 16) != 0) {
            i10 = ttsScript.order;
        }
        int i12 = i10;
        if ((i11 & 32) != 0) {
            str3 = ttsScript.bindTtsEngines;
        }
        return ttsScript.copy(j8, str4, str5, z10, i12, str3);
    }

    public final long component1() {
        return this.f11333id;
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

    public final String component6() {
        return this.bindTtsEngines;
    }

    public final TtsScript copy(long j3, String str, String str2, boolean z4, int i10, String str3) {
        i.e(str, "name");
        i.e(str2, "code");
        i.e(str3, "bindTtsEngines");
        return new TtsScript(j3, str, str2, z4, i10, str3);
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
        return this.f11333id == ttsScript.f11333id && i.a(this.name, ttsScript.name) && i.a(this.code, ttsScript.code) && this.isEnabled == ttsScript.isEnabled && this.order == ttsScript.order && i.a(this.bindTtsEngines, ttsScript.bindTtsEngines);
    }

    public final String getBindTtsEngines() {
        return this.bindTtsEngines;
    }

    public final String getCode() {
        return this.code;
    }

    public final long getId() {
        return this.f11333id;
    }

    public final String getName() {
        return this.name;
    }

    public final int getOrder() {
        return this.order;
    }

    public int hashCode() {
        long j3 = this.f11333id;
        return this.bindTtsEngines.hashCode() + ((((u1.r(u1.r(((int) (j3 ^ (j3 >>> 32))) * 31, 31, this.name), 31, this.code) + (this.isEnabled ? 1231 : 1237)) * 31) + this.order) * 31);
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final void setBindTtsEngines(String str) {
        i.e(str, "<set-?>");
        this.bindTtsEngines = str;
    }

    public final void setCode(String str) {
        i.e(str, "<set-?>");
        this.code = str;
    }

    public final void setEnabled(boolean z4) {
        this.isEnabled = z4;
    }

    public final void setId(long j3) {
        this.f11333id = j3;
    }

    public final void setName(String str) {
        i.e(str, "<set-?>");
        this.name = str;
    }

    public final void setOrder(int i10) {
        this.order = i10;
    }

    public String toString() {
        return "TtsScript(id=" + this.f11333id + ", name=" + this.name + ", code=" + this.code + ", isEnabled=" + this.isEnabled + ", order=" + this.order + ", bindTtsEngines=" + this.bindTtsEngines + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        i.e(parcel, "dest");
        parcel.writeLong(this.f11333id);
        parcel.writeString(this.name);
        parcel.writeString(this.code);
        parcel.writeInt(this.isEnabled ? 1 : 0);
        parcel.writeInt(this.order);
        parcel.writeString(this.bindTtsEngines);
    }

    public TtsScript(long j3, String str, String str2, boolean z4, int i10, String str3) {
        i.e(str, "name");
        i.e(str2, "code");
        i.e(str3, "bindTtsEngines");
        this.f11333id = j3;
        this.name = str;
        this.code = str2;
        this.isEnabled = z4;
        this.order = i10;
        this.bindTtsEngines = str3;
    }

    public /* synthetic */ TtsScript(long j3, String str, String str2, boolean z4, int i10, String str3, int i11, e eVar) {
        this((i11 & 1) != 0 ? System.currentTimeMillis() : j3, (i11 & 2) != 0 ? d.EMPTY : str, (i11 & 4) != 0 ? d.EMPTY : str2, (i11 & 8) != 0 ? true : z4, (i11 & 16) != 0 ? Integer.MIN_VALUE : i10, (i11 & 32) != 0 ? d.EMPTY : str3);
    }
}
