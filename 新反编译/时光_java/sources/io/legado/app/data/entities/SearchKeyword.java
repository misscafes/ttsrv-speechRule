package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import b.a;
import q7.b;
import vd.d;
import w.g;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class SearchKeyword implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<SearchKeyword> CREATOR = new Creator();
    private long lastUseTime;
    private int usage;
    private String word;

    public /* synthetic */ SearchKeyword(String str, int i10, long j11, int i11, f fVar) {
        this((i11 & 1) != 0 ? d.EMPTY : str, (i11 & 2) != 0 ? 1 : i10, (i11 & 4) != 0 ? System.currentTimeMillis() : j11);
    }

    public static /* synthetic */ SearchKeyword copy$default(SearchKeyword searchKeyword, String str, int i10, long j11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = searchKeyword.word;
        }
        if ((i11 & 2) != 0) {
            i10 = searchKeyword.usage;
        }
        if ((i11 & 4) != 0) {
            j11 = searchKeyword.lastUseTime;
        }
        return searchKeyword.copy(str, i10, j11);
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

    public final SearchKeyword copy(String str, int i10, long j11) {
        str.getClass();
        return new SearchKeyword(str, i10, j11);
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
        return k.c(this.word, searchKeyword.word) && this.usage == searchKeyword.usage && this.lastUseTime == searchKeyword.lastUseTime;
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
        return Long.hashCode(this.lastUseTime) + a.c(this.usage, this.word.hashCode() * 31, 31);
    }

    public final void setLastUseTime(long j11) {
        this.lastUseTime = j11;
    }

    public final void setUsage(int i10) {
        this.usage = i10;
    }

    public final void setWord(String str) {
        str.getClass();
        this.word = str;
    }

    public String toString() {
        String str = this.word;
        return g.h(this.lastUseTime, ")", b.d(this.usage, "SearchKeyword(word=", str, ", usage=", ", lastUseTime="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.getClass();
        parcel.writeString(this.word);
        parcel.writeInt(this.usage);
        parcel.writeLong(this.lastUseTime);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Creator implements Parcelable.Creator<SearchKeyword> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SearchKeyword createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SearchKeyword(parcel.readString(), parcel.readInt(), parcel.readLong());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SearchKeyword[] newArray(int i10) {
            return new SearchKeyword[i10];
        }
    }

    public SearchKeyword(String str, int i10, long j11) {
        str.getClass();
        this.word = str;
        this.usage = i10;
        this.lastUseTime = j11;
    }

    public SearchKeyword() {
        this(null, 0, 0L, 7, null);
    }
}
