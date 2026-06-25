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
public final class SearchRule implements BookListRule, Parcelable {
    private String author;
    private String bookList;
    private String bookUrl;
    private String checkKeyWord;
    private String coverUrl;
    private String intro;
    private String kind;
    private String lastChapter;
    private String name;
    private String updateTime;
    private String wordCount;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<SearchRule> CREATOR = new Creator();
    private static final r jsonDeserializer = new a(5);

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public final r getJsonDeserializer() {
            return SearchRule.jsonDeserializer;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<SearchRule> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SearchRule createFromParcel(Parcel parcel) {
            i.e(parcel, "parcel");
            return new SearchRule(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SearchRule[] newArray(int i10) {
            return new SearchRule[i10];
        }
    }

    public SearchRule() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }

    public static /* synthetic */ SearchRule copy$default(SearchRule searchRule, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = searchRule.checkKeyWord;
        }
        if ((i10 & 2) != 0) {
            str2 = searchRule.bookList;
        }
        if ((i10 & 4) != 0) {
            str3 = searchRule.name;
        }
        if ((i10 & 8) != 0) {
            str4 = searchRule.author;
        }
        if ((i10 & 16) != 0) {
            str5 = searchRule.intro;
        }
        if ((i10 & 32) != 0) {
            str6 = searchRule.kind;
        }
        if ((i10 & 64) != 0) {
            str7 = searchRule.lastChapter;
        }
        if ((i10 & 128) != 0) {
            str8 = searchRule.updateTime;
        }
        if ((i10 & 256) != 0) {
            str9 = searchRule.bookUrl;
        }
        if ((i10 & 512) != 0) {
            str10 = searchRule.coverUrl;
        }
        if ((i10 & 1024) != 0) {
            str11 = searchRule.wordCount;
        }
        String str12 = str10;
        String str13 = str11;
        String str14 = str8;
        String str15 = str9;
        String str16 = str6;
        String str17 = str7;
        String str18 = str5;
        String str19 = str3;
        return searchRule.copy(str, str2, str19, str4, str18, str16, str17, str14, str15, str12, str13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SearchRule jsonDeserializer$lambda$0(s sVar, Type type, q qVar) {
        sVar.getClass();
        if (sVar instanceof u) {
            return (SearchRule) g0.c().g(sVar, SearchRule.class);
        }
        if (sVar instanceof v) {
            return (SearchRule) g0.c().e(SearchRule.class, sVar.p());
        }
        return null;
    }

    public final String component1() {
        return this.checkKeyWord;
    }

    public final String component10() {
        return this.coverUrl;
    }

    public final String component11() {
        return this.wordCount;
    }

    public final String component2() {
        return this.bookList;
    }

    public final String component3() {
        return this.name;
    }

    public final String component4() {
        return this.author;
    }

    public final String component5() {
        return this.intro;
    }

    public final String component6() {
        return this.kind;
    }

    public final String component7() {
        return this.lastChapter;
    }

    public final String component8() {
        return this.updateTime;
    }

    public final String component9() {
        return this.bookUrl;
    }

    public final SearchRule copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        return new SearchRule(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchRule)) {
            return false;
        }
        SearchRule searchRule = (SearchRule) obj;
        return i.a(this.checkKeyWord, searchRule.checkKeyWord) && i.a(this.bookList, searchRule.bookList) && i.a(this.name, searchRule.name) && i.a(this.author, searchRule.author) && i.a(this.intro, searchRule.intro) && i.a(this.kind, searchRule.kind) && i.a(this.lastChapter, searchRule.lastChapter) && i.a(this.updateTime, searchRule.updateTime) && i.a(this.bookUrl, searchRule.bookUrl) && i.a(this.coverUrl, searchRule.coverUrl) && i.a(this.wordCount, searchRule.wordCount);
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

    public final String getCheckKeyWord() {
        return this.checkKeyWord;
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
        String str = this.checkKeyWord;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.bookList;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.name;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.author;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.intro;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.kind;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.lastChapter;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.updateTime;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.bookUrl;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.coverUrl;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.wordCount;
        return iHashCode10 + (str11 != null ? str11.hashCode() : 0);
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

    public final void setCheckKeyWord(String str) {
        this.checkKeyWord = str;
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
        String str = this.checkKeyWord;
        String str2 = this.bookList;
        String str3 = this.name;
        String str4 = this.author;
        String str5 = this.intro;
        String str6 = this.kind;
        String str7 = this.lastChapter;
        String str8 = this.updateTime;
        String str9 = this.bookUrl;
        String str10 = this.coverUrl;
        String str11 = this.wordCount;
        StringBuilder sbI = n.i("SearchRule(checkKeyWord=", str, ", bookList=", str2, ", name=");
        c.C(sbI, str3, ", author=", str4, ", intro=");
        c.C(sbI, str5, ", kind=", str6, ", lastChapter=");
        c.C(sbI, str7, ", updateTime=", str8, ", bookUrl=");
        c.C(sbI, str9, ", coverUrl=", str10, ", wordCount=");
        return c.w(sbI, str11, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        i.e(parcel, "dest");
        parcel.writeString(this.checkKeyWord);
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

    public SearchRule(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.checkKeyWord = str;
        this.bookList = str2;
        this.name = str3;
        this.author = str4;
        this.intro = str5;
        this.kind = str6;
        this.lastChapter = str7;
        this.updateTime = str8;
        this.bookUrl = str9;
        this.coverUrl = str10;
        this.wordCount = str11;
    }

    public /* synthetic */ SearchRule(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i10, e eVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7, (i10 & 128) != 0 ? null : str8, (i10 & 256) != 0 ? null : str9, (i10 & 512) != 0 ? null : str10, (i10 & 1024) != 0 ? null : str11);
    }
}
