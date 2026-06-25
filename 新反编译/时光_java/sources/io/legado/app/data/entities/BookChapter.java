package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.JsonSyntaxException;
import fq.m1;
import io.legado.app.exception.RegexTimeoutException;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import ir.h0;
import iy.p;
import iy.w;
import java.io.File;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;
import jw.a0;
import jw.b1;
import jw.i0;
import jw.l0;
import jw.p0;
import jw.q;
import jw.w0;
import jx.f;
import jx.i;
import jx.l;
import me.zhanghai.android.libarchive.ArchiveEntry;
import rl.k;
import rp.b;
import sp.s1;
import su.n;
import v10.c;
import vd.d;
import yl.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class BookChapter implements Parcelable, h0 {
    public static final int $stable = 8;
    public static final Parcelable.Creator<BookChapter> CREATOR = new Creator();
    private String baseUrl;
    private String bookUrl;
    private Long end;
    private String endFragmentId;
    private int index;
    private boolean isPay;
    private boolean isVip;
    private boolean isVolume;
    private String resourceUrl;
    private String reviewImg;
    private Long start;
    private String startFragmentId;
    private String tag;
    private String title;
    private String titleMD5;
    private String url;
    private String variable;
    private final transient f variableMap$delegate;
    private String wordCount;

    public /* synthetic */ BookChapter(String str, String str2, boolean z11, String str3, String str4, int i10, boolean z12, boolean z13, String str5, String str6, String str7, Long l11, Long l12, String str8, String str9, String str10, String str11, int i11, zx.f fVar) {
        this((i11 & 1) != 0 ? d.EMPTY : str, (i11 & 2) != 0 ? d.EMPTY : str2, (i11 & 4) != 0 ? false : z11, (i11 & 8) != 0 ? d.EMPTY : str3, (i11 & 16) == 0 ? str4 : d.EMPTY, (i11 & 32) != 0 ? 0 : i10, (i11 & 64) != 0 ? false : z12, (i11 & 128) == 0 ? z13 : false, (i11 & 256) != 0 ? null : str5, (i11 & 512) != 0 ? null : str6, (i11 & 1024) != 0 ? null : str7, (i11 & 2048) != 0 ? null : l11, (i11 & ArchiveEntry.AE_IFIFO) != 0 ? null : l12, (i11 & 8192) != 0 ? null : str8, (i11 & ArchiveEntry.AE_IFDIR) != 0 ? null : str9, (i11 & 32768) != 0 ? null : str10, (i11 & 65536) != 0 ? null : str11);
    }

    public static /* synthetic */ BookChapter copy$default(BookChapter bookChapter, String str, String str2, boolean z11, String str3, String str4, int i10, boolean z12, boolean z13, String str5, String str6, String str7, Long l11, Long l12, String str8, String str9, String str10, String str11, int i11, Object obj) {
        String str12;
        String str13;
        String str14;
        BookChapter bookChapter2;
        String str15;
        String str16;
        boolean z14;
        String str17;
        String str18;
        int i12;
        boolean z15;
        boolean z16;
        String str19;
        String str20;
        String str21;
        Long l13;
        Long l14;
        String str22;
        String str23 = (i11 & 1) != 0 ? bookChapter.url : str;
        String str24 = (i11 & 2) != 0 ? bookChapter.title : str2;
        boolean z17 = (i11 & 4) != 0 ? bookChapter.isVolume : z11;
        String str25 = (i11 & 8) != 0 ? bookChapter.baseUrl : str3;
        String str26 = (i11 & 16) != 0 ? bookChapter.bookUrl : str4;
        int i13 = (i11 & 32) != 0 ? bookChapter.index : i10;
        boolean z18 = (i11 & 64) != 0 ? bookChapter.isVip : z12;
        boolean z19 = (i11 & 128) != 0 ? bookChapter.isPay : z13;
        String str27 = (i11 & 256) != 0 ? bookChapter.resourceUrl : str5;
        String str28 = (i11 & 512) != 0 ? bookChapter.tag : str6;
        String str29 = (i11 & 1024) != 0 ? bookChapter.wordCount : str7;
        Long l15 = (i11 & 2048) != 0 ? bookChapter.start : l11;
        Long l16 = (i11 & ArchiveEntry.AE_IFIFO) != 0 ? bookChapter.end : l12;
        String str30 = (i11 & 8192) != 0 ? bookChapter.startFragmentId : str8;
        String str31 = str23;
        String str32 = (i11 & ArchiveEntry.AE_IFDIR) != 0 ? bookChapter.endFragmentId : str9;
        String str33 = (i11 & 32768) != 0 ? bookChapter.variable : str10;
        if ((i11 & 65536) != 0) {
            str13 = str33;
            str12 = bookChapter.reviewImg;
            str15 = str32;
            str16 = str24;
            z14 = z17;
            str17 = str25;
            str18 = str26;
            i12 = i13;
            z15 = z18;
            z16 = z19;
            str19 = str27;
            str20 = str28;
            str21 = str29;
            l13 = l15;
            l14 = l16;
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
            z14 = z17;
            str17 = str25;
            str18 = str26;
            i12 = i13;
            z15 = z18;
            z16 = z19;
            str19 = str27;
            str20 = str28;
            str21 = str29;
            l13 = l15;
            l14 = l16;
            str22 = str30;
        }
        return bookChapter2.copy(str14, str16, z14, str17, str18, i12, z15, z16, str19, str20, str21, l13, l14, str22, str15, str13, str12);
    }

    private final void ensureTitleMD5Init() {
        if (this.titleMD5 == null) {
            ThreadLocal threadLocal = i0.f15738a;
            this.titleMD5 = i0.c(this.title);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String getDisplayTitle$default(BookChapter bookChapter, List list, boolean z11, boolean z12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = null;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        if ((i10 & 4) != 0) {
            z12 = true;
        }
        return bookChapter.getDisplayTitle(list, z11, z12);
    }

    public static /* synthetic */ String getFileName$default(BookChapter bookChapter, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = "nb";
        }
        return bookChapter.getFileName(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HashMap variableMap_delegate$lambda$0(BookChapter bookChapter) {
        Object iVar;
        k kVarA = a0.a();
        String str = bookChapter.variable;
        try {
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        if (str == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a<HashMap<String, String>>() { // from class: io.legado.app.data.entities.BookChapter$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1
        }.getType();
        type.getClass();
        Object objD = kVarA.d(str, type);
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>");
        }
        iVar = (HashMap) objD;
        if (iVar instanceof i) {
            iVar = null;
        }
        HashMap map = (HashMap) iVar;
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
        return this.reviewImg;
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

    public final BookChapter copy(String str, String str2, boolean z11, String str3, String str4, int i10, boolean z12, boolean z13, String str5, String str6, String str7, Long l11, Long l12, String str8, String str9, String str10, String str11) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new BookChapter(str, str2, z11, str3, str4, i10, z12, z13, str5, str6, str7, l11, l12, str8, str9, str10, str11);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof BookChapter) {
            return zx.k.c(((BookChapter) obj).url, this.url);
        }
        return false;
    }

    public final String getAbsoluteURL() {
        if (w.J0(this.url, this.title, false) && this.isVolume) {
            return this.baseUrl;
        }
        AnalyzeUrl.Companion.getClass();
        Matcher matcher = ir.k.a().matcher(this.url);
        boolean zFind = matcher.find();
        String strSubstring = this.url;
        if (zFind) {
            strSubstring = strSubstring.substring(0, matcher.start());
        }
        l lVar = l0.f15756a;
        String strA = l0.a(this.baseUrl, strSubstring);
        return strSubstring.length() == this.url.length() ? strA : b.a.B(strA, ",", this.url.substring(matcher.end()));
    }

    public final String getBaseUrl() {
        return this.baseUrl;
    }

    @Override // ir.h0
    public String getBigVariable(String str) {
        str.getClass();
        File file = m1.f9753a;
        String str2 = this.bookUrl;
        String str3 = this.url;
        str2.getClass();
        str3.getClass();
        String strB = i0.b(str2);
        String strB2 = i0.b(str3);
        String strB3 = i0.b(str);
        File file2 = m1.f9753a;
        String[] strArr = {strB, strB2, strB3.concat(".txt")};
        file2.getClass();
        StringBuilder sb2 = new StringBuilder(file2.getAbsolutePath());
        for (int i10 = 0; i10 < 3; i10++) {
            String str4 = strArr[i10];
            if (str4.length() > 0) {
                sb2.append(File.separator);
                sb2.append(str4);
            }
        }
        File file3 = new File(sb2.toString());
        if (file3.exists()) {
            return c.i(file3);
        }
        return null;
    }

    public final String getBookUrl() {
        return this.bookUrl;
    }

    public final String getDisplayTitle(List<ReplaceRule> list, boolean z11, boolean z12) {
        String strF = qp.c.f25365r.f(this.title, d.EMPTY);
        if (z12) {
            jq.a aVar = jq.a.f15552i;
            int iF = jq.a.f();
            if (iF == 1) {
                strF = b1.m0(strF);
            } else if (iF == 2) {
                strF = b1.e0(strF);
            }
        }
        if (z11 && list != null) {
            for (ReplaceRule replaceRule : list) {
                if (replaceRule.getPattern().length() > 0) {
                    try {
                        String strA = replaceRule.isRegex() ? p0.a(strF, replaceRule.getRegex(), replaceRule.getReplacement(), replaceRule.getValidTimeoutMillisecond(), null, null) : w.G0(strF, replaceRule.getPattern(), replaceRule.getReplacement(), false);
                        if (!p.Z0(strA)) {
                            strF = strA;
                        }
                    } catch (RegexTimeoutException unused) {
                        replaceRule.setEnabled(false);
                        ((s1) b.a().B()).f(replaceRule);
                    } catch (CancellationException unused2) {
                    } catch (Exception e11) {
                        qp.b.b(qp.b.f25347a, replaceRule.getName() + "替换出错\n替换内容\n" + ((Object) strF), e11, 4);
                        w0.w(n40.a.d(), replaceRule.getName() + "替换出错", 0);
                    }
                }
            }
        }
        return strF;
    }

    public final Long getEnd() {
        return this.end;
    }

    public final String getEndFragmentId() {
        return this.endFragmentId;
    }

    public final String getFileName(String str) {
        str.getClass();
        ensureTitleMD5Init();
        return String.format("%05d-%s.%s", Arrays.copyOf(new Object[]{Integer.valueOf(this.index), this.titleMD5, str}, 3));
    }

    public final String getFontName() {
        ensureTitleMD5Init();
        return String.format("%05d-%s.ttf", Arrays.copyOf(new Object[]{Integer.valueOf(this.index), this.titleMD5}, 2));
    }

    public final int getIndex() {
        return this.index;
    }

    public final String getResourceUrl() {
        return this.resourceUrl;
    }

    public final String getReviewImg() {
        return this.reviewImg;
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

    @Override // ir.h0
    public /* bridge */ String getVariable(String str) {
        return super.getVariable(str);
    }

    @Override // ir.h0
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
        return m2.k.m(this.bookUrl, this.url);
    }

    @Override // ir.h0
    public void putBigVariable(String str, String str2) {
        str.getClass();
        File file = m1.f9753a;
        String str3 = this.bookUrl;
        String str4 = this.url;
        File file2 = m1.f9753a;
        str3.getClass();
        str4.getClass();
        String strB = i0.b(str3);
        String strB2 = i0.b(str4);
        String strB3 = i0.b(str);
        if (str2 == null) {
            q.f(q.l(file2, strB, strB2, strB3.concat(".txt")));
            return;
        }
        c.q(q.f15777a.a(file2, strB, strB2, strB3.concat(".txt")), str2);
        File file3 = new File(q.l(file2, strB, "bookUrl.txt"));
        if (file3.exists()) {
            return;
        }
        c.q(file3, str3);
    }

    @Override // ir.h0
    public boolean putVariable(String str, String str2) {
        str.getClass();
        if (!super.putVariable(str, str2)) {
            return true;
        }
        this.variable = a0.a().k(getVariableMap());
        return true;
    }

    public final void setBaseUrl(String str) {
        str.getClass();
        this.baseUrl = str;
    }

    public final void setBookUrl(String str) {
        str.getClass();
        this.bookUrl = str;
    }

    public final void setEnd(Long l11) {
        this.end = l11;
    }

    public final void setEndFragmentId(String str) {
        this.endFragmentId = str;
    }

    public final void setIndex(int i10) {
        this.index = i10;
    }

    public final void setPay(boolean z11) {
        this.isPay = z11;
    }

    public final void setResourceUrl(String str) {
        this.resourceUrl = str;
    }

    public final void setReviewImg(String str) {
        this.reviewImg = str;
    }

    public final void setStart(Long l11) {
        this.start = l11;
    }

    public final void setStartFragmentId(String str) {
        this.startFragmentId = str;
    }

    public final void setTag(String str) {
        this.tag = str;
    }

    public final void setTitle(String str) {
        str.getClass();
        this.title = str;
    }

    public final void setTitleMD5(String str) {
        this.titleMD5 = str;
    }

    public final void setUrl(String str) {
        str.getClass();
        this.url = str;
    }

    public final void setVariable(String str) {
        this.variable = str;
    }

    public final void setVip(boolean z11) {
        this.isVip = z11;
    }

    public final void setVolume(boolean z11) {
        this.isVolume = z11;
    }

    public final void setWordCount(String str) {
        this.wordCount = str;
    }

    public String toString() {
        String str = this.url;
        String str2 = this.title;
        boolean z11 = this.isVolume;
        String str3 = this.baseUrl;
        String str4 = this.bookUrl;
        int i10 = this.index;
        boolean z12 = this.isVip;
        boolean z13 = this.isPay;
        String str5 = this.resourceUrl;
        String str6 = this.tag;
        String str7 = this.wordCount;
        Long l11 = this.start;
        Long l12 = this.end;
        String str8 = this.startFragmentId;
        String str9 = this.endFragmentId;
        String str10 = this.variable;
        String str11 = this.reviewImg;
        StringBuilder sbT = b.a.t("BookChapter(url=", str, ", title=", str2, ", isVolume=");
        sbT.append(z11);
        sbT.append(", baseUrl=");
        sbT.append(str3);
        sbT.append(", bookUrl=");
        b.a.w(sbT, str4, ", index=", i10, ", isVip=");
        q7.b.q(sbT, z12, ", isPay=", z13, ", resourceUrl=");
        b.a.x(sbT, str5, ", tag=", str6, ", wordCount=");
        sbT.append(str7);
        sbT.append(", start=");
        sbT.append(l11);
        sbT.append(", end=");
        sbT.append(l12);
        sbT.append(", startFragmentId=");
        sbT.append(str8);
        sbT.append(", endFragmentId=");
        b.a.x(sbT, str9, ", variable=", str10, ", reviewImg=");
        return b.a.p(sbT, str11, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.getClass();
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
        Long l11 = this.start;
        if (l11 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l11.longValue());
        }
        Long l12 = this.end;
        if (l12 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l12.longValue());
        }
        parcel.writeString(this.startFragmentId);
        parcel.writeString(this.endFragmentId);
        parcel.writeString(this.variable);
        parcel.writeString(this.reviewImg);
    }

    public BookChapter(String str, String str2, boolean z11, String str3, String str4, int i10, boolean z12, boolean z13, String str5, String str6, String str7, Long l11, Long l12, String str8, String str9, String str10, String str11) {
        m2.k.A(str, str2, str3, str4);
        this.url = str;
        this.title = str2;
        this.isVolume = z11;
        this.baseUrl = str3;
        this.bookUrl = str4;
        this.index = i10;
        this.isVip = z12;
        this.isPay = z13;
        this.resourceUrl = str5;
        this.tag = str6;
        this.wordCount = str7;
        this.start = l11;
        this.end = l12;
        this.startFragmentId = str8;
        this.endFragmentId = str9;
        this.variable = str10;
        this.reviewImg = str11;
        this.variableMap$delegate = new l(new n(this, 1));
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class Creator implements Parcelable.Creator<BookChapter> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookChapter createFromParcel(Parcel parcel) {
            boolean z11;
            boolean z12;
            boolean z13;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            if (parcel.readInt() != 0) {
                z12 = false;
                z11 = true;
            } else {
                z11 = false;
                z12 = false;
            }
            String string3 = parcel.readString();
            boolean z14 = true;
            String string4 = parcel.readString();
            boolean z15 = z12;
            int i10 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z13 = true;
            } else {
                z13 = true;
                z14 = z15;
            }
            if (parcel.readInt() != 0) {
                z15 = z13;
            }
            return new BookChapter(string, string2, z11, string3, string4, i10, z14, z15, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookChapter[] newArray(int i10) {
            return new BookChapter[i10];
        }
    }

    public final String getVariable() {
        return this.variable;
    }

    public BookChapter() {
        this(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
    }

    public static /* synthetic */ void getTitleMD5$annotations() {
    }

    public static /* synthetic */ void getVariableMap$annotations() {
    }
}
