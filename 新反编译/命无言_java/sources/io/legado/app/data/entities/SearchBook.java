package io.legado.app.data.entities;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import ch.a;
import com.google.gson.JsonSyntaxException;
import com.legado.app.release.i.R;
import f0.u1;
import i9.e;
import io.legado.app.data.entities.SearchBook;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import mr.i;
import ur.p;
import vg.n;
import vp.g0;
import vq.c;
import vq.f;
import wq.j;
import wq.u;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class SearchBook implements Parcelable, BaseBook, Comparable<SearchBook> {
    public static final Parcelable.Creator<SearchBook> CREATOR = new Creator();
    private String author;
    private String bookUrl;
    private int chapterWordCount;
    private String chapterWordCountText;
    private String coverUrl;
    private String infoHtml;
    private String intro;
    private String kind;
    private String latestChapterTitle;
    private String name;
    private String origin;
    private String originName;
    private int originOrder;
    private final transient c origins$delegate;
    private int respondTime;
    private long time;
    private String tocHtml;
    private String tocUrl;
    private int type;
    private String variable;
    private final transient c variableMap$delegate;
    private String wordCount;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<SearchBook> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SearchBook createFromParcel(Parcel parcel) {
            i.e(parcel, "parcel");
            return new SearchBook(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SearchBook[] newArray(int i10) {
            return new SearchBook[i10];
        }
    }

    public SearchBook() {
        this(null, null, null, 0, null, null, null, null, null, null, null, null, 0L, null, 0, null, 0, 0, 262143, null);
    }

    public static /* synthetic */ SearchBook copy$default(SearchBook searchBook, String str, String str2, String str3, int i10, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, long j3, String str12, int i11, String str13, int i12, int i13, int i14, Object obj) {
        int i15;
        int i16;
        String str14 = (i14 & 1) != 0 ? searchBook.bookUrl : str;
        String str15 = (i14 & 2) != 0 ? searchBook.origin : str2;
        String str16 = (i14 & 4) != 0 ? searchBook.originName : str3;
        int i17 = (i14 & 8) != 0 ? searchBook.type : i10;
        String str17 = (i14 & 16) != 0 ? searchBook.name : str4;
        String str18 = (i14 & 32) != 0 ? searchBook.author : str5;
        String str19 = (i14 & 64) != 0 ? searchBook.kind : str6;
        String str20 = (i14 & 128) != 0 ? searchBook.coverUrl : str7;
        String str21 = (i14 & 256) != 0 ? searchBook.intro : str8;
        String str22 = (i14 & 512) != 0 ? searchBook.wordCount : str9;
        String str23 = (i14 & 1024) != 0 ? searchBook.latestChapterTitle : str10;
        String str24 = (i14 & 2048) != 0 ? searchBook.tocUrl : str11;
        long j8 = (i14 & 4096) != 0 ? searchBook.time : j3;
        String str25 = str14;
        String str26 = (i14 & 8192) != 0 ? searchBook.variable : str12;
        int i18 = (i14 & 16384) != 0 ? searchBook.originOrder : i11;
        String str27 = (i14 & 32768) != 0 ? searchBook.chapterWordCountText : str13;
        int i19 = (i14 & 65536) != 0 ? searchBook.chapterWordCount : i12;
        if ((i14 & 131072) != 0) {
            i16 = i19;
            i15 = searchBook.respondTime;
        } else {
            i15 = i13;
            i16 = i19;
        }
        return searchBook.copy(str25, str15, str16, i17, str17, str18, str19, str20, str21, str22, str23, str24, j8, str26, i18, str27, i16, i15);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkedHashSet origins_delegate$lambda$0(SearchBook searchBook) {
        String[] strArr = {searchBook.origin};
        LinkedHashSet linkedHashSet = new LinkedHashSet(u.F(1));
        j.w0(strArr, linkedHashSet);
        return linkedHashSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HashMap variableMap_delegate$lambda$0(SearchBook searchBook) {
        Object objK;
        n nVarA = g0.a();
        String variable = searchBook.getVariable();
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (variable == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a<HashMap<String, String>>() { // from class: io.legado.app.data.entities.SearchBook$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1
        }.getType();
        i.d(type, "getType(...)");
        Object objF = nVarA.f(variable, type);
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>");
        }
        objK = (HashMap) objF;
        if (objK instanceof f) {
            objK = null;
        }
        HashMap map = (HashMap) objK;
        return map == null ? new HashMap() : map;
    }

    public final void addOrigin(String str) {
        i.e(str, "origin");
        getOrigins().add(str);
    }

    public final String component1() {
        return this.bookUrl;
    }

    public final String component10() {
        return this.wordCount;
    }

    public final String component11() {
        return this.latestChapterTitle;
    }

    public final String component12() {
        return this.tocUrl;
    }

    public final long component13() {
        return this.time;
    }

    public final String component14() {
        return this.variable;
    }

    public final int component15() {
        return this.originOrder;
    }

    public final String component16() {
        return this.chapterWordCountText;
    }

    public final int component17() {
        return this.chapterWordCount;
    }

    public final int component18() {
        return this.respondTime;
    }

    public final String component2() {
        return this.origin;
    }

    public final String component3() {
        return this.originName;
    }

    public final int component4() {
        return this.type;
    }

    public final String component5() {
        return this.name;
    }

    public final String component6() {
        return this.author;
    }

    public final String component7() {
        return this.kind;
    }

    public final String component8() {
        return this.coverUrl;
    }

    public final String component9() {
        return this.intro;
    }

    public final SearchBook copy(String str, String str2, String str3, int i10, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, long j3, String str12, int i11, String str13, int i12, int i13) {
        i.e(str, "bookUrl");
        i.e(str2, "origin");
        i.e(str3, "originName");
        i.e(str4, "name");
        i.e(str5, "author");
        i.e(str11, "tocUrl");
        return new SearchBook(str, str2, str3, i10, str4, str5, str6, str7, str8, str9, str10, str11, j3, str12, i11, str13, i12, i13);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof SearchBook) && i.a(((SearchBook) obj).getBookUrl(), getBookUrl());
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getAuthor() {
        return this.author;
    }

    @Override // io.legado.app.data.entities.BaseBook, jm.i0
    public /* bridge */ String getBigVariable(String str) {
        return cl.a.a(this, str);
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getBookUrl() {
        return this.bookUrl;
    }

    public final int getChapterWordCount() {
        return this.chapterWordCount;
    }

    public final String getChapterWordCountText() {
        return this.chapterWordCountText;
    }

    public final String getCoverUrl() {
        return this.coverUrl;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public /* bridge */ String getCustomVariable() {
        return cl.a.b(this);
    }

    public final String getDisplayLastChapterTitle() {
        String str = this.latestChapterTitle;
        return (str == null || str.length() <= 0) ? "无最新章节" : str;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getInfoHtml() {
        return this.infoHtml;
    }

    public final String getIntro() {
        return this.intro;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getKind() {
        return this.kind;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public /* bridge */ List<String> getKindList() {
        return cl.a.c(this);
    }

    public final String getLatestChapterTitle() {
        return this.latestChapterTitle;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getName() {
        return this.name;
    }

    public final String getOrigin() {
        return this.origin;
    }

    public final String getOriginName() {
        return this.originName;
    }

    public final int getOriginOrder() {
        return this.originOrder;
    }

    public final LinkedHashSet<String> getOrigins() {
        return (LinkedHashSet) this.origins$delegate.getValue();
    }

    public final int getRespondTime() {
        return this.respondTime;
    }

    public final long getTime() {
        return this.time;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getTocHtml() {
        return this.tocHtml;
    }

    public final String getTocUrl() {
        return this.tocUrl;
    }

    public final int getType() {
        return this.type;
    }

    @Override // io.legado.app.data.entities.BaseBook, jm.i0
    public /* bridge */ String getVariable(String str) {
        return u1.f(this, str);
    }

    @Override // io.legado.app.data.entities.BaseBook, jm.i0
    public HashMap<String, String> getVariableMap() {
        return (HashMap) this.variableMap$delegate.getValue();
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getWordCount() {
        return this.wordCount;
    }

    public int hashCode() {
        return getBookUrl().hashCode();
    }

    public final String primaryStr() {
        return ai.c.r(this.origin, getBookUrl());
    }

    @Override // io.legado.app.data.entities.BaseBook, jm.i0
    public /* bridge */ void putBigVariable(String str, String str2) {
        cl.a.e(this, str, str2);
    }

    @Override // io.legado.app.data.entities.BaseBook
    public /* bridge */ void putCustomVariable(String str) {
        cl.a.f(this, str);
    }

    @Override // io.legado.app.data.entities.BaseBook, jm.i0
    public /* bridge */ boolean putVariable(String str, String str2) {
        return cl.a.g(this, str, str2);
    }

    public final void releaseHtmlData() {
        setInfoHtml(null);
        setTocHtml(null);
    }

    public final boolean sameBookTypeLocal(int i10) {
        return (this.type & 492) == (i10 & 492);
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setAuthor(String str) {
        i.e(str, "<set-?>");
        this.author = str;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setBookUrl(String str) {
        i.e(str, "<set-?>");
        this.bookUrl = str;
    }

    public final void setChapterWordCount(int i10) {
        this.chapterWordCount = i10;
    }

    public final void setChapterWordCountText(String str) {
        this.chapterWordCountText = str;
    }

    public final void setCoverUrl(String str) {
        this.coverUrl = str;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setInfoHtml(String str) {
        this.infoHtml = str;
    }

    public final void setIntro(String str) {
        this.intro = str;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setKind(String str) {
        this.kind = str;
    }

    public final void setLatestChapterTitle(String str) {
        this.latestChapterTitle = str;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setName(String str) {
        i.e(str, "<set-?>");
        this.name = str;
    }

    public final void setOrigin(String str) {
        i.e(str, "<set-?>");
        this.origin = str;
    }

    public final void setOriginName(String str) {
        i.e(str, "<set-?>");
        this.originName = str;
    }

    public final void setOriginOrder(int i10) {
        this.originOrder = i10;
    }

    public final void setRespondTime(int i10) {
        this.respondTime = i10;
    }

    public final void setTime(long j3) {
        this.time = j3;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setTocHtml(String str) {
        this.tocHtml = str;
    }

    public final void setTocUrl(String str) {
        i.e(str, "<set-?>");
        this.tocUrl = str;
    }

    public final void setType(int i10) {
        this.type = i10;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setVariable(String str) {
        this.variable = str;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setWordCount(String str) {
        this.wordCount = str;
    }

    public final Book toBook() {
        String name = getName();
        String author = getAuthor();
        String kind = getKind();
        String bookUrl = getBookUrl();
        String str = this.origin;
        String str2 = this.originName;
        int i10 = this.type;
        String wordCount = getWordCount();
        String str3 = this.latestChapterTitle;
        String str4 = null;
        String str5 = null;
        Book book = new Book(bookUrl, this.tocUrl, str, str2, name, author, kind, str4, this.coverUrl, str5, this.intro, null, null, i10, 0L, str3, 0L, 0L, 0, 0, null, 0, 0, 0, 0, 0L, wordCount, false, 0, this.originOrder, getVariable(), null, 0L, -1677763968, 1, null);
        book.setInfoHtml(getInfoHtml());
        book.setTocHtml(getTocHtml());
        return book;
    }

    public String toString() {
        String str = this.bookUrl;
        String str2 = this.origin;
        String str3 = this.originName;
        int i10 = this.type;
        String str4 = this.name;
        String str5 = this.author;
        String str6 = this.kind;
        String str7 = this.coverUrl;
        String str8 = this.intro;
        String str9 = this.wordCount;
        String str10 = this.latestChapterTitle;
        String str11 = this.tocUrl;
        long j3 = this.time;
        String str12 = this.variable;
        int i11 = this.originOrder;
        String str13 = this.chapterWordCountText;
        int i12 = this.chapterWordCount;
        int i13 = this.respondTime;
        StringBuilder sbI = k3.n.i("SearchBook(bookUrl=", str, ", origin=", str2, ", originName=");
        sbI.append(str3);
        sbI.append(", type=");
        sbI.append(i10);
        sbI.append(", name=");
        ai.c.C(sbI, str4, ", author=", str5, ", kind=");
        ai.c.C(sbI, str6, ", coverUrl=", str7, ", intro=");
        ai.c.C(sbI, str8, ", wordCount=", str9, ", latestChapterTitle=");
        ai.c.C(sbI, str10, ", tocUrl=", str11, ", time=");
        sbI.append(j3);
        sbI.append(", variable=");
        sbI.append(str12);
        sbI.append(", originOrder=");
        sbI.append(i11);
        sbI.append(", chapterWordCountText=");
        sbI.append(str13);
        sbI.append(", chapterWordCount=");
        sbI.append(i12);
        sbI.append(", respondTime=");
        sbI.append(i13);
        sbI.append(")");
        return sbI.toString();
    }

    public final String trimIntro(Context context) {
        i.e(context, "context");
        String str = this.intro;
        String string = str != null ? p.L0(str).toString() : null;
        if (string == null || string.length() == 0) {
            String string2 = context.getString(R.string.intro_show_null);
            i.b(string2);
            return string2;
        }
        String string3 = context.getString(R.string.intro_show, string);
        i.b(string3);
        return string3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        i.e(parcel, "dest");
        parcel.writeString(this.bookUrl);
        parcel.writeString(this.origin);
        parcel.writeString(this.originName);
        parcel.writeInt(this.type);
        parcel.writeString(this.name);
        parcel.writeString(this.author);
        parcel.writeString(this.kind);
        parcel.writeString(this.coverUrl);
        parcel.writeString(this.intro);
        parcel.writeString(this.wordCount);
        parcel.writeString(this.latestChapterTitle);
        parcel.writeString(this.tocUrl);
        parcel.writeLong(this.time);
        parcel.writeString(this.variable);
        parcel.writeInt(this.originOrder);
        parcel.writeString(this.chapterWordCountText);
        parcel.writeInt(this.chapterWordCount);
        parcel.writeInt(this.respondTime);
    }

    public SearchBook(String str, String str2, String str3, int i10, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, long j3, String str12, int i11, String str13, int i12, int i13) {
        i.e(str, "bookUrl");
        i.e(str2, "origin");
        i.e(str3, "originName");
        i.e(str4, "name");
        i.e(str5, "author");
        i.e(str11, "tocUrl");
        this.bookUrl = str;
        this.origin = str2;
        this.originName = str3;
        this.type = i10;
        this.name = str4;
        this.author = str5;
        this.kind = str6;
        this.coverUrl = str7;
        this.intro = str8;
        this.wordCount = str9;
        this.latestChapterTitle = str10;
        this.tocUrl = str11;
        this.time = j3;
        this.variable = str12;
        this.originOrder = i11;
        this.chapterWordCountText = str13;
        this.chapterWordCount = i12;
        this.respondTime = i13;
        final int i14 = 0;
        this.variableMap$delegate = e.y(new lr.a(this) { // from class: cl.d

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ SearchBook f3268v;

            {
                this.f3268v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i14) {
                    case 0:
                        return SearchBook.variableMap_delegate$lambda$0(this.f3268v);
                    default:
                        return SearchBook.origins_delegate$lambda$0(this.f3268v);
                }
            }
        });
        final int i15 = 1;
        this.origins$delegate = e.y(new lr.a(this) { // from class: cl.d

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ SearchBook f3268v;

            {
                this.f3268v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i15) {
                    case 0:
                        return SearchBook.variableMap_delegate$lambda$0(this.f3268v);
                    default:
                        return SearchBook.origins_delegate$lambda$0(this.f3268v);
                }
            }
        });
    }

    @Override // java.lang.Comparable
    public int compareTo(SearchBook searchBook) {
        i.e(searchBook, "other");
        return searchBook.originOrder - this.originOrder;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getVariable() {
        return this.variable;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SearchBook(String str, String str2, String str3, int i10, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, long j3, String str12, int i11, String str13, int i12, int i13, int i14, mr.e eVar) {
        int i15 = i14 & 1;
        String str14 = d.EMPTY;
        this(i15 != 0 ? d.EMPTY : str, (i14 & 2) != 0 ? d.EMPTY : str2, (i14 & 4) != 0 ? d.EMPTY : str3, (i14 & 8) != 0 ? 8 : i10, (i14 & 16) != 0 ? d.EMPTY : str4, (i14 & 32) != 0 ? d.EMPTY : str5, (i14 & 64) != 0 ? null : str6, (i14 & 128) != 0 ? null : str7, (i14 & 256) != 0 ? null : str8, (i14 & 512) != 0 ? null : str9, (i14 & 1024) != 0 ? null : str10, (i14 & 2048) == 0 ? str11 : str14, (i14 & 4096) != 0 ? System.currentTimeMillis() : j3, (i14 & 8192) != 0 ? null : str12, (i14 & 16384) != 0 ? 0 : i11, (i14 & 32768) != 0 ? null : str13, (i14 & 65536) != 0 ? -1 : i12, (i14 & 131072) != 0 ? -1 : i13);
    }

    public static /* synthetic */ void getInfoHtml$annotations() {
    }

    public static /* synthetic */ void getOrigins$annotations() {
    }

    public static /* synthetic */ void getTocHtml$annotations() {
    }

    public static /* synthetic */ void getVariableMap$annotations() {
    }
}
