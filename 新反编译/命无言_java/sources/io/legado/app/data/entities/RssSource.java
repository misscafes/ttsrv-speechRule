package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import f0.u1;
import gl.n0;
import gl.r0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.QueryTTF;
import io.legado.app.utils.JsURL;
import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import lr.l;
import mr.e;
import mr.i;
import org.jsoup.Connection;
import ur.n;
import ur.p;
import vp.q0;
import wq.j;
import wq.k;
import y8.d;
import zk.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class RssSource implements Parcelable, BaseSource {
    public static final Parcelable.Creator<RssSource> CREATOR = new Creator();
    private int articleStyle;
    private boolean cacheFirst;
    private String concurrentRate;
    private String contentBlacklist;
    private String contentWhitelist;
    private String coverDecodeJs;
    private int customOrder;
    private boolean enableJs;
    private boolean enabled;
    private Boolean enabledCookieJar;
    private String header;
    private String injectJs;
    private String jsLib;
    private long lastUpdateTime;
    private boolean loadWithBaseUrl;
    private String loginCheckJs;
    private String loginUi;
    private String loginUrl;
    private boolean preload;
    private String preloadJs;
    private String ruleArticles;
    private String ruleContent;
    private String ruleDescription;
    private String ruleImage;
    private String ruleLink;
    private String ruleNextPage;
    private String rulePubDate;
    private String ruleTitle;
    private String searchUrl;
    private String shouldOverrideUrlLoading;
    private boolean showWebLog;
    private boolean singleUrl;
    private String sortUrl;
    private String sourceComment;
    private String sourceGroup;
    private String sourceIcon;
    private String sourceName;
    private String sourceUrl;
    private String startHtml;
    private String startJs;
    private String startStyle;
    private String style;
    private int type;
    private String variableComment;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<RssSource> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RssSource createFromParcel(Parcel parcel) {
            boolean z4;
            boolean z10;
            Boolean boolValueOf;
            boolean z11;
            boolean z12;
            boolean z13;
            boolean z14;
            boolean z15;
            i.e(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            boolean z16 = false;
            if (parcel.readInt() != 0) {
                z4 = false;
                z16 = true;
                z10 = true;
            } else {
                z4 = false;
                z10 = true;
            }
            String string6 = parcel.readString();
            boolean z17 = z10;
            String string7 = parcel.readString();
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0 ? z17 : z4);
            }
            String string8 = parcel.readString();
            Boolean bool = boolValueOf;
            String string9 = parcel.readString();
            String string10 = parcel.readString();
            String string11 = parcel.readString();
            String string12 = parcel.readString();
            String string13 = parcel.readString();
            boolean z18 = z17;
            String string14 = parcel.readString();
            if (parcel.readInt() != 0) {
                z11 = z18;
            } else {
                z11 = z18;
                z18 = z4;
            }
            int i10 = parcel.readInt();
            String string15 = parcel.readString();
            String string16 = parcel.readString();
            String string17 = parcel.readString();
            String string18 = parcel.readString();
            String string19 = parcel.readString();
            String string20 = parcel.readString();
            String string21 = parcel.readString();
            String string22 = parcel.readString();
            String string23 = parcel.readString();
            String string24 = parcel.readString();
            String string25 = parcel.readString();
            boolean z19 = z11;
            String string26 = parcel.readString();
            if (parcel.readInt() != 0) {
                z12 = z19;
            } else {
                z12 = z19;
                z19 = z4;
            }
            if (parcel.readInt() != 0) {
                z13 = z12;
            } else {
                z13 = z12;
                z12 = z4;
            }
            String string27 = parcel.readString();
            String string28 = parcel.readString();
            String string29 = parcel.readString();
            String string30 = parcel.readString();
            boolean z20 = z13;
            String string31 = parcel.readString();
            if (parcel.readInt() != 0) {
                z14 = z20;
            } else {
                z14 = z20;
                z20 = z4;
            }
            long j3 = parcel.readLong();
            int i11 = parcel.readInt();
            boolean z21 = z14;
            int i12 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z15 = z21;
            } else {
                z15 = z21;
                z21 = z4;
            }
            if (parcel.readInt() == 0) {
                z15 = z4;
            }
            return new RssSource(string, string2, string3, string4, string5, z16, string6, string7, bool, string8, string9, string10, string11, string12, string13, string14, z18, i10, string15, string16, string17, string18, string19, string20, string21, string22, string23, string24, string25, string26, z19, z12, string27, string28, string29, string30, string31, z20, j3, i11, i12, z21, z15, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RssSource[] newArray(int i10) {
            return new RssSource[i10];
        }
    }

    public RssSource() {
        this(null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, -1, 4095, null);
    }

    public static /* synthetic */ RssSource copy$default(RssSource rssSource, String str, String str2, String str3, String str4, String str5, boolean z4, String str6, String str7, Boolean bool, String str8, String str9, String str10, String str11, String str12, String str13, String str14, boolean z10, int i10, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, boolean z11, boolean z12, String str27, String str28, String str29, String str30, String str31, boolean z13, long j3, int i11, int i12, boolean z14, boolean z15, String str32, int i13, int i14, Object obj) {
        String str33;
        String str34;
        long j8;
        String str35 = (i13 & 1) != 0 ? rssSource.sourceUrl : str;
        String str36 = (i13 & 2) != 0 ? rssSource.sourceName : str2;
        String str37 = (i13 & 4) != 0 ? rssSource.sourceIcon : str3;
        String str38 = (i13 & 8) != 0 ? rssSource.sourceGroup : str4;
        String str39 = (i13 & 16) != 0 ? rssSource.sourceComment : str5;
        boolean z16 = (i13 & 32) != 0 ? rssSource.enabled : z4;
        String str40 = (i13 & 64) != 0 ? rssSource.variableComment : str6;
        String str41 = (i13 & 128) != 0 ? rssSource.jsLib : str7;
        Boolean bool2 = (i13 & 256) != 0 ? rssSource.enabledCookieJar : bool;
        String str42 = (i13 & 512) != 0 ? rssSource.concurrentRate : str8;
        String str43 = (i13 & 1024) != 0 ? rssSource.header : str9;
        String str44 = (i13 & 2048) != 0 ? rssSource.loginUrl : str10;
        String str45 = (i13 & 4096) != 0 ? rssSource.loginUi : str11;
        String str46 = str35;
        String str47 = (i13 & 8192) != 0 ? rssSource.loginCheckJs : str12;
        String str48 = (i13 & 16384) != 0 ? rssSource.coverDecodeJs : str13;
        String str49 = (i13 & 32768) != 0 ? rssSource.sortUrl : str14;
        boolean z17 = (i13 & 65536) != 0 ? rssSource.singleUrl : z10;
        int i15 = (i13 & 131072) != 0 ? rssSource.articleStyle : i10;
        String str50 = (i13 & 262144) != 0 ? rssSource.ruleArticles : str15;
        String str51 = (i13 & 524288) != 0 ? rssSource.ruleNextPage : str16;
        String str52 = (i13 & 1048576) != 0 ? rssSource.ruleTitle : str17;
        String str53 = (i13 & 2097152) != 0 ? rssSource.rulePubDate : str18;
        String str54 = (i13 & 4194304) != 0 ? rssSource.ruleDescription : str19;
        String str55 = (i13 & 8388608) != 0 ? rssSource.ruleImage : str20;
        String str56 = (i13 & 16777216) != 0 ? rssSource.ruleLink : str21;
        String str57 = (i13 & 33554432) != 0 ? rssSource.ruleContent : str22;
        String str58 = (i13 & 67108864) != 0 ? rssSource.contentWhitelist : str23;
        String str59 = (i13 & 134217728) != 0 ? rssSource.contentBlacklist : str24;
        String str60 = (i13 & 268435456) != 0 ? rssSource.shouldOverrideUrlLoading : str25;
        String str61 = (i13 & 536870912) != 0 ? rssSource.style : str26;
        boolean z18 = (i13 & 1073741824) != 0 ? rssSource.enableJs : z11;
        boolean z19 = (i13 & Integer.MIN_VALUE) != 0 ? rssSource.loadWithBaseUrl : z12;
        String str62 = (i14 & 1) != 0 ? rssSource.injectJs : str27;
        String str63 = (i14 & 2) != 0 ? rssSource.preloadJs : str28;
        String str64 = (i14 & 4) != 0 ? rssSource.startHtml : str29;
        String str65 = (i14 & 8) != 0 ? rssSource.startStyle : str30;
        String str66 = (i14 & 16) != 0 ? rssSource.startJs : str31;
        boolean z20 = (i14 & 32) != 0 ? rssSource.showWebLog : z13;
        if ((i14 & 64) != 0) {
            str33 = str48;
            str34 = str36;
            j8 = rssSource.lastUpdateTime;
        } else {
            str33 = str48;
            str34 = str36;
            j8 = j3;
        }
        return rssSource.copy(str46, str34, str37, str38, str39, z16, str40, str41, bool2, str42, str43, str44, str45, str47, str33, str49, z17, i15, str50, str51, str52, str53, str54, str55, str56, str57, str58, str59, str60, str61, z18, z19, str62, str63, str64, str65, str66, z20, j8, (i14 & 128) != 0 ? rssSource.customOrder : i11, (i14 & 256) != 0 ? rssSource.type : i12, (i14 & 512) != 0 ? rssSource.preload : z14, (i14 & 1024) != 0 ? rssSource.cacheFirst : z15, (i14 & 2048) != 0 ? rssSource.searchUrl : str32);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String HMacBase64(String str, String str2, String str3) {
        return n0.a(this, str, str2, str3);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String HMacHex(String str, String str2, String str3) {
        return n0.b(this, str, str2, str3);
    }

    public final RssSource addGroup(String str) {
        n nVar;
        String[] strArrR;
        i.e(str, "groups");
        String str2 = this.sourceGroup;
        if (str2 != null && (strArrR = q0.R(str2, (nVar = c.f29518n))) != null) {
            HashSet hashSetX0 = j.x0(strArrR);
            k.a0(hashSetX0, q0.R(str, nVar));
            this.sourceGroup = TextUtils.join(",", hashSetX0);
        }
        String str3 = this.sourceGroup;
        if (str3 != null && !p.m0(str3)) {
            return this;
        }
        this.sourceGroup = str;
        return this;
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesBase64DecodeToByteArray(String str, String str2, String str3, String str4) {
        return n0.c(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesBase64DecodeToString(String str, String str2, String str3, String str4) {
        return n0.d(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.e(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesDecodeToByteArray(String str, String str2, String str3, String str4) {
        return n0.f(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesDecodeToString(String str, String str2, String str3, String str4) {
        return n0.g(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.h(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesEncodeToBase64ByteArray(String str, String str2, String str3, String str4) {
        return n0.i(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesEncodeToBase64String(String str, String str2, String str3, String str4) {
        return n0.j(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesEncodeToByteArray(String str, String str2, String str3, String str4) {
        return n0.k(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesEncodeToString(String str, String str2, String str3, String str4) {
        return n0.l(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajax(Object obj) {
        return r0.m(this, obj);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxAll(String[] strArr) {
        return r0.o(this, strArr);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajaxRace(String[] strArr) {
        return r0.q(this, strArr);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajaxRaceDelayed(String[] strArr, long j3) {
        return r0.r(this, strArr, j3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i10) {
        return r0.s(this, strArr, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String androidId() {
        return r0.u(this);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Decode(String str) {
        return r0.v(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] base64DecodeToByteArray(String str) {
        return r0.y(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Encode(String str) {
        return r0.A(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String bytesToStr(byte[] bArr) {
        return r0.C(this, bArr);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String cacheFile(String str) {
        return r0.E(this, str);
    }

    public final String component1() {
        return this.sourceUrl;
    }

    public final String component10() {
        return this.concurrentRate;
    }

    public final String component11() {
        return this.header;
    }

    public final String component12() {
        return this.loginUrl;
    }

    public final String component13() {
        return this.loginUi;
    }

    public final String component14() {
        return this.loginCheckJs;
    }

    public final String component15() {
        return this.coverDecodeJs;
    }

    public final String component16() {
        return this.sortUrl;
    }

    public final boolean component17() {
        return this.singleUrl;
    }

    public final int component18() {
        return this.articleStyle;
    }

    public final String component19() {
        return this.ruleArticles;
    }

    public final String component2() {
        return this.sourceName;
    }

    public final String component20() {
        return this.ruleNextPage;
    }

    public final String component21() {
        return this.ruleTitle;
    }

    public final String component22() {
        return this.rulePubDate;
    }

    public final String component23() {
        return this.ruleDescription;
    }

    public final String component24() {
        return this.ruleImage;
    }

    public final String component25() {
        return this.ruleLink;
    }

    public final String component26() {
        return this.ruleContent;
    }

    public final String component27() {
        return this.contentWhitelist;
    }

    public final String component28() {
        return this.contentBlacklist;
    }

    public final String component29() {
        return this.shouldOverrideUrlLoading;
    }

    public final String component3() {
        return this.sourceIcon;
    }

    public final String component30() {
        return this.style;
    }

    public final boolean component31() {
        return this.enableJs;
    }

    public final boolean component32() {
        return this.loadWithBaseUrl;
    }

    public final String component33() {
        return this.injectJs;
    }

    public final String component34() {
        return this.preloadJs;
    }

    public final String component35() {
        return this.startHtml;
    }

    public final String component36() {
        return this.startStyle;
    }

    public final String component37() {
        return this.startJs;
    }

    public final boolean component38() {
        return this.showWebLog;
    }

    public final long component39() {
        return this.lastUpdateTime;
    }

    public final String component4() {
        return this.sourceGroup;
    }

    public final int component40() {
        return this.customOrder;
    }

    public final int component41() {
        return this.type;
    }

    public final boolean component42() {
        return this.preload;
    }

    public final boolean component43() {
        return this.cacheFirst;
    }

    public final String component44() {
        return this.searchUrl;
    }

    public final String component5() {
        return this.sourceComment;
    }

    public final boolean component6() {
        return this.enabled;
    }

    public final String component7() {
        return this.variableComment;
    }

    public final String component8() {
        return this.jsLib;
    }

    public final Boolean component9() {
        return this.enabledCookieJar;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse connect(String str) {
        return r0.G(this, str);
    }

    public final RssSource copy(String str, String str2, String str3, String str4, String str5, boolean z4, String str6, String str7, Boolean bool, String str8, String str9, String str10, String str11, String str12, String str13, String str14, boolean z10, int i10, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, boolean z11, boolean z12, String str27, String str28, String str29, String str30, String str31, boolean z13, long j3, int i11, int i12, boolean z14, boolean z15, String str32) {
        i.e(str, "sourceUrl");
        i.e(str2, "sourceName");
        i.e(str3, "sourceIcon");
        return new RssSource(str, str2, str3, str4, str5, z4, str6, str7, bool, str8, str9, str10, str11, str12, str13, str14, z10, i10, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, z11, z12, str27, str28, str29, str30, str31, z13, j3, i11, i12, z14, z15, str32);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ AsymmetricCrypto createAsymmetricCrypto(String str) {
        return n0.m(str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ Sign createSign(String str) {
        return n0.n(str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, String str2) {
        return n0.o(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean deleteExternalFile(String str) {
        return r0.P(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean deleteFile(String str) {
        return r0.Q(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desBase64DecodeToString(String str, String str2, String str3, String str4) {
        return n0.s(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desDecodeToString(String str, String str2, String str3, String str4) {
        return n0.t(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desEncodeToBase64String(String str, String str2, String str3, String str4) {
        return n0.u(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desEncodeToString(String str, String str2, String str3, String str4) {
        return n0.v(this, str, str2, str3, str4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String digestBase64Str(String str, String str2) {
        return n0.w(this, str, str2);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String digestHex(String str, String str2) {
        return n0.x(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ byte[] downloadBytes(String str, Long l10) {
        return r0.X(this, str, l10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String downloadFile(String str) {
        return r0.Y(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String encodeURI(String str) {
        return r0.a0(this, str);
    }

    public final boolean equal(RssSource rssSource) {
        i.e(rssSource, "source");
        return equal(this.sourceUrl, rssSource.sourceUrl) && equal(this.sourceName, rssSource.sourceName) && equal(this.sourceIcon, rssSource.sourceIcon) && this.enabled == rssSource.enabled && equal(this.sourceGroup, rssSource.sourceGroup) && i.a(getEnabledCookieJar(), rssSource.getEnabledCookieJar()) && equal(this.sourceComment, rssSource.sourceComment) && equal(getConcurrentRate(), rssSource.getConcurrentRate()) && equal(getHeader(), rssSource.getHeader()) && equal(getLoginUrl(), rssSource.getLoginUrl()) && equal(getLoginUi(), rssSource.getLoginUi()) && equal(this.loginCheckJs, rssSource.loginCheckJs) && equal(this.coverDecodeJs, rssSource.coverDecodeJs) && equal(this.sortUrl, rssSource.sortUrl) && this.singleUrl == rssSource.singleUrl && this.articleStyle == rssSource.articleStyle && equal(this.ruleArticles, rssSource.ruleArticles) && equal(this.ruleNextPage, rssSource.ruleNextPage) && equal(this.ruleTitle, rssSource.ruleTitle) && equal(this.rulePubDate, rssSource.rulePubDate) && equal(this.ruleDescription, rssSource.ruleDescription) && equal(this.ruleLink, rssSource.ruleLink) && equal(this.ruleContent, rssSource.ruleContent) && this.enableJs == rssSource.enableJs && this.loadWithBaseUrl == rssSource.loadWithBaseUrl && equal(this.variableComment, rssSource.variableComment) && equal(this.style, rssSource.style) && equal(this.injectJs, rssSource.injectJs) && equal(this.preloadJs, rssSource.preloadJs) && equal(this.startHtml, rssSource.startHtml) && equal(this.startStyle, rssSource.startStyle) && equal(this.startJs, rssSource.startJs) && this.showWebLog == rssSource.showWebLog && this.type == rssSource.type && this.preload == rssSource.preload && this.cacheFirst == rssSource.cacheFirst && equal(this.searchUrl, rssSource.searchUrl);
    }

    public boolean equals(Object obj) {
        if (obj instanceof RssSource) {
            return i.a(((RssSource) obj).sourceUrl, this.sourceUrl);
        }
        return false;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ Object evalJS(String str, l lVar) {
        return BaseSource.CC.y(this, str, lVar);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String get(String str) {
        return BaseSource.CC.z(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] get7zByteArrayContent(String str, String str2) {
        return r0.e0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String get7zStringContent(String str, String str2) {
        return r0.f0(this, str, str2);
    }

    public final int getArticleStyle() {
        return this.articleStyle;
    }

    public final boolean getCacheFirst() {
        return this.cacheFirst;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getConcurrentRate() {
        return this.concurrentRate;
    }

    public final String getContentBlacklist() {
        return this.contentBlacklist;
    }

    public final String getContentWhitelist() {
        return this.contentWhitelist;
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getCookie(String str) {
        return r0.h0(this, str);
    }

    public final String getCoverDecodeJs() {
        return this.coverDecodeJs;
    }

    public final int getCustomOrder() {
        return this.customOrder;
    }

    public final String getDisplayNameGroup() {
        String str = this.sourceGroup;
        return (str == null || p.m0(str)) ? this.sourceName : String.format("%s (%s)", Arrays.copyOf(new Object[]{this.sourceName, this.sourceGroup}, 2));
    }

    public final String getDisplayVariableComment(String str) {
        i.e(str, "otherComment");
        String str2 = this.variableComment;
        return (str2 == null || p.m0(str2)) ? str : u1.w(this.variableComment, "\n", str);
    }

    public final boolean getEnableJs() {
        return this.enableJs;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public Boolean getEnabledCookieJar() {
        return this.enabledCookieJar;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ File getFile(String str) {
        return r0.j0(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getHeader() {
        return this.header;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ HashMap<String, String> getHeaderMap(boolean z4) {
        return BaseSource.CC.A(this, z4);
    }

    public final String getInjectJs() {
        return this.injectJs;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getJsLib() {
        return this.jsLib;
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public String getKey() {
        return this.sourceUrl;
    }

    public final long getLastUpdateTime() {
        return this.lastUpdateTime;
    }

    public final boolean getLoadWithBaseUrl() {
        return this.loadWithBaseUrl;
    }

    public final String getLoginCheckJs() {
        return this.loginCheckJs;
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String getLoginHeader() {
        return BaseSource.CC.B(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ Map<String, String> getLoginHeaderMap() {
        return BaseSource.CC.C(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String getLoginInfo() {
        return BaseSource.CC.D(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ Map<String, String> getLoginInfoMap() {
        return BaseSource.CC.E(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ String getLoginJs() {
        return BaseSource.CC.F(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getLoginUi() {
        return this.loginUi;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getLoginUrl() {
        return this.loginUrl;
    }

    public final boolean getPreload() {
        return this.preload;
    }

    public final String getPreloadJs() {
        return this.preloadJs;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] getRarByteArrayContent(String str, String str2) {
        return r0.k0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getRarStringContent(String str, String str2) {
        return r0.l0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getReadBookConfig() {
        return r0.n0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Map<String, Object> getReadBookConfigMap() {
        return r0.o0(this);
    }

    public final String getRuleArticles() {
        return this.ruleArticles;
    }

    public final String getRuleContent() {
        return this.ruleContent;
    }

    public final String getRuleDescription() {
        return this.ruleDescription;
    }

    public final String getRuleImage() {
        return this.ruleImage;
    }

    public final String getRuleLink() {
        return this.ruleLink;
    }

    public final String getRuleNextPage() {
        return this.ruleNextPage;
    }

    public final String getRulePubDate() {
        return this.rulePubDate;
    }

    public final String getRuleTitle() {
        return this.ruleTitle;
    }

    public final String getSearchUrl() {
        return this.searchUrl;
    }

    public final String getShouldOverrideUrlLoading() {
        return this.shouldOverrideUrlLoading;
    }

    public final boolean getShowWebLog() {
        return this.showWebLog;
    }

    public final boolean getSingleUrl() {
        return this.singleUrl;
    }

    public final String getSortUrl() {
        return this.sortUrl;
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ BaseSource getSource() {
        return BaseSource.CC.G(this);
    }

    public final String getSourceComment() {
        return this.sourceComment;
    }

    public final String getSourceGroup() {
        return this.sourceGroup;
    }

    public final String getSourceIcon() {
        return this.sourceIcon;
    }

    public final String getSourceName() {
        return this.sourceName;
    }

    public final String getSourceUrl() {
        return this.sourceUrl;
    }

    public final String getStartHtml() {
        return this.startHtml;
    }

    public final String getStartJs() {
        return this.startJs;
    }

    public final String getStartStyle() {
        return this.startStyle;
    }

    public final String getStyle() {
        return this.style;
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @JavascriptInterface
    public String getTag() {
        return this.sourceName;
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getThemeConfig() {
        return r0.p0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Map<String, Object> getThemeConfigMap() {
        return r0.q0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getThemeMode() {
        return r0.r0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getTxtInFolder(String str) {
        return r0.s0(this, str);
    }

    public final int getType() {
        return this.type;
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String getVariable() {
        return BaseSource.CC.H(this);
    }

    public final String getVariableComment() {
        return this.variableComment;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String getVerificationCode(String str) {
        return r0.t0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getWebViewUA() {
        return r0.u0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] getZipByteArrayContent(String str, String str2) {
        return r0.v0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getZipStringContent(String str, String str2) {
        return r0.w0(this, str, str2);
    }

    public int hashCode() {
        return this.sourceUrl.hashCode();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response head(String str, Map<String, String> map) {
        return r0.y0(this, str, map);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] hexDecodeToByteArray(String str) {
        return r0.A0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String hexDecodeToString(String str) {
        return r0.B0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String hexEncodeToString(String str) {
        return r0.C0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String htmlFormat(String str) {
        return r0.D0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String importScript(String str) {
        return r0.E0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Object log(Object obj) {
        return r0.F0(this, obj);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void logType(Object obj) {
        r0.G0(this, obj);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ void login() {
        BaseSource.CC.I(this);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void longToast(Object obj) {
        r0.H0(this, obj);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String md5Encode(String str) {
        return n0.y(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String md5Encode16(String str) {
        return n0.z(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ void openUrl(String str) {
        r0.K0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ void openVideoPlayer(String str, String str2, boolean z4) {
        r0.M0(this, str, str2, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response post(String str, String str2, Map<String, String> map) {
        return r0.N0(this, str, str2, map);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String put(String str, String str2) {
        return BaseSource.CC.L(this, str, str2);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void putConcurrent(String str) {
        BaseSource.CC.M(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void putLoginHeader(String str) {
        BaseSource.CC.N(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ boolean putLoginInfo(String str) {
        return BaseSource.CC.O(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ void putVariable(String str) {
        BaseSource.CC.P(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ QueryTTF queryBase64TTF(String str) {
        return r0.P0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ QueryTTF queryTTF(Object obj) {
        return r0.Q0(this, obj);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String randomUUID() {
        return r0.S0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String readExternalFile(String str) {
        return r0.T0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] readFile(String str) {
        return r0.U0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String readTxtFile(String str) {
        return r0.V0(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void refreshExplore() {
        BaseSource.CC.Q(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void refreshJSLib() {
        BaseSource.CC.R(this);
    }

    public final RssSource removeGroup(String str) {
        n nVar;
        String[] strArrR;
        i.e(str, "groups");
        String str2 = this.sourceGroup;
        if (str2 != null && (strArrR = q0.R(str2, (nVar = c.f29518n))) != null) {
            HashSet hashSetX0 = j.x0(strArrR);
            hashSetX0.removeAll(j.A0(q0.R(str, nVar)));
            this.sourceGroup = TextUtils.join(",", hashSetX0);
        }
        return this;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void removeLoginHeader() {
        BaseSource.CC.S(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ void removeLoginInfo() {
        BaseSource.CC.T(this);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2) {
        return r0.X0(this, str, queryTTF, queryTTF2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String s2t(String str) {
        return r0.Z0(this, str);
    }

    public final void setArticleStyle(int i10) {
        this.articleStyle = i10;
    }

    public final void setCacheFirst(boolean z4) {
        this.cacheFirst = z4;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setConcurrentRate(String str) {
        this.concurrentRate = str;
    }

    public final void setContentBlacklist(String str) {
        this.contentBlacklist = str;
    }

    public final void setContentWhitelist(String str) {
        this.contentWhitelist = str;
    }

    public final void setCoverDecodeJs(String str) {
        this.coverDecodeJs = str;
    }

    public final void setCustomOrder(int i10) {
        this.customOrder = i10;
    }

    public final void setEnableJs(boolean z4) {
        this.enableJs = z4;
    }

    public final void setEnabled(boolean z4) {
        this.enabled = z4;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setEnabledCookieJar(Boolean bool) {
        this.enabledCookieJar = bool;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setHeader(String str) {
        this.header = str;
    }

    public final void setInjectJs(String str) {
        this.injectJs = str;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setJsLib(String str) {
        this.jsLib = str;
    }

    public final void setLastUpdateTime(long j3) {
        this.lastUpdateTime = j3;
    }

    public final void setLoadWithBaseUrl(boolean z4) {
        this.loadWithBaseUrl = z4;
    }

    public final void setLoginCheckJs(String str) {
        this.loginCheckJs = str;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setLoginUi(String str) {
        this.loginUi = str;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setLoginUrl(String str) {
        this.loginUrl = str;
    }

    public final void setPreload(boolean z4) {
        this.preload = z4;
    }

    public final void setPreloadJs(String str) {
        this.preloadJs = str;
    }

    public final void setRuleArticles(String str) {
        this.ruleArticles = str;
    }

    public final void setRuleContent(String str) {
        this.ruleContent = str;
    }

    public final void setRuleDescription(String str) {
        this.ruleDescription = str;
    }

    public final void setRuleImage(String str) {
        this.ruleImage = str;
    }

    public final void setRuleLink(String str) {
        this.ruleLink = str;
    }

    public final void setRuleNextPage(String str) {
        this.ruleNextPage = str;
    }

    public final void setRulePubDate(String str) {
        this.rulePubDate = str;
    }

    public final void setRuleTitle(String str) {
        this.ruleTitle = str;
    }

    public final void setSearchUrl(String str) {
        this.searchUrl = str;
    }

    public final void setShouldOverrideUrlLoading(String str) {
        this.shouldOverrideUrlLoading = str;
    }

    public final void setShowWebLog(boolean z4) {
        this.showWebLog = z4;
    }

    public final void setSingleUrl(boolean z4) {
        this.singleUrl = z4;
    }

    public final void setSortUrl(String str) {
        this.sortUrl = str;
    }

    public final void setSourceComment(String str) {
        this.sourceComment = str;
    }

    public final void setSourceGroup(String str) {
        this.sourceGroup = str;
    }

    public final void setSourceIcon(String str) {
        i.e(str, "<set-?>");
        this.sourceIcon = str;
    }

    public final void setSourceName(String str) {
        i.e(str, "<set-?>");
        this.sourceName = str;
    }

    public final void setSourceUrl(String str) {
        i.e(str, "<set-?>");
        this.sourceUrl = str;
    }

    public final void setStartHtml(String str) {
        this.startHtml = str;
    }

    public final void setStartJs(String str) {
        this.startJs = str;
    }

    public final void setStartStyle(String str) {
        this.startStyle = str;
    }

    public final void setStyle(String str) {
        this.style = str;
    }

    public final void setType(int i10) {
        this.type = i10;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void setVariable(String str) {
        BaseSource.CC.U(this, str);
    }

    public final void setVariableComment(String str) {
        this.variableComment = str;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void startBrowser(String str, String str2) {
        r0.a1(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2) {
        return r0.c1(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] strToBytes(String str) {
        return r0.f1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String t2s(String str) {
        return r0.h1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String timeFormat(long j3) {
        return r0.i1(this, j3);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String timeFormatUTC(long j3, String str, int i10) {
        return r0.j1(this, j3, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String toNumChapter(String str) {
        return r0.k1(this, str);
    }

    public String toString() {
        String str = this.sourceUrl;
        String str2 = this.sourceName;
        String str3 = this.sourceIcon;
        String str4 = this.sourceGroup;
        String str5 = this.sourceComment;
        boolean z4 = this.enabled;
        String str6 = this.variableComment;
        String str7 = this.jsLib;
        Boolean bool = this.enabledCookieJar;
        String str8 = this.concurrentRate;
        String str9 = this.header;
        String str10 = this.loginUrl;
        String str11 = this.loginUi;
        String str12 = this.loginCheckJs;
        String str13 = this.coverDecodeJs;
        String str14 = this.sortUrl;
        boolean z10 = this.singleUrl;
        int i10 = this.articleStyle;
        String str15 = this.ruleArticles;
        String str16 = this.ruleNextPage;
        String str17 = this.ruleTitle;
        String str18 = this.rulePubDate;
        String str19 = this.ruleDescription;
        String str20 = this.ruleImage;
        String str21 = this.ruleLink;
        String str22 = this.ruleContent;
        String str23 = this.contentWhitelist;
        String str24 = this.contentBlacklist;
        String str25 = this.shouldOverrideUrlLoading;
        String str26 = this.style;
        boolean z11 = this.enableJs;
        boolean z12 = this.loadWithBaseUrl;
        String str27 = this.injectJs;
        String str28 = this.preloadJs;
        String str29 = this.startHtml;
        String str30 = this.startStyle;
        String str31 = this.startJs;
        boolean z13 = this.showWebLog;
        long j3 = this.lastUpdateTime;
        int i11 = this.customOrder;
        int i12 = this.type;
        boolean z14 = this.preload;
        boolean z15 = this.cacheFirst;
        String str32 = this.searchUrl;
        StringBuilder sbI = k3.n.i("RssSource(sourceUrl=", str, ", sourceName=", str2, ", sourceIcon=");
        ai.c.C(sbI, str3, ", sourceGroup=", str4, ", sourceComment=");
        sbI.append(str5);
        sbI.append(", enabled=");
        sbI.append(z4);
        sbI.append(", variableComment=");
        ai.c.C(sbI, str6, ", jsLib=", str7, ", enabledCookieJar=");
        sbI.append(bool);
        sbI.append(", concurrentRate=");
        sbI.append(str8);
        sbI.append(", header=");
        ai.c.C(sbI, str9, ", loginUrl=", str10, ", loginUi=");
        ai.c.C(sbI, str11, ", loginCheckJs=", str12, ", coverDecodeJs=");
        ai.c.C(sbI, str13, ", sortUrl=", str14, ", singleUrl=");
        sbI.append(z10);
        sbI.append(", articleStyle=");
        sbI.append(i10);
        sbI.append(", ruleArticles=");
        ai.c.C(sbI, str15, ", ruleNextPage=", str16, ", ruleTitle=");
        ai.c.C(sbI, str17, ", rulePubDate=", str18, ", ruleDescription=");
        ai.c.C(sbI, str19, ", ruleImage=", str20, ", ruleLink=");
        ai.c.C(sbI, str21, ", ruleContent=", str22, ", contentWhitelist=");
        ai.c.C(sbI, str23, ", contentBlacklist=", str24, ", shouldOverrideUrlLoading=");
        ai.c.C(sbI, str25, ", style=", str26, ", enableJs=");
        sbI.append(z11);
        sbI.append(", loadWithBaseUrl=");
        sbI.append(z12);
        sbI.append(", injectJs=");
        ai.c.C(sbI, str27, ", preloadJs=", str28, ", startHtml=");
        ai.c.C(sbI, str29, ", startStyle=", str30, ", startJs=");
        sbI.append(str31);
        sbI.append(", showWebLog=");
        sbI.append(z13);
        sbI.append(", lastUpdateTime=");
        sbI.append(j3);
        sbI.append(", customOrder=");
        sbI.append(i11);
        sbI.append(", type=");
        sbI.append(i12);
        sbI.append(", preload=");
        sbI.append(z14);
        sbI.append(", cacheFirst=");
        sbI.append(z15);
        sbI.append(", searchUrl=");
        sbI.append(str32);
        sbI.append(")");
        return sbI.toString();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ JsURL toURL(String str) {
        return r0.l1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void toast(Object obj) {
        r0.n1(this, obj);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String tripleDESDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.A(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String tripleDESDecodeStr(String str, String str2, String str3, String str4, String str5) {
        return n0.B(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String tripleDESEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.C(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String tripleDESEncodeBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.D(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String un7zFile(String str) {
        return r0.s1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String unArchiveFile(String str) {
        return r0.t1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String unrarFile(String str) {
        return r0.u1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String unzipFile(String str) {
        return r0.v1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webView(String str, String str2, String str3) {
        return r0.w1(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4) {
        return r0.y1(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4) {
        return r0.A1(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean writeExternalFile(String str, String str2) {
        return r0.C1(this, str, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.os.Parcel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [int] */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v55 */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        ?? BooleanValue;
        i.e(parcel, "dest");
        parcel.writeString(this.sourceUrl);
        parcel.writeString(this.sourceName);
        parcel.writeString(this.sourceIcon);
        parcel.writeString(this.sourceGroup);
        parcel.writeString(this.sourceComment);
        parcel.writeInt(this.enabled ? 1 : 0);
        parcel.writeString(this.variableComment);
        parcel.writeString(this.jsLib);
        Boolean bool = this.enabledCookieJar;
        if (bool == null) {
            BooleanValue = 0;
        } else {
            parcel.writeInt(1);
            BooleanValue = bool.booleanValue();
        }
        parcel.writeInt(BooleanValue);
        parcel.writeString(this.concurrentRate);
        parcel.writeString(this.header);
        parcel.writeString(this.loginUrl);
        parcel.writeString(this.loginUi);
        parcel.writeString(this.loginCheckJs);
        parcel.writeString(this.coverDecodeJs);
        parcel.writeString(this.sortUrl);
        parcel.writeInt(this.singleUrl ? 1 : 0);
        parcel.writeInt(this.articleStyle);
        parcel.writeString(this.ruleArticles);
        parcel.writeString(this.ruleNextPage);
        parcel.writeString(this.ruleTitle);
        parcel.writeString(this.rulePubDate);
        parcel.writeString(this.ruleDescription);
        parcel.writeString(this.ruleImage);
        parcel.writeString(this.ruleLink);
        parcel.writeString(this.ruleContent);
        parcel.writeString(this.contentWhitelist);
        parcel.writeString(this.contentBlacklist);
        parcel.writeString(this.shouldOverrideUrlLoading);
        parcel.writeString(this.style);
        parcel.writeInt(this.enableJs ? 1 : 0);
        parcel.writeInt(this.loadWithBaseUrl ? 1 : 0);
        parcel.writeString(this.injectJs);
        parcel.writeString(this.preloadJs);
        parcel.writeString(this.startHtml);
        parcel.writeString(this.startStyle);
        parcel.writeString(this.startJs);
        parcel.writeInt(this.showWebLog ? 1 : 0);
        parcel.writeLong(this.lastUpdateTime);
        parcel.writeInt(this.customOrder);
        parcel.writeInt(this.type);
        parcel.writeInt(this.preload ? 1 : 0);
        parcel.writeInt(this.cacheFirst ? 1 : 0);
        parcel.writeString(this.searchUrl);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean writeTxtFile(String str, String str2) {
        return r0.D1(this, str, str2);
    }

    public RssSource(String str, String str2, String str3, String str4, String str5, boolean z4, String str6, String str7, Boolean bool, String str8, String str9, String str10, String str11, String str12, String str13, String str14, boolean z10, int i10, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, boolean z11, boolean z12, String str27, String str28, String str29, String str30, String str31, boolean z13, long j3, int i11, int i12, boolean z14, boolean z15, String str32) {
        i.e(str, "sourceUrl");
        i.e(str2, "sourceName");
        i.e(str3, "sourceIcon");
        this.sourceUrl = str;
        this.sourceName = str2;
        this.sourceIcon = str3;
        this.sourceGroup = str4;
        this.sourceComment = str5;
        this.enabled = z4;
        this.variableComment = str6;
        this.jsLib = str7;
        this.enabledCookieJar = bool;
        this.concurrentRate = str8;
        this.header = str9;
        this.loginUrl = str10;
        this.loginUi = str11;
        this.loginCheckJs = str12;
        this.coverDecodeJs = str13;
        this.sortUrl = str14;
        this.singleUrl = z10;
        this.articleStyle = i10;
        this.ruleArticles = str15;
        this.ruleNextPage = str16;
        this.ruleTitle = str17;
        this.rulePubDate = str18;
        this.ruleDescription = str19;
        this.ruleImage = str20;
        this.ruleLink = str21;
        this.ruleContent = str22;
        this.contentWhitelist = str23;
        this.contentBlacklist = str24;
        this.shouldOverrideUrlLoading = str25;
        this.style = str26;
        this.enableJs = z11;
        this.loadWithBaseUrl = z12;
        this.injectJs = str27;
        this.preloadJs = str28;
        this.startHtml = str29;
        this.startStyle = str30;
        this.startJs = str31;
        this.showWebLog = z13;
        this.lastUpdateTime = j3;
        this.customOrder = i11;
        this.type = i12;
        this.preload = z14;
        this.cacheFirst = z15;
        this.searchUrl = str32;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajax(Object obj, Long l10) {
        return r0.n(this, obj, l10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxAll(String[] strArr, boolean z4) {
        return r0.p(this, strArr, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i10, boolean z4) {
        return r0.t(this, strArr, i10, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Decode(String str, int i10) {
        return r0.w(this, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] base64DecodeToByteArray(String str, int i10) {
        return r0.z(this, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Encode(String str, int i10) {
        return r0.B(this, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String bytesToStr(byte[] bArr, String str) {
        return r0.D(this, bArr, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String cacheFile(String str, int i10) {
        return r0.F(this, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse connect(String str, String str2) {
        return r0.H(this, str, str2);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, String str2, String str3) {
        return n0.p(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String downloadFile(String str, String str2) {
        return r0.Z(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String encodeURI(String str, String str2) {
        return r0.b0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map) {
        return r0.c0(this, str, map);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String get7zStringContent(String str, String str2, String str3) {
        return r0.g0(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getCookie(String str, String str2) {
        return r0.i0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getRarStringContent(String str, String str2, String str3) {
        return r0.m0(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getZipStringContent(String str, String str2, String str3) {
        return r0.x0(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response head(String str, Map<String, String> map, Integer num) {
        return r0.z0(this, str, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ void openUrl(String str, String str2) {
        r0.L0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response post(String str, String str2, Map<String, String> map, Integer num) {
        return r0.O0(this, str, str2, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ QueryTTF queryTTF(Object obj, boolean z4) {
        return r0.R0(this, obj, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String readTxtFile(String str, String str2) {
        return r0.W0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2, boolean z4) {
        return r0.Y0(this, str, queryTTF, queryTTF2, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void startBrowser(String str, String str2, String str3) {
        r0.b1(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z4) {
        return r0.d1(this, str, str2, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] strToBytes(String str, String str2) {
        return r0.g1(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ JsURL toURL(String str, String str2) {
        return r0.m1(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webView(String str, String str2, String str3, boolean z4) {
        return r0.x1(this, str, str2, str3, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4, boolean z4) {
        return r0.z1(this, str, str2, str3, str4, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4, boolean z4) {
        return r0.B1(this, str, str2, str3, str4, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Decode(String str, String str2) {
        return r0.x(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse connect(String str, String str2, Long l10) {
        return r0.I(this, str, str2, l10);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr) {
        return n0.q(this, str, bArr);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map, Integer num) {
        return r0.d0(this, str, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z4, String str3) {
        return r0.e1(this, str, str2, z4, str3);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2) {
        return n0.r(str, bArr, bArr2);
    }

    private final boolean equal(String str, String str2) {
        if (i.a(str, str2)) {
            return true;
        }
        if (str == null || str.length() == 0) {
            return str2 == null || str2.length() == 0;
        }
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ RssSource(String str, String str2, String str3, String str4, String str5, boolean z4, String str6, String str7, Boolean bool, String str8, String str9, String str10, String str11, String str12, String str13, String str14, boolean z10, int i10, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, boolean z11, boolean z12, String str27, String str28, String str29, String str30, String str31, boolean z13, long j3, int i11, int i12, boolean z14, boolean z15, String str32, int i13, int i14, e eVar) {
        int i15 = i13 & 1;
        String str33 = d.EMPTY;
        String str34 = i15 != 0 ? d.EMPTY : str;
        this(str34, (i13 & 2) != 0 ? d.EMPTY : str2, (i13 & 4) == 0 ? str3 : str33, (i13 & 8) != 0 ? null : str4, (i13 & 16) != 0 ? null : str5, (i13 & 32) != 0 ? true : z4, (i13 & 64) != 0 ? null : str6, (i13 & 128) != 0 ? null : str7, (i13 & 256) != 0 ? Boolean.TRUE : bool, (i13 & 512) != 0 ? null : str8, (i13 & 1024) != 0 ? null : str9, (i13 & 2048) != 0 ? null : str10, (i13 & 4096) != 0 ? null : str11, (i13 & 8192) != 0 ? null : str12, (i13 & 16384) != 0 ? null : str13, (i13 & 32768) != 0 ? null : str14, (i13 & 65536) != 0 ? false : z10, (i13 & 131072) != 0 ? 0 : i10, (i13 & 262144) != 0 ? null : str15, (i13 & 524288) != 0 ? null : str16, (i13 & 1048576) != 0 ? null : str17, (i13 & 2097152) != 0 ? null : str18, (i13 & 4194304) != 0 ? null : str19, (i13 & 8388608) != 0 ? null : str20, (i13 & 16777216) != 0 ? null : str21, (i13 & 33554432) != 0 ? null : str22, (i13 & 67108864) != 0 ? null : str23, (i13 & 134217728) != 0 ? null : str24, (i13 & 268435456) != 0 ? null : str25, (i13 & 536870912) != 0 ? null : str26, (i13 & 1073741824) != 0 ? true : z11, (i13 & Integer.MIN_VALUE) != 0 ? true : z12, (i14 & 1) != 0 ? null : str27, (i14 & 2) != 0 ? null : str28, (i14 & 4) != 0 ? null : str29, (i14 & 8) != 0 ? null : str30, (i14 & 16) != 0 ? null : str31, (i14 & 32) != 0 ? false : z13, (i14 & 64) != 0 ? 0L : j3, (i14 & 128) != 0 ? 0 : i11, (i14 & 256) != 0 ? 0 : i12, (i14 & 512) != 0 ? false : z14, (i14 & 1024) == 0 ? z15 : false, (i14 & 2048) != 0 ? null : str32);
    }
}
