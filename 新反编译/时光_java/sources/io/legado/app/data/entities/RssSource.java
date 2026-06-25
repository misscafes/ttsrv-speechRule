package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import cy.a;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.QueryTTF;
import io.legado.app.utils.JsURL;
import iy.n;
import iy.p;
import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import kx.o;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.jsoup.Connection;
import q7.b;
import qp.c;
import vd.d;
import w.v;
import yx.l;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class RssSource implements Parcelable, BaseSource {
    public static final int $stable = 8;
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
    private String redirectPolicy;
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

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ RssSource(String str, String str2, String str3, String str4, String str5, boolean z11, String str6, String str7, Boolean bool, String str8, String str9, String str10, String str11, String str12, String str13, String str14, boolean z12, int i10, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, boolean z13, boolean z14, String str27, String str28, String str29, String str30, String str31, boolean z15, long j11, int i11, int i12, boolean z16, boolean z17, String str32, String str33, int i13, int i14, f fVar) {
        int i15 = i13 & 1;
        String str34 = d.EMPTY;
        String str35 = i15 != 0 ? d.EMPTY : str;
        this(str35, (i13 & 2) != 0 ? d.EMPTY : str2, (i13 & 4) == 0 ? str3 : str34, (i13 & 8) != 0 ? null : str4, (i13 & 16) != 0 ? null : str5, (i13 & 32) != 0 ? true : z11, (i13 & 64) != 0 ? null : str6, (i13 & 128) != 0 ? null : str7, (i13 & 256) != 0 ? Boolean.TRUE : bool, (i13 & 512) != 0 ? null : str8, (i13 & 1024) != 0 ? null : str9, (i13 & 2048) != 0 ? null : str10, (i13 & ArchiveEntry.AE_IFIFO) != 0 ? null : str11, (i13 & 8192) != 0 ? null : str12, (i13 & ArchiveEntry.AE_IFDIR) != 0 ? null : str13, (i13 & 32768) != 0 ? null : str14, (i13 & 65536) != 0 ? false : z12, (i13 & Archive.FORMAT_SHAR) != 0 ? 0 : i10, (i13 & Archive.FORMAT_ISO9660) != 0 ? null : str15, (i13 & Archive.FORMAT_MTREE) != 0 ? null : str16, (i13 & Archive.FORMAT_RAR_V5) != 0 ? null : str17, (i13 & 2097152) != 0 ? null : str18, (i13 & 4194304) != 0 ? null : str19, (i13 & 8388608) != 0 ? null : str20, (i13 & 16777216) != 0 ? null : str21, (i13 & 33554432) != 0 ? null : str22, (i13 & 67108864) != 0 ? null : str23, (i13 & 134217728) != 0 ? null : str24, (i13 & 268435456) != 0 ? null : str25, (i13 & 536870912) != 0 ? null : str26, (i13 & 1073741824) != 0 ? true : z13, (i13 & Integer.MIN_VALUE) != 0 ? true : z14, (i14 & 1) != 0 ? null : str27, (i14 & 2) != 0 ? null : str28, (i14 & 4) != 0 ? null : str29, (i14 & 8) != 0 ? null : str30, (i14 & 16) != 0 ? null : str31, (i14 & 32) != 0 ? false : z15, (i14 & 64) != 0 ? 0L : j11, (i14 & 128) != 0 ? 0 : i11, (i14 & 256) != 0 ? 0 : i12, (i14 & 512) != 0 ? false : z16, (i14 & 1024) == 0 ? z17 : false, (i14 & 2048) != 0 ? null : str32, (i14 & ArchiveEntry.AE_IFIFO) != 0 ? "ASK_CROSS_ORIGIN" : str33);
    }

    public static /* synthetic */ RssSource copy$default(RssSource rssSource, String str, String str2, String str3, String str4, String str5, boolean z11, String str6, String str7, Boolean bool, String str8, String str9, String str10, String str11, String str12, String str13, String str14, boolean z12, int i10, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, boolean z13, boolean z14, String str27, String str28, String str29, String str30, String str31, boolean z15, long j11, int i11, int i12, boolean z16, boolean z17, String str32, String str33, int i13, int i14, Object obj) {
        String str34;
        String str35;
        long j12;
        String str36 = (i13 & 1) != 0 ? rssSource.sourceUrl : str;
        String str37 = (i13 & 2) != 0 ? rssSource.sourceName : str2;
        String str38 = (i13 & 4) != 0 ? rssSource.sourceIcon : str3;
        String str39 = (i13 & 8) != 0 ? rssSource.sourceGroup : str4;
        String str40 = (i13 & 16) != 0 ? rssSource.sourceComment : str5;
        boolean z18 = (i13 & 32) != 0 ? rssSource.enabled : z11;
        String str41 = (i13 & 64) != 0 ? rssSource.variableComment : str6;
        String str42 = (i13 & 128) != 0 ? rssSource.jsLib : str7;
        Boolean bool2 = (i13 & 256) != 0 ? rssSource.enabledCookieJar : bool;
        String str43 = (i13 & 512) != 0 ? rssSource.concurrentRate : str8;
        String str44 = (i13 & 1024) != 0 ? rssSource.header : str9;
        String str45 = (i13 & 2048) != 0 ? rssSource.loginUrl : str10;
        String str46 = (i13 & ArchiveEntry.AE_IFIFO) != 0 ? rssSource.loginUi : str11;
        String str47 = str36;
        String str48 = (i13 & 8192) != 0 ? rssSource.loginCheckJs : str12;
        String str49 = (i13 & ArchiveEntry.AE_IFDIR) != 0 ? rssSource.coverDecodeJs : str13;
        String str50 = (i13 & 32768) != 0 ? rssSource.sortUrl : str14;
        boolean z19 = (i13 & 65536) != 0 ? rssSource.singleUrl : z12;
        int i15 = (i13 & Archive.FORMAT_SHAR) != 0 ? rssSource.articleStyle : i10;
        String str51 = (i13 & Archive.FORMAT_ISO9660) != 0 ? rssSource.ruleArticles : str15;
        String str52 = (i13 & Archive.FORMAT_MTREE) != 0 ? rssSource.ruleNextPage : str16;
        String str53 = (i13 & Archive.FORMAT_RAR_V5) != 0 ? rssSource.ruleTitle : str17;
        String str54 = (i13 & 2097152) != 0 ? rssSource.rulePubDate : str18;
        String str55 = (i13 & 4194304) != 0 ? rssSource.ruleDescription : str19;
        String str56 = (i13 & 8388608) != 0 ? rssSource.ruleImage : str20;
        String str57 = (i13 & 16777216) != 0 ? rssSource.ruleLink : str21;
        String str58 = (i13 & 33554432) != 0 ? rssSource.ruleContent : str22;
        String str59 = (i13 & 67108864) != 0 ? rssSource.contentWhitelist : str23;
        String str60 = (i13 & 134217728) != 0 ? rssSource.contentBlacklist : str24;
        String str61 = (i13 & 268435456) != 0 ? rssSource.shouldOverrideUrlLoading : str25;
        String str62 = (i13 & 536870912) != 0 ? rssSource.style : str26;
        boolean z21 = (i13 & 1073741824) != 0 ? rssSource.enableJs : z13;
        boolean z22 = (i13 & Integer.MIN_VALUE) != 0 ? rssSource.loadWithBaseUrl : z14;
        String str63 = (i14 & 1) != 0 ? rssSource.injectJs : str27;
        String str64 = (i14 & 2) != 0 ? rssSource.preloadJs : str28;
        String str65 = (i14 & 4) != 0 ? rssSource.startHtml : str29;
        String str66 = (i14 & 8) != 0 ? rssSource.startStyle : str30;
        String str67 = (i14 & 16) != 0 ? rssSource.startJs : str31;
        boolean z23 = (i14 & 32) != 0 ? rssSource.showWebLog : z15;
        if ((i14 & 64) != 0) {
            str34 = str49;
            str35 = str37;
            j12 = rssSource.lastUpdateTime;
        } else {
            str34 = str49;
            str35 = str37;
            j12 = j11;
        }
        return rssSource.copy(str47, str35, str38, str39, str40, z18, str41, str42, bool2, str43, str44, str45, str46, str48, str34, str50, z19, i15, str51, str52, str53, str54, str55, str56, str57, str58, str59, str60, str61, str62, z21, z22, str63, str64, str65, str66, str67, z23, j12, (i14 & 128) != 0 ? rssSource.customOrder : i11, (i14 & 256) != 0 ? rssSource.type : i12, (i14 & 512) != 0 ? rssSource.preload : z16, (i14 & 1024) != 0 ? rssSource.cacheFirst : z17, (i14 & 2048) != 0 ? rssSource.searchUrl : str32, (i14 & ArchiveEntry.AE_IFIFO) != 0 ? rssSource.redirectPolicy : str33);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ String HMacBase64(String str, String str2, String str3) {
        return super.HMacBase64(str, str2, str3);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ String HMacHex(String str, String str2, String str3) {
        return super.HMacHex(str, str2, str3);
    }

    public final RssSource addGroup(String str) {
        n nVar;
        String[] strArrK0;
        str.getClass();
        String str2 = this.sourceGroup;
        if (str2 != null && (strArrK0 = a.K0((nVar = c.f25360l), str2)) != null) {
            HashSet hashSetZ0 = kx.n.Z0(strArrK0);
            o.O0(hashSetZ0, a.K0(nVar, str));
            this.sourceGroup = TextUtils.join(",", hashSetZ0);
        }
        String str3 = this.sourceGroup;
        if (str3 != null && !p.Z0(str3)) {
            return this;
        }
        this.sourceGroup = str;
        return this;
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ byte[] aesBase64DecodeToByteArray(String str, String str2, String str3, String str4) {
        return super.aesBase64DecodeToByteArray(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ String aesBase64DecodeToString(String str, String str2, String str3, String str4) {
        return super.aesBase64DecodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ String aesDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.aesDecodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ byte[] aesDecodeToByteArray(String str, String str2, String str3, String str4) {
        return super.aesDecodeToByteArray(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ String aesDecodeToString(String str, String str2, String str3, String str4) {
        return super.aesDecodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ String aesEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.aesEncodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ byte[] aesEncodeToBase64ByteArray(String str, String str2, String str3, String str4) {
        return super.aesEncodeToBase64ByteArray(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ String aesEncodeToBase64String(String str, String str2, String str3, String str4) {
        return super.aesEncodeToBase64String(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ byte[] aesEncodeToByteArray(String str, String str2, String str3, String str4) {
        return super.aesEncodeToByteArray(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ String aesEncodeToString(String str, String str2, String str3, String str4) {
        return super.aesEncodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajax(Object obj) {
        return super.ajax(obj);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxAll(String[] strArr) {
        return super.ajaxAll(strArr);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajaxRaceDelayed(String[] strArr, long j11) {
        return super.ajaxRaceDelayed(strArr, j11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i10) {
        return super.ajaxTestAll(strArr, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String androidId() {
        return super.androidId();
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Decode(String str) {
        return super.base64Decode(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] base64DecodeToByteArray(String str) {
        return super.base64DecodeToByteArray(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Encode(String str) {
        return super.base64Encode(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String bytesToStr(byte[] bArr) {
        return super.bytesToStr(bArr);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String cacheFile(String str) {
        return super.cacheFile(str);
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

    public final String component45() {
        return this.redirectPolicy;
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
        return super.connect(str);
    }

    public final RssSource copy(String str, String str2, String str3, String str4, String str5, boolean z11, String str6, String str7, Boolean bool, String str8, String str9, String str10, String str11, String str12, String str13, String str14, boolean z12, int i10, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, boolean z13, boolean z14, String str27, String str28, String str29, String str30, String str31, boolean z15, long j11, int i11, int i12, boolean z16, boolean z17, String str32, String str33) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str33.getClass();
        return new RssSource(str, str2, str3, str4, str5, z11, str6, str7, bool, str8, str9, str10, str11, str12, str13, str14, z12, i10, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, z13, z14, str27, str28, str29, str30, str31, z15, j11, i11, i12, z16, z17, str32, str33);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ AsymmetricCrypto createAsymmetricCrypto(String str) {
        return super.createAsymmetricCrypto(str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ Sign createSign(String str) {
        return super.createSign(str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, String str2) {
        return super.createSymmetricCrypto(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean deleteFile(String str) {
        return super.deleteFile(str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ String desBase64DecodeToString(String str, String str2, String str3, String str4) {
        return super.desBase64DecodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ String desDecodeToString(String str, String str2, String str3, String str4) {
        return super.desDecodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ String desEncodeToBase64String(String str, String str2, String str3, String str4) {
        return super.desEncodeToBase64String(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ String desEncodeToString(String str, String str2, String str3, String str4) {
        return super.desEncodeToString(str, str2, str3, str4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ String digestBase64Str(String str, String str2) {
        return super.digestBase64Str(str, str2);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ String digestHex(String str, String str2) {
        return super.digestHex(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String downloadFile(String str) {
        return super.downloadFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String encodeURI(String str) {
        return super.encodeURI(str);
    }

    public final boolean equal(RssSource rssSource) {
        rssSource.getClass();
        return equal(this.sourceUrl, rssSource.sourceUrl) && equal(this.sourceName, rssSource.sourceName) && equal(this.sourceIcon, rssSource.sourceIcon) && this.enabled == rssSource.enabled && equal(this.sourceGroup, rssSource.sourceGroup) && k.c(getEnabledCookieJar(), rssSource.getEnabledCookieJar()) && equal(this.sourceComment, rssSource.sourceComment) && equal(getConcurrentRate(), rssSource.getConcurrentRate()) && equal(getHeader(), rssSource.getHeader()) && equal(getLoginUrl(), rssSource.getLoginUrl()) && equal(getLoginUi(), rssSource.getLoginUi()) && equal(this.loginCheckJs, rssSource.loginCheckJs) && equal(this.coverDecodeJs, rssSource.coverDecodeJs) && equal(this.sortUrl, rssSource.sortUrl) && this.singleUrl == rssSource.singleUrl && this.articleStyle == rssSource.articleStyle && equal(this.ruleArticles, rssSource.ruleArticles) && equal(this.ruleNextPage, rssSource.ruleNextPage) && equal(this.ruleTitle, rssSource.ruleTitle) && equal(this.rulePubDate, rssSource.rulePubDate) && equal(this.ruleDescription, rssSource.ruleDescription) && equal(this.ruleLink, rssSource.ruleLink) && equal(this.ruleContent, rssSource.ruleContent) && this.enableJs == rssSource.enableJs && this.loadWithBaseUrl == rssSource.loadWithBaseUrl && equal(this.variableComment, rssSource.variableComment) && equal(this.style, rssSource.style) && equal(this.injectJs, rssSource.injectJs) && equal(this.preloadJs, rssSource.preloadJs) && equal(this.startHtml, rssSource.startHtml) && equal(this.startStyle, rssSource.startStyle) && equal(this.startJs, rssSource.startJs) && this.showWebLog == rssSource.showWebLog && this.type == rssSource.type && this.preload == rssSource.preload && this.cacheFirst == rssSource.cacheFirst && equal(this.searchUrl, rssSource.searchUrl);
    }

    public boolean equals(Object obj) {
        if (obj instanceof RssSource) {
            return k.c(((RssSource) obj).sourceUrl, this.sourceUrl);
        }
        return false;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ Object evalJS(String str, l lVar) throws Exception {
        return super.evalJS(str, lVar);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String get(String str) {
        return super.get(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] get7zByteArrayContent(String str, String str2) {
        return super.get7zByteArrayContent(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String get7zStringContent(String str, String str2) {
        return super.get7zStringContent(str, str2);
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
        return super.getCookie(str);
    }

    public final String getCoverDecodeJs() {
        return this.coverDecodeJs;
    }

    public final int getCustomOrder() {
        return this.customOrder;
    }

    public final String getDisplayNameGroup() {
        String str = this.sourceGroup;
        return (str == null || p.Z0(str)) ? this.sourceName : String.format("%s (%s)", Arrays.copyOf(new Object[]{this.sourceName, this.sourceGroup}, 2));
    }

    public final String getDisplayVariableComment(String str) {
        str.getClass();
        String str2 = this.variableComment;
        return (str2 == null || p.Z0(str2)) ? str : b.a.B(this.variableComment, "\n", str);
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
        return super.getFile(str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getHeader() {
        return this.header;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ HashMap<String, String> getHeaderMap(boolean z11) {
        return super.getHeaderMap(z11);
    }

    public final String getInjectJs() {
        return this.injectJs;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getJsLib() {
        return this.jsLib;
    }

    @Override // io.legado.app.data.entities.BaseSource
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
        return super.getLoginHeader();
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ Map<String, String> getLoginHeaderMap() {
        return super.getLoginHeaderMap();
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String getLoginInfo() {
        return super.getLoginInfo();
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ Map<String, String> getLoginInfoMap() {
        return super.getLoginInfoMap();
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ String getLoginJs() {
        return super.getLoginJs();
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
        return super.getRarByteArrayContent(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getRarStringContent(String str, String str2) {
        return super.getRarStringContent(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getReadBookConfig() {
        return super.getReadBookConfig();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Map<String, Object> getReadBookConfigMap() {
        return super.getReadBookConfigMap();
    }

    public final String getRedirectPolicy() {
        return this.redirectPolicy;
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
        return super.getSource();
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
    public String getTag() {
        return this.sourceName;
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getThemeConfig() {
        return super.getThemeConfig();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Map<String, Object> getThemeConfigMap() {
        return super.getThemeConfigMap();
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getThemeMode() {
        return super.getThemeMode();
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getTxtInFolder(String str) {
        return super.getTxtInFolder(str);
    }

    public final int getType() {
        return this.type;
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String getVariable() {
        return super.getVariable();
    }

    public final String getVariableComment() {
        return this.variableComment;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String getVerificationCode(String str) {
        return super.getVerificationCode(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getWebViewUA() {
        return super.getWebViewUA();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] getZipByteArrayContent(String str, String str2) {
        return super.getZipByteArrayContent(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getZipStringContent(String str, String str2) {
        return super.getZipStringContent(str, str2);
    }

    public int hashCode() {
        return this.sourceUrl.hashCode();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response head(String str, Map<String, String> map) {
        return super.head(str, map);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] hexDecodeToByteArray(String str) {
        return super.hexDecodeToByteArray(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String hexDecodeToString(String str) {
        return super.hexDecodeToString(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String hexEncodeToString(String str) {
        return super.hexEncodeToString(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String htmlFormat(String str) {
        return super.htmlFormat(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String importScript(String str) {
        return super.importScript(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Object log(Object obj) {
        return super.log(obj);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void logType(Object obj) {
        super.logType(obj);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ void login() {
        super.login();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void longToast(Object obj) {
        super.longToast(obj);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ String md5Encode(String str) {
        return super.md5Encode(str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ String md5Encode16(String str) {
        return super.md5Encode16(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ void openUrl(String str) {
        super.openUrl(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response post(String str, String str2, Map<String, String> map) {
        return super.post(str, str2, map);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String put(String str, String str2) {
        return super.put(str, str2);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void putConcurrent(String str) {
        super.putConcurrent(str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void putLoginHeader(String str) {
        super.putLoginHeader(str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ boolean putLoginInfo(String str) {
        return super.putLoginInfo(str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ void putVariable(String str) {
        super.putVariable(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ QueryTTF queryBase64TTF(String str) {
        return super.queryBase64TTF(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ QueryTTF queryTTF(Object obj) {
        return super.queryTTF(obj);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String randomUUID() {
        return super.randomUUID();
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String readExternalFile(String str) {
        return super.readExternalFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] readFile(String str) {
        return super.readFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String readTxtFile(String str) {
        return super.readTxtFile(str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void refreshExplore() {
        super.refreshExplore();
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void refreshJSLib() {
        super.refreshJSLib();
    }

    public final RssSource removeGroup(String str) {
        n nVar;
        String[] strArrK0;
        str.getClass();
        String str2 = this.sourceGroup;
        if (str2 != null && (strArrK0 = a.K0((nVar = c.f25360l), str2)) != null) {
            HashSet hashSetZ0 = kx.n.Z0(strArrK0);
            hashSetZ0.removeAll(kx.n.c1(a.K0(nVar, str)));
            this.sourceGroup = TextUtils.join(",", hashSetZ0);
        }
        return this;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void removeLoginHeader() {
        super.removeLoginHeader();
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ void removeLoginInfo() {
        super.removeLoginInfo();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2) {
        return super.replaceFont(str, queryTTF, queryTTF2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String s2t(String str) {
        return super.s2t(str);
    }

    public final void setArticleStyle(int i10) {
        this.articleStyle = i10;
    }

    public final void setCacheFirst(boolean z11) {
        this.cacheFirst = z11;
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

    public final void setEnableJs(boolean z11) {
        this.enableJs = z11;
    }

    public final void setEnabled(boolean z11) {
        this.enabled = z11;
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

    public final void setLastUpdateTime(long j11) {
        this.lastUpdateTime = j11;
    }

    public final void setLoadWithBaseUrl(boolean z11) {
        this.loadWithBaseUrl = z11;
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

    public final void setPreload(boolean z11) {
        this.preload = z11;
    }

    public final void setPreloadJs(String str) {
        this.preloadJs = str;
    }

    public final void setRedirectPolicy(String str) {
        str.getClass();
        this.redirectPolicy = str;
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

    public final void setShowWebLog(boolean z11) {
        this.showWebLog = z11;
    }

    public final void setSingleUrl(boolean z11) {
        this.singleUrl = z11;
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
        str.getClass();
        this.sourceIcon = str;
    }

    public final void setSourceName(String str) {
        str.getClass();
        this.sourceName = str;
    }

    public final void setSourceUrl(String str) {
        str.getClass();
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
        super.setVariable(str);
    }

    public final void setVariableComment(String str) {
        this.variableComment = str;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void startBrowser(String str, String str2) {
        super.startBrowser(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2) {
        return super.startBrowserAwait(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] strToBytes(String str) {
        return super.strToBytes(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String t2s(String str) {
        return super.t2s(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String timeFormat(long j11) {
        return super.timeFormat(j11);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String timeFormatUTC(long j11, String str, int i10) {
        return super.timeFormatUTC(j11, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String toNumChapter(String str) {
        return super.toNumChapter(str);
    }

    public String toString() {
        String str = this.sourceUrl;
        String str2 = this.sourceName;
        String str3 = this.sourceIcon;
        String str4 = this.sourceGroup;
        String str5 = this.sourceComment;
        boolean z11 = this.enabled;
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
        boolean z12 = this.singleUrl;
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
        boolean z13 = this.enableJs;
        boolean z14 = this.loadWithBaseUrl;
        String str27 = this.injectJs;
        String str28 = this.preloadJs;
        String str29 = this.startHtml;
        String str30 = this.startStyle;
        String str31 = this.startJs;
        boolean z15 = this.showWebLog;
        long j11 = this.lastUpdateTime;
        int i11 = this.customOrder;
        int i12 = this.type;
        boolean z16 = this.preload;
        boolean z17 = this.cacheFirst;
        String str32 = this.searchUrl;
        String str33 = this.redirectPolicy;
        StringBuilder sbT = b.a.t("RssSource(sourceUrl=", str, ", sourceName=", str2, ", sourceIcon=");
        b.a.x(sbT, str3, ", sourceGroup=", str4, ", sourceComment=");
        b.p(sbT, str5, ", enabled=", z11, ", variableComment=");
        b.a.x(sbT, str6, ", jsLib=", str7, ", enabledCookieJar=");
        sbT.append(bool);
        sbT.append(", concurrentRate=");
        sbT.append(str8);
        sbT.append(", header=");
        b.a.x(sbT, str9, ", loginUrl=", str10, ", loginUi=");
        b.a.x(sbT, str11, ", loginCheckJs=", str12, ", coverDecodeJs=");
        b.a.x(sbT, str13, ", sortUrl=", str14, ", singleUrl=");
        sbT.append(z12);
        sbT.append(", articleStyle=");
        sbT.append(i10);
        sbT.append(", ruleArticles=");
        b.a.x(sbT, str15, ", ruleNextPage=", str16, ", ruleTitle=");
        b.a.x(sbT, str17, ", rulePubDate=", str18, ", ruleDescription=");
        b.a.x(sbT, str19, ", ruleImage=", str20, ", ruleLink=");
        b.a.x(sbT, str21, ", ruleContent=", str22, ", contentWhitelist=");
        b.a.x(sbT, str23, ", contentBlacklist=", str24, ", shouldOverrideUrlLoading=");
        b.a.x(sbT, str25, ", style=", str26, ", enableJs=");
        b.q(sbT, z13, ", loadWithBaseUrl=", z14, ", injectJs=");
        b.a.x(sbT, str27, ", preloadJs=", str28, ", startHtml=");
        b.a.x(sbT, str29, ", startStyle=", str30, ", startJs=");
        b.p(sbT, str31, ", showWebLog=", z15, ", lastUpdateTime=");
        sbT.append(j11);
        sbT.append(", customOrder=");
        sbT.append(i11);
        sbT.append(", type=");
        sbT.append(i12);
        sbT.append(", preload=");
        sbT.append(z16);
        sbT.append(", cacheFirst=");
        sbT.append(z17);
        sbT.append(", searchUrl=");
        sbT.append(str32);
        return v.e(sbT, ", redirectPolicy=", str33, ")");
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ JsURL toURL(String str) {
        return super.toURL(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void toast(Object obj) {
        super.toast(obj);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ String tripleDESDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESDecodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ String tripleDESDecodeStr(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESDecodeStr(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ String tripleDESEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESEncodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ String tripleDESEncodeBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESEncodeBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String un7zFile(String str) {
        return super.un7zFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String unArchiveFile(String str) {
        return super.unArchiveFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String unrarFile(String str) {
        return super.unrarFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String unzipFile(String str) {
        return super.unzipFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webView(String str, String str2, String str3) {
        return super.webView(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4) {
        return super.webViewGetOverrideUrl(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4) {
        return super.webViewGetSource(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean writeExternalFile(String str, String str2) {
        return super.writeExternalFile(str, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.os.Parcel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [int] */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v54 */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        ?? BooleanValue;
        parcel.getClass();
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
        parcel.writeString(this.redirectPolicy);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean writeTxtFile(String str, String str2) {
        return super.writeTxtFile(str, str2);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Creator implements Parcelable.Creator<RssSource> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RssSource createFromParcel(Parcel parcel) {
            boolean z11;
            boolean z12;
            Boolean boolValueOf;
            boolean z13;
            boolean z14;
            boolean z15;
            boolean z16;
            boolean z17;
            boolean z18;
            boolean z19;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            if (parcel.readInt() != 0) {
                z12 = false;
                z11 = true;
            } else {
                z11 = false;
                z12 = false;
            }
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0 ? true : z12);
            }
            String string8 = parcel.readString();
            boolean z21 = z12;
            Boolean bool = boolValueOf;
            String string9 = parcel.readString();
            String string10 = parcel.readString();
            String string11 = parcel.readString();
            String string12 = parcel.readString();
            boolean z22 = z21;
            String string13 = parcel.readString();
            String string14 = parcel.readString();
            if (parcel.readInt() != 0) {
                z13 = z22;
                z22 = true;
                z14 = true;
            } else {
                z13 = z22;
                z14 = true;
            }
            int i10 = parcel.readInt();
            boolean z23 = z13;
            String string15 = parcel.readString();
            boolean z24 = z14;
            String string16 = parcel.readString();
            String string17 = parcel.readString();
            String string18 = parcel.readString();
            String string19 = parcel.readString();
            String string20 = parcel.readString();
            String string21 = parcel.readString();
            String string22 = parcel.readString();
            String string23 = parcel.readString();
            String string24 = parcel.readString();
            boolean z25 = z23;
            String string25 = parcel.readString();
            boolean z26 = z24;
            String string26 = parcel.readString();
            if (parcel.readInt() != 0) {
                z15 = z25;
                z25 = z26;
            } else {
                z15 = z25;
            }
            if (parcel.readInt() != 0) {
                z16 = z26;
                z17 = z15;
            } else {
                z16 = z26;
                z26 = z15;
                z17 = z26;
            }
            String string27 = parcel.readString();
            boolean z27 = z16;
            String string28 = parcel.readString();
            boolean z28 = z17;
            String string29 = parcel.readString();
            boolean z29 = z27;
            String string30 = parcel.readString();
            String string31 = parcel.readString();
            if (parcel.readInt() != 0) {
                z18 = z29;
            } else {
                z18 = z29;
                z29 = z28;
            }
            long j11 = parcel.readLong();
            boolean z31 = z18;
            int i11 = parcel.readInt();
            boolean z32 = z28;
            int i12 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z19 = z31;
            } else {
                z19 = z31;
                z31 = z32;
            }
            if (parcel.readInt() != 0) {
                z32 = z19;
            }
            return new RssSource(string, string2, string3, string4, string5, z11, string6, string7, bool, string8, string9, string10, string11, string12, string13, string14, z22, i10, string15, string16, string17, string18, string19, string20, string21, string22, string23, string24, string25, string26, z25, z26, string27, string28, string29, string30, string31, z29, j11, i11, i12, z31, z32, parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RssSource[] newArray(int i10) {
            return new RssSource[i10];
        }
    }

    public RssSource(String str, String str2, String str3, String str4, String str5, boolean z11, String str6, String str7, Boolean bool, String str8, String str9, String str10, String str11, String str12, String str13, String str14, boolean z12, int i10, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, boolean z13, boolean z14, String str27, String str28, String str29, String str30, String str31, boolean z15, long j11, int i11, int i12, boolean z16, boolean z17, String str32, String str33) {
        m2.k.A(str, str2, str3, str33);
        this.sourceUrl = str;
        this.sourceName = str2;
        this.sourceIcon = str3;
        this.sourceGroup = str4;
        this.sourceComment = str5;
        this.enabled = z11;
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
        this.singleUrl = z12;
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
        this.enableJs = z13;
        this.loadWithBaseUrl = z14;
        this.injectJs = str27;
        this.preloadJs = str28;
        this.startHtml = str29;
        this.startStyle = str30;
        this.startJs = str31;
        this.showWebLog = z15;
        this.lastUpdateTime = j11;
        this.customOrder = i11;
        this.type = i12;
        this.preload = z16;
        this.cacheFirst = z17;
        this.searchUrl = str32;
        this.redirectPolicy = str33;
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ void openUrl(String str, String str2) {
        super.openUrl(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void startBrowser(String str, String str2, String str3) {
        super.startBrowser(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajax(Object obj, Long l11) {
        return super.ajax(obj, l11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxAll(String[] strArr, boolean z11) {
        return super.ajaxAll(strArr, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i10, boolean z11) {
        return super.ajaxTestAll(strArr, i10, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Decode(String str, int i10) {
        return super.base64Decode(str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] base64DecodeToByteArray(String str, int i10) {
        return super.base64DecodeToByteArray(str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Encode(String str, int i10) {
        return super.base64Encode(str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String bytesToStr(byte[] bArr, String str) {
        return super.bytesToStr(bArr, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String cacheFile(String str, int i10) {
        return super.cacheFile(str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse connect(String str, String str2) {
        return super.connect(str, str2);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, String str2, String str3) {
        return super.createSymmetricCrypto(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    @JavascriptInterface
    public /* bridge */ String downloadFile(String str, String str2) {
        return super.downloadFile(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String encodeURI(String str, String str2) {
        return super.encodeURI(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map) {
        return super.get(str, map);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String get7zStringContent(String str, String str2, String str3) {
        return super.get7zStringContent(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getCookie(String str, String str2) {
        return super.getCookie(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getRarStringContent(String str, String str2, String str3) {
        return super.getRarStringContent(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getZipStringContent(String str, String str2, String str3) {
        return super.getZipStringContent(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response head(String str, Map<String, String> map, Integer num) {
        return super.head(str, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response post(String str, String str2, Map<String, String> map, Integer num) {
        return super.post(str, str2, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ QueryTTF queryTTF(Object obj, boolean z11) {
        return super.queryTTF(obj, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String readTxtFile(String str, String str2) {
        return super.readTxtFile(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2, boolean z11) {
        return super.replaceFont(str, queryTTF, queryTTF2, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z11) {
        return super.startBrowserAwait(str, str2, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] strToBytes(String str, String str2) {
        return super.strToBytes(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ JsURL toURL(String str, String str2) {
        return super.toURL(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webView(String str, String str2, String str3, boolean z11) {
        return super.webView(str, str2, str3, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4, boolean z11) {
        return super.webViewGetOverrideUrl(str, str2, str3, str4, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4, boolean z11) {
        return super.webViewGetSource(str, str2, str3, str4, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Decode(String str, String str2) {
        return super.base64Decode(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse connect(String str, String str2, Long l11) {
        return super.connect(str, str2, l11);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr) {
        return super.createSymmetricCrypto(str, bArr);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map, Integer num) {
        return super.get(str, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z11, String str3) {
        return super.startBrowserAwait(str, str2, z11, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4, boolean z11, long j11) {
        return super.webViewGetOverrideUrl(str, str2, str3, str4, z11, j11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4, boolean z11, long j11) {
        return super.webViewGetSource(str, str2, str3, str4, z11, j11);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2) {
        return super.createSymmetricCrypto(str, bArr, bArr2);
    }

    public RssSource() {
        this(null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, null, -1, 8191, null);
    }

    private final boolean equal(String str, String str2) {
        if (k.c(str, str2)) {
            return true;
        }
        if (str == null || str.length() == 0) {
            return str2 == null || str2.length() == 0;
        }
        return false;
    }
}
