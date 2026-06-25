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
public final class ExploreRule implements BookListRule, Parcelable {
    private String author;
    private String bookList;
    private String bookUrl;
    private String coverUrl;
    private String intro;
    private String kind;
    private String lastChapter;
    private String name;
    private String updateTime;
    private String wordCount;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ExploreRule> CREATOR = new Creator();
    private static final r jsonDeserializer = new a(3);

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public final r getJsonDeserializer() {
            return ExploreRule.jsonDeserializer;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<ExploreRule> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ExploreRule createFromParcel(Parcel parcel) {
            i.e(parcel, "parcel");
            return new ExploreRule(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ExploreRule[] newArray(int i10) {
            return new ExploreRule[i10];
        }
    }

    public ExploreRule() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }

    public static /* synthetic */ ExploreRule copy$default(ExploreRule exploreRule, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = exploreRule.bookList;
        }
        if ((i10 & 2) != 0) {
            str2 = exploreRule.name;
        }
        if ((i10 & 4) != 0) {
            str3 = exploreRule.author;
        }
        if ((i10 & 8) != 0) {
            str4 = exploreRule.intro;
        }
        if ((i10 & 16) != 0) {
            str5 = exploreRule.kind;
        }
        if ((i10 & 32) != 0) {
            str6 = exploreRule.lastChapter;
        }
        if ((i10 & 64) != 0) {
            str7 = exploreRule.updateTime;
        }
        if ((i10 & 128) != 0) {
            str8 = exploreRule.bookUrl;
        }
        if ((i10 & 256) != 0) {
            str9 = exploreRule.coverUrl;
        }
        if ((i10 & 512) != 0) {
            str10 = exploreRule.wordCount;
        }
        String str11 = str9;
        String str12 = str10;
        String str13 = str7;
        String str14 = str8;
        String str15 = str5;
        String str16 = str6;
        return exploreRule.copy(str, str2, str3, str4, str15, str16, str13, str14, str11, str12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExploreRule jsonDeserializer$lambda$0(s sVar, Type type, q qVar) {
        sVar.getClass();
        if (sVar instanceof u) {
            return (ExploreRule) g0.c().g(sVar, ExploreRule.class);
        }
        if (sVar instanceof v) {
            return (ExploreRule) g0.c().e(ExploreRule.class, sVar.p());
        }
        return null;
    }

    public final String component1() {
        return this.bookList;
    }

    public final String component10() {
        return this.wordCount;
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
        return this.bookUrl;
    }

    public final String component9() {
        return this.coverUrl;
    }

    public final ExploreRule copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        return new ExploreRule(str, str2, str3, str4, str5, str6, str7, str8, str9, str10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExploreRule)) {
            return false;
        }
        ExploreRule exploreRule = (ExploreRule) obj;
        return i.a(this.bookList, exploreRule.bookList) && i.a(this.name, exploreRule.name) && i.a(this.author, exploreRule.author) && i.a(this.intro, exploreRule.intro) && i.a(this.kind, exploreRule.kind) && i.a(this.lastChapter, exploreRule.lastChapter) && i.a(this.updateTime, exploreRule.updateTime) && i.a(this.bookUrl, exploreRule.bookUrl) && i.a(this.coverUrl, exploreRule.coverUrl) && i.a(this.wordCount, exploreRule.wordCount);
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public String getAuthor() {
        return this.author;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public String getBookList() {
        return this.bookList;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public String getBookUrl() {
        return this.bookUrl;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public String getCoverUrl() {
        return this.coverUrl;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public String getIntro() {
        return this.intro;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public String getKind() {
        return this.kind;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public String getLastChapter() {
        return this.lastChapter;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public String getName() {
        return this.name;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public String getUpdateTime() {
        return this.updateTime;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public String getWordCount() {
        return this.wordCount;
    }

    public int hashCode() {
        String str = this.bookList;
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
        String str8 = this.bookUrl;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.coverUrl;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.wordCount;
        return iHashCode9 + (str10 != null ? str10.hashCode() : 0);
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public void setAuthor(String str) {
        this.author = str;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public void setBookList(String str) {
        this.bookList = str;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public void setBookUrl(String str) {
        this.bookUrl = str;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public void setCoverUrl(String str) {
        this.coverUrl = str;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public void setIntro(String str) {
        this.intro = str;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public void setKind(String str) {
        this.kind = str;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public void setLastChapter(String str) {
        this.lastChapter = str;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public void setName(String str) {
        this.name = str;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public void setUpdateTime(String str) {
        this.updateTime = str;
    }

    @Override // io.legado.app.data.entities.rule.BookListRule
    public void setWordCount(String str) {
        this.wordCount = str;
    }

    public String toString() {
        String str = this.bookList;
        String str2 = this.name;
        String str3 = this.author;
        String str4 = this.intro;
        String str5 = this.kind;
        String str6 = this.lastChapter;
        String str7 = this.updateTime;
        String str8 = this.bookUrl;
        String str9 = this.coverUrl;
        String str10 = this.wordCount;
        StringBuilder sbI = n.i("ExploreRule(bookList=", str, ", name=", str2, ", author=");
        c.C(sbI, str3, ", intro=", str4, ", kind=");
        c.C(sbI, str5, ", lastChapter=", str6, ", updateTime=");
        c.C(sbI, str7, ", bookUrl=", str8, ", coverUrl=");
        sbI.append(str9);
        sbI.append(", wordCount=");
        sbI.append(str10);
        sbI.append(")");
        return sbI.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        i.e(parcel, "dest");
        parcel.writeString(this.bookList);
        parcel.writeString(this.name);
        parcel.writeString(this.author);
        parcel.writeString(this.intro);
        parcel.writeString(this.kind);
        parcel.writeString(this.lastChapter);
        parcel.writeString(this.updateTime);
        parcel.writeString(this.bookUrl);
        parcel.writeString(this.coverUrl);
        parcel.writeString(this.wordCount);
    }

    public ExploreRule(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.bookList = str;
        this.name = str2;
        this.author = str3;
        this.intro = str4;
        this.kind = str5;
        this.lastChapter = str6;
        this.updateTime = str7;
        this.bookUrl = str8;
        this.coverUrl = str9;
        this.wordCount = str10;
    }

    public /* synthetic */ ExploreRule(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i10, e eVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7, (i10 & 128) != 0 ? null : str8, (i10 & 256) != 0 ? null : str9, (i10 & 512) != 0 ? null : str10);
    }
}
