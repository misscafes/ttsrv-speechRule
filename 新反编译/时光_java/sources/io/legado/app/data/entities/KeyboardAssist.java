package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import g1.n1;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class KeyboardAssist implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<KeyboardAssist> CREATOR = new Creator();
    private String key;
    private int serialNo;
    private int type;
    private String value;

    public KeyboardAssist(int i10, String str, String str2, int i11) {
        str.getClass();
        str2.getClass();
        this.type = i10;
        this.key = str;
        this.value = str2;
        this.serialNo = i11;
    }

    public static /* synthetic */ KeyboardAssist copy$default(KeyboardAssist keyboardAssist, int i10, String str, String str2, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = keyboardAssist.type;
        }
        if ((i12 & 2) != 0) {
            str = keyboardAssist.key;
        }
        if ((i12 & 4) != 0) {
            str2 = keyboardAssist.value;
        }
        if ((i12 & 8) != 0) {
            i11 = keyboardAssist.serialNo;
        }
        return keyboardAssist.copy(i10, str, str2, i11);
    }

    public final int component1() {
        return this.type;
    }

    public final String component2() {
        return this.key;
    }

    public final String component3() {
        return this.value;
    }

    public final int component4() {
        return this.serialNo;
    }

    public final KeyboardAssist copy(int i10, String str, String str2, int i11) {
        str.getClass();
        str2.getClass();
        return new KeyboardAssist(i10, str, str2, i11);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyboardAssist)) {
            return false;
        }
        KeyboardAssist keyboardAssist = (KeyboardAssist) obj;
        return this.type == keyboardAssist.type && k.c(this.key, keyboardAssist.key) && k.c(this.value, keyboardAssist.value) && this.serialNo == keyboardAssist.serialNo;
    }

    public final String getKey() {
        return this.key;
    }

    public final int getSerialNo() {
        return this.serialNo;
    }

    public final int getType() {
        return this.type;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return Integer.hashCode(this.serialNo) + n1.k(n1.k(Integer.hashCode(this.type) * 31, 31, this.key), 31, this.value);
    }

    public final void setKey(String str) {
        str.getClass();
        this.key = str;
    }

    public final void setSerialNo(int i10) {
        this.serialNo = i10;
    }

    public final void setType(int i10) {
        this.type = i10;
    }

    public final void setValue(String str) {
        str.getClass();
        this.value = str;
    }

    public String toString() {
        return "KeyboardAssist(type=" + this.type + ", key=" + this.key + ", value=" + this.value + ", serialNo=" + this.serialNo + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.getClass();
        parcel.writeInt(this.type);
        parcel.writeString(this.key);
        parcel.writeString(this.value);
        parcel.writeInt(this.serialNo);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Creator implements Parcelable.Creator<KeyboardAssist> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final KeyboardAssist createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new KeyboardAssist(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final KeyboardAssist[] newArray(int i10) {
            return new KeyboardAssist[i10];
        }
    }

    public /* synthetic */ KeyboardAssist(int i10, String str, String str2, int i11, int i12, f fVar) {
        this((i12 & 1) != 0 ? 0 : i10, str, str2, (i12 & 8) != 0 ? 0 : i11);
    }
}
