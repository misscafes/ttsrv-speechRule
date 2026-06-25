package io.legado.app.data.entities;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import ch.a;
import com.google.gson.JsonSyntaxException;
import f0.u1;
import gl.m1;
import hr.b;
import i9.e;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.exception.RegexTimeoutException;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;
import jm.i0;
import mr.i;
import ur.p;
import ur.w;
import vg.n;
import vp.g0;
import vp.h;
import vp.j1;
import vp.o0;
import vp.q0;
import vp.s0;
import vp.w0;
import vq.c;
import vq.f;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class BookChapter implements Parcelable, i0 {
    public static final Parcelable.Creator<BookChapter> CREATOR = new Creator();
    private String baseUrl;
    private String bookUrl;
    private Long end;
    private String endFragmentId;
    private String imgUrl;
    private int index;
    private boolean isPay;
    private boolean isVip;
    private boolean isVolume;
    private String resourceUrl;
    private Long start;
    private String startFragmentId;
    private String tag;
    private String title;
    private String titleMD5;
    private String url;
    private String variable;
    private final transient c variableMap$delegate;
    private String wordCount;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<BookChapter> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookChapter createFromParcel(Parcel parcel) {
            boolean z4;
            boolean z10;
            boolean z11;
            i.e(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z12 = false;
            if (parcel.readInt() != 0) {
                z4 = false;
                z12 = true;
                z10 = true;
            } else {
                z4 = false;
                z10 = true;
            }
            String string3 = parcel.readString();
            boolean z13 = z10;
            String string4 = parcel.readString();
            boolean z14 = z13;
            int i10 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z11 = z14;
            } else {
                z11 = z14;
                z14 = z4;
            }
            if (parcel.readInt() == 0) {
                z11 = z4;
            }
            return new BookChapter(string, string2, z12, string3, string4, i10, z14, z11, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookChapter[] newArray(int i10) {
            return new BookChapter[i10];
        }
    }

    public BookChapter() {
        this(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
    }

    public static /* synthetic */ BookChapter copy$default(BookChapter bookChapter, String str, String str2, boolean z4, String str3, String str4, int i10, boolean z10, boolean z11, String str5, String str6, String str7, Long l10, Long l11, String str8, String str9, String str10, String str11, int i11, Object obj) {
        String str12;
        String str13;
        String str14;
        BookChapter bookChapter2;
        String str15;
        String str16;
        boolean z12;
        String str17;
        String str18;
        int i12;
        boolean z13;
        boolean z14;
        String str19;
        String str20;
        String str21;
        Long l12;
        Long l13;
        String str22;
        String str23 = (i11 & 1) != 0 ? bookChapter.url : str;
        String str24 = (i11 & 2) != 0 ? bookChapter.title : str2;
        boolean z15 = (i11 & 4) != 0 ? bookChapter.isVolume : z4;
        String str25 = (i11 & 8) != 0 ? bookChapter.baseUrl : str3;
        String str26 = (i11 & 16) != 0 ? bookChapter.bookUrl : str4;
        int i13 = (i11 & 32) != 0 ? bookChapter.index : i10;
        boolean z16 = (i11 & 64) != 0 ? bookChapter.isVip : z10;
        boolean z17 = (i11 & 128) != 0 ? bookChapter.isPay : z11;
        String str27 = (i11 & 256) != 0 ? bookChapter.resourceUrl : str5;
        String str28 = (i11 & 512) != 0 ? bookChapter.tag : str6;
        String str29 = (i11 & 1024) != 0 ? bookChapter.wordCount : str7;
        Long l14 = (i11 & 2048) != 0 ? bookChapter.start : l10;
        Long l15 = (i11 & 4096) != 0 ? bookChapter.end : l11;
        String str30 = (i11 & 8192) != 0 ? bookChapter.startFragmentId : str8;
        String str31 = str23;
        String str32 = (i11 & 16384) != 0 ? bookChapter.endFragmentId : str9;
        String str33 = (i11 & 32768) != 0 ? bookChapter.variable : str10;
        if ((i11 & 65536) != 0) {
            str13 = str33;
            str12 = bookChapter.imgUrl;
            str15 = str32;
            str16 = str24;
            z12 = z15;
            str17 = str25;
            str18 = str26;
            i12 = i13;
            z13 = z16;
            z14 = z17;
            str19 = str27;
            str20 = str28;
            str21 = str29;
            l12 = l14;
            l13 = l15;
            str22 = str30;
            str14 = str31;
            bookChapter2 = bookChapter;
        } else {
            str12 = str11;
            str13 = str33;
            str14 = str31;
            bookChapter2 = bookChapter;
            str15 = str32;
            str16 = str24;
            z12 = z15;
            str17 = str25;
            str18 = str26;
            i12 = i13;
            z13 = z16;
            z14 = z17;
            str19 = str27;
            str20 = str28;
            str21 = str29;
            l12 = l14;
            l13 = l15;
            str22 = str30;
        }
        return bookChapter2.copy(str14, str16, z12, str17, str18, i12, z13, z14, str19, str20, str21, l12, l13, str22, str15, str13, str12);
    }

    private final void ensureTitleMD5Init() {
        if (this.titleMD5 == null) {
            ThreadLocal threadLocal = o0.f26258a;
            this.titleMD5 = o0.c(this.title);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String getDisplayTitle$default(BookChapter bookChapter, List list, boolean z4, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = null;
        }
        if ((i10 & 2) != 0) {
            z4 = true;
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        return bookChapter.getDisplayTitle(list, z4, z10);
    }

    public static /* synthetic */ String getFileName$default(BookChapter bookChapter, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = "nb";
        }
        return bookChapter.getFileName(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HashMap variableMap_delegate$lambda$0(BookChapter bookChapter) {
        Object objK;
        n nVarA = g0.a();
        String str = bookChapter.variable;
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (str == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a<HashMap<String, String>>() { // from class: io.legado.app.data.entities.BookChapter$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1
        }.getType();
        i.d(type, "getType(...)");
        Object objF = nVarA.f(str, type);
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

    public final String component1() {
        return this.url;
    }

    public final String component10() {
        return this.tag;
    }

    public final String component11() {
        return this.wordCount;
    }

    public final Long component12() {
        return this.start;
    }

    public final Long component13() {
        return this.end;
    }

    public final String component14() {
        return this.startFragmentId;
    }

    public final String component15() {
        return this.endFragmentId;
    }

    public final String component16() {
        return this.variable;
    }

    public final String component17() {
        return this.imgUrl;
    }

    public final String component2() {
        return this.title;
    }

    public final boolean component3() {
        return this.isVolume;
    }

    public final String component4() {
        return this.baseUrl;
    }

    public final String component5() {
        return this.bookUrl;
    }

    public final int component6() {
        return this.index;
    }

    public final boolean component7() {
        return this.isVip;
    }

    public final boolean component8() {
        return this.isPay;
    }

    public final String component9() {
        return this.resourceUrl;
    }

    public final BookChapter copy(String str, String str2, boolean z4, String str3, String str4, int i10, boolean z10, boolean z11, String str5, String str6, String str7, Long l10, Long l11, String str8, String str9, String str10, String str11) {
        i.e(str, ExploreKind.Type.url);
        i.e(str2, "title");
        i.e(str3, "baseUrl");
        i.e(str4, "bookUrl");
        return new BookChapter(str, str2, z4, str3, str4, i10, z10, z11, str5, str6, str7, l10, l11, str8, str9, str10, str11);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof BookChapter) {
            return i.a(((BookChapter) obj).url, this.url);
        }
        return false;
    }

    public final String getAbsoluteURL() {
        String strSubstring;
        if (w.V(this.url, this.title, false) && this.isVolume) {
            return this.baseUrl;
        }
        AnalyzeUrl.Companion.getClass();
        Matcher matcher = AnalyzeUrl.paramPattern.matcher(this.url);
        if (matcher.find()) {
            strSubstring = this.url.substring(0, matcher.start());
            i.d(strSubstring, "substring(...)");
        } else {
            strSubstring = this.url;
        }
        vq.i iVar = s0.f26279a;
        String strA = s0.a(this.baseUrl, strSubstring);
        if (strSubstring.length() == this.url.length()) {
            return strA;
        }
        String strSubstring2 = this.url.substring(matcher.end());
        i.d(strSubstring2, "substring(...)");
        return u1.w(strA, ",", strSubstring2);
    }

    public final String getBaseUrl() {
        return this.baseUrl;
    }

    @Override // jm.i0
    public String getBigVariable(String str) {
        i.e(str, "key");
        File file = m1.f9448a;
        String str2 = this.bookUrl;
        String str3 = this.url;
        i.e(str2, "bookUrl");
        i.e(str3, "chapterUrl");
        String strB = o0.b(str2);
        String strB2 = o0.b(str3);
        String strB3 = o0.b(str);
        File file2 = m1.f9448a;
        String[] strArr = {strB, strB2, strB3.concat(".txt")};
        i.e(file2, "root");
        StringBuilder sb2 = new StringBuilder(file2.getAbsolutePath());
        for (int i10 = 0; i10 < 3; i10++) {
            String str4 = strArr[i10];
            if (str4.length() > 0) {
                sb2.append(File.separator);
                sb2.append(str4);
            }
        }
        String string = sb2.toString();
        i.d(string, "toString(...)");
        File file3 = new File(string);
        if (file3.exists()) {
            return b.v(file3);
        }
        return null;
    }

    public final String getBookUrl() {
        return this.bookUrl;
    }

    public final String getDisplayTitle(List<ReplaceRule> list, boolean z4, boolean z10) {
        String str;
        String strF = zk.c.f29524t.f(this.title, d.EMPTY);
        if (z10) {
            il.b bVar = il.b.f10987i;
            int iK = il.b.k();
            if (iK == 1) {
                strF = j1.c1(strF);
            } else if (iK == 2) {
                strF = ua.b.E().D(ta.a.SIMPLE_TO_TRADITIONAL).a(strF);
                i.d(strF, "s2t(...)");
            }
        }
        if (!z4 || list == null) {
            return strF;
        }
        loop0: while (true) {
            str = strF;
            for (ReplaceRule replaceRule : list) {
                if (replaceRule.getPattern().length() > 0) {
                    try {
                        strF = replaceRule.isRegex() ? w0.a(str, replaceRule.getRegex(), replaceRule.getReplacement(), replaceRule.getValidTimeoutMillisecond(), this, null) : w.Q(str, replaceRule.getPattern(), replaceRule.getReplacement(), false);
                        if (!p.m0(strF)) {
                            break;
                        }
                    } catch (RegexTimeoutException unused) {
                        replaceRule.setEnabled(false);
                        al.c.a().C().h(replaceRule);
                    } catch (CancellationException unused2) {
                    } catch (Exception e10) {
                        zk.b.b(zk.b.f29504a, replaceRule.getName() + "替换出错\n替换内容\n" + ((Object) str), e10, 4);
                        q0.Y(a.a.s(), replaceRule.getName() + "替换出错");
                    }
                }
            }
        }
        return str;
    }

    public final Long getEnd() {
        return this.end;
    }

    public final String getEndFragmentId() {
        return this.endFragmentId;
    }

    @SuppressLint({"DefaultLocale"})
    public final String getFileName(String str) {
        i.e(str, "suffix");
        ensureTitleMD5Init();
        return String.format("%05d-%s.%s", Arrays.copyOf(new Object[]{Integer.valueOf(this.index), this.titleMD5, str}, 3));
    }

    @SuppressLint({"DefaultLocale"})
    public final String getFontName() {
        ensureTitleMD5Init();
        return String.format("%05d-%s.ttf", Arrays.copyOf(new Object[]{Integer.valueOf(this.index), this.titleMD5}, 2));
    }

    public final String getImgUrl() {
        return this.imgUrl;
    }

    public final int getIndex() {
        return this.index;
    }

    public final String getResourceUrl() {
        return this.resourceUrl;
    }

    public final Long getStart() {
        return this.start;
    }

    public final String getStartFragmentId() {
        return this.startFragmentId;
    }

    public final String getTag() {
        return this.tag;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTitleMD5() {
        return this.titleMD5;
    }

    public final String getUrl() {
        return this.url;
    }

    @Override // jm.i0
    public /* bridge */ String getVariable(String str) {
        return u1.f(this, str);
    }

    @Override // jm.i0
    public HashMap<String, String> getVariableMap() {
        return (HashMap) this.variableMap$delegate.getValue();
    }

    public final String getWordCount() {
        return this.wordCount;
    }

    public int hashCode() {
        return this.url.hashCode();
    }

    public final boolean isPay() {
        return this.isPay;
    }

    public final boolean isVip() {
        return this.isVip;
    }

    public final boolean isVolume() {
        return this.isVolume;
    }

    public final String primaryStr() {
        return ai.c.r(this.bookUrl, this.url);
    }

    @Override // jm.i0
    public void putBigVariable(String str, String str2) throws IOException {
        i.e(str, "key");
        File file = m1.f9448a;
        String str3 = this.bookUrl;
        String str4 = this.url;
        File file2 = m1.f9448a;
        h hVar = h.f26215a;
        i.e(str3, "bookUrl");
        i.e(str4, "chapterUrl");
        String strB = o0.b(str3);
        String strB2 = o0.b(str4);
        String strB3 = o0.b(str);
        if (str2 == null) {
            h.l(h.s(file2, strB, strB2, strB3.concat(".txt")));
            return;
        }
        b.x(hVar.c(file2, strB, strB2, strB3.concat(".txt")), ur.a.f25280a, str2);
        File file3 = new File(h.s(file2, strB, "bookUrl.txt"));
        if (file3.exists()) {
            return;
        }
        b.x(file3, ur.a.f25280a, str3);
    }

    public final void putDanmaku(String str) {
        if (u1.j(this, "danmaku", str)) {
            this.variable = g0.a().k(getVariableMap());
            al.c.a().r().l(this);
        }
    }

    public final void putImgUrl(String str) {
        this.imgUrl = str;
        al.c.a().r().l(this);
    }

    public final void putLyric(String str) {
        if (u1.j(this, "lyric", str)) {
            this.variable = g0.a().k(getVariableMap());
            al.c.a().r().l(this);
        }
    }

    @Override // jm.i0
    public boolean putVariable(String str, String str2) {
        i.e(str, "key");
        if (!u1.j(this, str, str2)) {
            return true;
        }
        this.variable = g0.a().k(getVariableMap());
        return true;
    }

    public final void setBaseUrl(String str) {
        i.e(str, "<set-?>");
        this.baseUrl = str;
    }

    public final void setBookUrl(String str) {
        i.e(str, "<set-?>");
        this.bookUrl = str;
    }

    public final void setEnd(Long l10) {
        this.end = l10;
    }

    public final void setEndFragmentId(String str) {
        this.endFragmentId = str;
    }

    public final void setImgUrl(String str) {
        this.imgUrl = str;
    }

    public final void setIndex(int i10) {
        this.index = i10;
    }

    public final void setPay(boolean z4) {
        this.isPay = z4;
    }

    public final void setResourceUrl(String str) {
        this.resourceUrl = str;
    }

    public final void setStart(Long l10) {
        this.start = l10;
    }

    public final void setStartFragmentId(String str) {
        this.startFragmentId = str;
    }

    public final void setTag(String str) {
        this.tag = str;
    }

    public final void setTitle(String str) {
        i.e(str, "<set-?>");
        this.title = str;
    }

    public final void setTitleMD5(String str) {
        this.titleMD5 = str;
    }

    public final void setUrl(String str) {
        i.e(str, "<set-?>");
        this.url = str;
    }

    public final void setVariable(String str) {
        this.variable = str;
    }

    public final void setVip(boolean z4) {
        this.isVip = z4;
    }

    public final void setVolume(boolean z4) {
        this.isVolume = z4;
    }

    public final void setWordCount(String str) {
        this.wordCount = str;
    }

    public String toString() {
        String str = this.url;
        String str2 = this.title;
        boolean z4 = this.isVolume;
        String str3 = this.baseUrl;
        String str4 = this.bookUrl;
        int i10 = this.index;
        boolean z10 = this.isVip;
        boolean z11 = this.isPay;
        String str5 = this.resourceUrl;
        String str6 = this.tag;
        String str7 = this.wordCount;
        Long l10 = this.start;
        Long l11 = this.end;
        String str8 = this.startFragmentId;
        String str9 = this.endFragmentId;
        String str10 = this.variable;
        String str11 = this.imgUrl;
        StringBuilder sbI = k3.n.i("BookChapter(url=", str, ", title=", str2, ", isVolume=");
        sbI.append(z4);
        sbI.append(", baseUrl=");
        sbI.append(str3);
        sbI.append(", bookUrl=");
        sbI.append(str4);
        sbI.append(", index=");
        sbI.append(i10);
        sbI.append(", isVip=");
        sbI.append(z10);
        sbI.append(", isPay=");
        sbI.append(z11);
        sbI.append(", resourceUrl=");
        ai.c.C(sbI, str5, ", tag=", str6, ", wordCount=");
        sbI.append(str7);
        sbI.append(", start=");
        sbI.append(l10);
        sbI.append(", end=");
        sbI.append(l11);
        sbI.append(", startFragmentId=");
        sbI.append(str8);
        sbI.append(", endFragmentId=");
        ai.c.C(sbI, str9, ", variable=", str10, ", imgUrl=");
        return ai.c.w(sbI, str11, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        i.e(parcel, "dest");
        parcel.writeString(this.url);
        parcel.writeString(this.title);
        parcel.writeInt(this.isVolume ? 1 : 0);
        parcel.writeString(this.baseUrl);
        parcel.writeString(this.bookUrl);
        parcel.writeInt(this.index);
        parcel.writeInt(this.isVip ? 1 : 0);
        parcel.writeInt(this.isPay ? 1 : 0);
        parcel.writeString(this.resourceUrl);
        parcel.writeString(this.tag);
        parcel.writeString(this.wordCount);
        Long l10 = this.start;
        if (l10 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l10.longValue());
        }
        Long l11 = this.end;
        if (l11 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l11.longValue());
        }
        parcel.writeString(this.startFragmentId);
        parcel.writeString(this.endFragmentId);
        parcel.writeString(this.variable);
        parcel.writeString(this.imgUrl);
    }

    public BookChapter(String str, String str2, boolean z4, String str3, String str4, int i10, boolean z10, boolean z11, String str5, String str6, String str7, Long l10, Long l11, String str8, String str9, String str10, String str11) {
        i.e(str, ExploreKind.Type.url);
        i.e(str2, "title");
        i.e(str3, "baseUrl");
        i.e(str4, "bookUrl");
        this.url = str;
        this.title = str2;
        this.isVolume = z4;
        this.baseUrl = str3;
        this.bookUrl = str4;
        this.index = i10;
        this.isVip = z10;
        this.isPay = z11;
        this.resourceUrl = str5;
        this.tag = str6;
        this.wordCount = str7;
        this.start = l10;
        this.end = l11;
        this.startFragmentId = str8;
        this.endFragmentId = str9;
        this.variable = str10;
        this.imgUrl = str11;
        this.variableMap$delegate = e.y(new a7.f(this, 9));
    }

    public final String getVariable() {
        return this.variable;
    }

    public /* synthetic */ BookChapter(String str, String str2, boolean z4, String str3, String str4, int i10, boolean z10, boolean z11, String str5, String str6, String str7, Long l10, Long l11, String str8, String str9, String str10, String str11, int i11, mr.e eVar) {
        this((i11 & 1) != 0 ? d.EMPTY : str, (i11 & 2) != 0 ? d.EMPTY : str2, (i11 & 4) != 0 ? false : z4, (i11 & 8) != 0 ? d.EMPTY : str3, (i11 & 16) == 0 ? str4 : d.EMPTY, (i11 & 32) != 0 ? 0 : i10, (i11 & 64) != 0 ? false : z10, (i11 & 128) == 0 ? z11 : false, (i11 & 256) != 0 ? null : str5, (i11 & 512) != 0 ? null : str6, (i11 & 1024) != 0 ? null : str7, (i11 & 2048) != 0 ? null : l10, (i11 & 4096) != 0 ? null : l11, (i11 & 8192) != 0 ? null : str8, (i11 & 16384) != 0 ? null : str9, (i11 & 32768) != 0 ? null : str10, (i11 & 65536) != 0 ? null : str11);
    }

    public static /* synthetic */ void getTitleMD5$annotations() {
    }

    public static /* synthetic */ void getVariableMap$annotations() {
    }
}
