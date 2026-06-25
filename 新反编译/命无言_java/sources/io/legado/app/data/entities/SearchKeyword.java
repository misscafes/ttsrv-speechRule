package io.legado.app.data.entities;

import ai.c;
import android.os.Parcel;
import android.os.Parcelable;
import f0.u1;
import mr.e;
import mr.i;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class SearchKeyword implements Parcelable {
    public static final Parcelable.Creator<SearchKeyword> CREATOR = new Creator();
    private long lastUseTime;
    private int usage;
    private String word;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<SearchKeyword> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SearchKeyword createFromParcel(Parcel parcel) {
            i.e(parcel, "parcel");
            return new SearchKeyword(parcel.readString(), parcel.readInt(), parcel.readLong());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SearchKeyword[] newArray(int i10) {
            return new SearchKeyword[i10];
        }
    }

    public SearchKeyword() {
        this(null, 0, 0L, 7, null);
    }

    public static /* synthetic */ SearchKeyword copy$default(SearchKeyword searchKeyword, String str, int i10, long j3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = searchKeyword.word;
        }
        if ((i11 & 2) != 0) {
            i10 = searchKeyword.usage;
        }
        if ((i11 & 4) != 0) {
            j3 = searchKeyword.lastUseTime;
        }
        return searchKeyword.copy(str, i10, j3);
    }

    public final String component1() {
        return this.word;
    }

    public final int component2() {
        return this.usage;
    }

    public final long component3() {
        return this.lastUseTime;
    }

    public final SearchKeyword copy(String str, int i10, long j3) {
        i.e(str, "word");
        return new SearchKeyword(str, i10, j3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchKeyword)) {
            return false;
        }
        SearchKeyword searchKeyword = (SearchKeyword) obj;
        return i.a(this.word, searchKeyword.word) && this.usage == searchKeyword.usage && this.lastUseTime == searchKeyword.lastUseTime;
    }

    public final long getLastUseTime() {
        return this.lastUseTime;
    }

    public final int getUsage() {
        return this.usage;
    }

    public final String getWord() {
        return this.word;
    }

    public int hashCode() {
        int iHashCode = ((this.word.hashCode() * 31) + this.usage) * 31;
        long j3 = this.lastUseTime;
        return iHashCode + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final void setLastUseTime(long j3) {
        this.lastUseTime = j3;
    }

    public final void setUsage(int i10) {
        this.usage = i10;
    }

    public final void setWord(String str) {
        i.e(str, "<set-?>");
        this.word = str;
    }

    public String toString() {
        String str = this.word;
        int i10 = this.usage;
        return c.v(u1.x(i10, "SearchKeyword(word=", str, ", usage=", ", lastUseTime="), this.lastUseTime, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        i.e(parcel, "dest");
        parcel.writeString(this.word);
        parcel.writeInt(this.usage);
        parcel.writeLong(this.lastUseTime);
    }

    public SearchKeyword(String str, int i10, long j3) {
        i.e(str, "word");
        this.word = str;
        this.usage = i10;
        this.lastUseTime = j3;
    }

    public /* synthetic */ SearchKeyword(String str, int i10, long j3, int i11, e eVar) {
        this((i11 & 1) != 0 ? d.EMPTY : str, (i11 & 2) != 0 ? 1 : i10, (i11 & 4) != 0 ? System.currentTimeMillis() : j3);
    }
}
