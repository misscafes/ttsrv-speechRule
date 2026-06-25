package io.legado.app.data.entities.rule;

import ai.c;
import android.os.Parcel;
import android.os.Parcelable;
import dk.a;
import java.lang.reflect.Type;
import k3.n;
import mr.e;
import mr.i;
import vg.q;
import vg.r;
import vg.s;
import vg.u;
import vg.v;
import vp.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class BookInfoRule implements Parcelable {
    private String author;
    private String canReName;
    private String coverUrl;
    private String downloadUrls;
    private String init;
    private String intro;
    private String kind;
    private String lastChapter;
    private String name;
    private String tocUrl;
    private String updateTime;
    private String wordCount;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<BookInfoRule> CREATOR = new Creator();
    private static final r jsonDeserializer = new a(1);

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public final r getJsonDeserializer() {
            return BookInfoRule.jsonDeserializer;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<BookInfoRule> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookInfoRule createFromParcel(Parcel parcel) {
            i.e(parcel, "parcel");
            return new BookInfoRule(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookInfoRule[] newArray(int i10) {
            return new BookInfoRule[i10];
        }
    }

    public BookInfoRule() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
    }

    public static /* synthetic */ BookInfoRule copy$default(BookInfoRule bookInfoRule, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = bookInfoRule.init;
        }
        if ((i10 & 2) != 0) {
            str2 = bookInfoRule.name;
        }
        if ((i10 & 4) != 0) {
            str3 = bookInfoRule.author;
        }
        if ((i10 & 8) != 0) {
            str4 = bookInfoRule.intro;
        }
        if ((i10 & 16) != 0) {
            str5 = bookInfoRule.kind;
        }
        if ((i10 & 32) != 0) {
            str6 = bookInfoRule.lastChapter;
        }
        if ((i10 & 64) != 0) {
            str7 = bookInfoRule.updateTime;
        }
        if ((i10 & 128) != 0) {
            str8 = bookInfoRule.coverUrl;
        }
        if ((i10 & 256) != 0) {
            str9 = bookInfoRule.tocUrl;
        }
        if ((i10 & 512) != 0) {
            str10 = bookInfoRule.wordCount;
        }
        if ((i10 & 1024) != 0) {
            str11 = bookInfoRule.canReName;
        }
        if ((i10 & 2048) != 0) {
            str12 = bookInfoRule.downloadUrls;
        }
        String str13 = str11;
        String str14 = str12;
        String str15 = str9;
        String str16 = str10;
        String str17 = str7;
        String str18 = str8;
        String str19 = str5;
        String str20 = str6;
        return bookInfoRule.copy(str, str2, str3, str4, str19, str20, str17, str18, str15, str16, str13, str14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BookInfoRule jsonDeserializer$lambda$0(s sVar, Type type, q qVar) {
        sVar.getClass();
        if (sVar instanceof u) {
            return (BookInfoRule) g0.c().g(sVar, BookInfoRule.class);
        }
        if (sVar instanceof v) {
            return (BookInfoRule) g0.c().e(BookInfoRule.class, sVar.p());
        }
        return null;
    }

    public final String component1() {
        return this.init;
    }

    public final String component10() {
        return this.wordCount;
    }

    public final String component11() {
        return this.canReName;
    }

    public final String component12() {
        return this.downloadUrls;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.author;
    }

    public final String component4() {
        return this.intro;
    }

    public final String component5() {
        return this.kind;
    }

    public final String component6() {
        return this.lastChapter;
    }

    public final String component7() {
        return this.updateTime;
    }

    public final String component8() {
        return this.coverUrl;
    }

    public final String component9() {
        return this.tocUrl;
    }

    public final BookInfoRule copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        return new BookInfoRule(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BookInfoRule)) {
            return false;
        }
        BookInfoRule bookInfoRule = (BookInfoRule) obj;
        return i.a(this.init, bookInfoRule.init) && i.a(this.name, bookInfoRule.name) && i.a(this.author, bookInfoRule.author) && i.a(this.intro, bookInfoRule.intro) && i.a(this.kind, bookInfoRule.kind) && i.a(this.lastChapter, bookInfoRule.lastChapter) && i.a(this.updateTime, bookInfoRule.updateTime) && i.a(this.coverUrl, bookInfoRule.coverUrl) && i.a(this.tocUrl, bookInfoRule.tocUrl) && i.a(this.wordCount, bookInfoRule.wordCount) && i.a(this.canReName, bookInfoRule.canReName) && i.a(this.downloadUrls, bookInfoRule.downloadUrls);
    }

    public final String getAuthor() {
        return this.author;
    }

    public final String getCanReName() {
        return this.canReName;
    }

    public final String getCoverUrl() {
        return this.coverUrl;
    }

    public final String getDownloadUrls() {
        return this.downloadUrls;
    }

    public final String getInit() {
        return this.init;
    }

    public final String getIntro() {
        return this.intro;
    }

    public final String getKind() {
        return this.kind;
    }

    public final String getLastChapter() {
        return this.lastChapter;
    }

    public final String getName() {
        return this.name;
    }

    public final String getTocUrl() {
        return this.tocUrl;
    }

    public final String getUpdateTime() {
        return this.updateTime;
    }

    public final String getWordCount() {
        return this.wordCount;
    }

    public int hashCode() {
        String str = this.init;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.name;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.author;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.intro;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.kind;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.lastChapter;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.updateTime;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.coverUrl;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.tocUrl;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.wordCount;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.canReName;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.downloadUrls;
        return iHashCode11 + (str12 != null ? str12.hashCode() : 0);
    }

    public final void setAuthor(String str) {
        this.author = str;
    }

    public final void setCanReName(String str) {
        this.canReName = str;
    }

    public final void setCoverUrl(String str) {
        this.coverUrl = str;
    }

    public final void setDownloadUrls(String str) {
        this.downloadUrls = str;
    }

    public final void setInit(String str) {
        this.init = str;
    }

    public final void setIntro(String str) {
        this.intro = str;
    }

    public final void setKind(String str) {
        this.kind = str;
    }

    public final void setLastChapter(String str) {
        this.lastChapter = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setTocUrl(String str) {
        this.tocUrl = str;
    }

    public final void setUpdateTime(String str) {
        this.updateTime = str;
    }

    public final void setWordCount(String str) {
        this.wordCount = str;
    }

    public String toString() {
        String str = this.init;
        String str2 = this.name;
        String str3 = this.author;
        String str4 = this.intro;
        String str5 = this.kind;
        String str6 = this.lastChapter;
        String str7 = this.updateTime;
        String str8 = this.coverUrl;
        String str9 = this.tocUrl;
        String str10 = this.wordCount;
        String str11 = this.canReName;
        String str12 = this.downloadUrls;
        StringBuilder sbI = n.i("BookInfoRule(init=", str, ", name=", str2, ", author=");
        c.C(sbI, str3, ", intro=", str4, ", kind=");
        c.C(sbI, str5, ", lastChapter=", str6, ", updateTime=");
        c.C(sbI, str7, ", coverUrl=", str8, ", tocUrl=");
        c.C(sbI, str9, ", wordCount=", str10, ", canReName=");
        sbI.append(str11);
        sbI.append(", downloadUrls=");
        sbI.append(str12);
        sbI.append(")");
        return sbI.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        i.e(parcel, "dest");
        parcel.writeString(this.init);
        parcel.writeString(this.name);
        parcel.writeString(this.author);
        parcel.writeString(this.intro);
        parcel.writeString(this.kind);
        parcel.writeString(this.lastChapter);
        parcel.writeString(this.updateTime);
        parcel.writeString(this.coverUrl);
        parcel.writeString(this.tocUrl);
        parcel.writeString(this.wordCount);
        parcel.writeString(this.canReName);
        parcel.writeString(this.downloadUrls);
    }

    public BookInfoRule(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        this.init = str;
        this.name = str2;
        this.author = str3;
        this.intro = str4;
        this.kind = str5;
        this.lastChapter = str6;
        this.updateTime = str7;
        this.coverUrl = str8;
        this.tocUrl = str9;
        this.wordCount = str10;
        this.canReName = str11;
        this.downloadUrls = str12;
    }

    public /* synthetic */ BookInfoRule(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, int i10, e eVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7, (i10 & 128) != 0 ? null : str8, (i10 & 256) != 0 ? null : str9, (i10 & 512) != 0 ? null : str10, (i10 & 1024) != 0 ? null : str11, (i10 & 2048) != 0 ? null : str12);
    }
}
