package io.legado.app.data.entities;

import android.webkit.JavascriptInterface;
import cn.hutool.core.util.HexUtil;
import cn.hutool.crypto.digest.DigestUtil;
import cn.hutool.crypto.symmetric.AES;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import com.google.gson.JsonSyntaxException;
import fq.r0;
import fq.v;
import gp.b;
import hh.f;
import hp.j;
import hr.v1;
import io.legado.app.data.entities.rule.RowUi;
import io.legado.app.help.CacheManager;
import io.legado.app.help.JsExtensions;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.crypto.SymmetricCryptoAndroid;
import io.legado.app.help.http.CookieStore;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.QueryTTF;
import io.legado.app.utils.JsURL;
import iy.q;
import java.io.File;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import jw.a0;
import jw.b1;
import jw.i0;
import jx.w;
import kx.o;
import lh.x3;
import m2.k;
import org.jsoup.Connection;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Scriptable;
import ox.c;
import ox.h;
import px.a;
import qx.e;
import qx.i;
import ry.z;
import sp.q2;
import vd.d;
import w.d1;
import yx.l;
import yx.p;
import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface BaseSource extends JsExtensions {

    /* JADX INFO: renamed from: io.legado.app.data.entities.BaseSource$refreshExplore$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    @e(c = "io.legado.app.data.entities.BaseSource$refreshExplore$1", f = "BaseSource.kt", l = {297}, m = "invokeSuspend", v = 2)
    public static final class AnonymousClass1 extends i implements p {
        int label;

        public AnonymousClass1(c cVar) {
            super(2, cVar);
        }

        @Override // qx.a
        public final c create(Object obj, c cVar) {
            return BaseSource.this.new AnonymousClass1(cVar);
        }

        @Override // yx.p
        public final Object invoke(z zVar, c cVar) {
            return ((AnonymousClass1) create(zVar, cVar)).invokeSuspend(w.f15819a);
        }

        @Override // qx.a
        public final Object invokeSuspend(Object obj) {
            int i10 = this.label;
            if (i10 == 0) {
                lb.w.j0(obj);
                BaseSource baseSource = BaseSource.this;
                if (baseSource instanceof BookSource) {
                    this.label = 1;
                    Object objA = qq.c.a((BookSource) baseSource, this);
                    a aVar = a.f24450i;
                    if (objA == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i10 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
            }
            return w.f15819a;
        }
    }

    /* JADX INFO: renamed from: io.legado.app.data.entities.BaseSource$refreshJSLib$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    @e(c = "io.legado.app.data.entities.BaseSource$refreshJSLib$1", f = "BaseSource.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class C00021 extends i implements p {
        int label;

        public C00021(c cVar) {
            super(2, cVar);
        }

        @Override // qx.a
        public final c create(Object obj, c cVar) {
            return BaseSource.this.new C00021(cVar);
        }

        @Override // yx.p
        public final Object invoke(z zVar, c cVar) {
            return ((C00021) create(zVar, cVar)).invokeSuspend(w.f15819a);
        }

        @Override // qx.a
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
            jw.a aVar = v1.f12942a;
            v1.a(BaseSource.this.getJsLib());
            return w.f15819a;
        }
    }

    private default l configureScriptBindings() {
        return new q2(10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static w configureScriptBindings$lambda$0(b bVar) {
        bVar.getClass();
        bVar.b0("result", new LinkedHashMap());
        bVar.b0("book", null);
        bVar.b0("chapter", null);
        return w.f15819a;
    }

    static /* synthetic */ Object evalJS$default(BaseSource baseSource, String str, l lVar, int i10, Object obj) throws Exception {
        if (obj != null) {
            r00.a.i("Super calls with default arguments not supported in this target, function: evalJS");
            return null;
        }
        if ((i10 & 2) != 0) {
            lVar = new q2(9);
        }
        return baseSource.evalJS(str, lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static w evalJS$lambda$0(b bVar) {
        bVar.getClass();
        return w.f15819a;
    }

    static /* synthetic */ HashMap getHeaderMap$default(BaseSource baseSource, boolean z11, int i10, Object obj) {
        if (obj != null) {
            r00.a.i("Super calls with default arguments not supported in this target, function: getHeaderMap");
            return null;
        }
        if ((i10 & 1) != 0) {
            z11 = false;
        }
        return baseSource.getHeaderMap(z11);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    /* bridge */ /* synthetic */ default String HMacBase64(String str, String str2, String str3) {
        return super.HMacBase64(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    /* bridge */ /* synthetic */ default String HMacHex(String str, String str2, String str3) {
        return super.HMacHex(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    default byte[] aesBase64DecodeToByteArray(String str, String str2, String str3, String str4) {
        k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).decrypt(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    default String aesBase64DecodeToString(String str, String str2, String str3, String str4) {
        k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).decryptStr(str);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    /* bridge */ /* synthetic */ default String aesDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.aesDecodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    default byte[] aesDecodeToByteArray(String str, String str2, String str3, String str4) {
        k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).decrypt(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    default String aesDecodeToString(String str, String str2, String str3, String str4) {
        k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).decryptStr(str);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    /* bridge */ /* synthetic */ default String aesEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.aesEncodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    /* bridge */ /* synthetic */ default byte[] aesEncodeToBase64ByteArray(String str, String str2, String str3, String str4) {
        return super.aesEncodeToBase64ByteArray(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    default String aesEncodeToBase64String(String str, String str2, String str3, String str4) {
        k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).encryptBase64(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    default byte[] aesEncodeToByteArray(String str, String str2, String str3, String str4) {
        k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).encrypt(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    default String aesEncodeToString(String str, String str2, String str3, String str4) {
        k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).decryptStr(str);
    }

    @Override // io.legado.app.help.JsExtensions
    default AsymmetricCrypto createAsymmetricCrypto(String str) {
        str.getClass();
        return new AsymmetricCrypto(str);
    }

    @Override // io.legado.app.help.JsExtensions
    default Sign createSign(String str) {
        str.getClass();
        return new Sign(str);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    default SymmetricCrypto createSymmetricCrypto(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        return createSymmetricCrypto(str, iy.w.z0(str2), str3 != null ? iy.w.z0(str3) : null);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    default String desBase64DecodeToString(String str, String str2, String str3, String str4) {
        k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).decryptStr(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    default String desDecodeToString(String str, String str2, String str3, String str4) {
        k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).decryptStr(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    default String desEncodeToBase64String(String str, String str2, String str3, String str4) {
        k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).encryptBase64(str);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    /* bridge */ /* synthetic */ default String desEncodeToString(String str, String str2, String str3, String str4) {
        return super.desEncodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    /* bridge */ /* synthetic */ default String digestBase64Str(String str, String str2) {
        return super.digestBase64Str(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    default String digestHex(String str, String str2) throws NoSuchAlgorithmException {
        str.getClass();
        str2.getClass();
        if (str.length() <= 262144) {
            String strDigestHex = DigestUtil.digester(str2).digestHex(str);
            strDigestHex.getClass();
            return strDigestHex;
        }
        MessageDigest messageDigest = MessageDigest.getInstance(str2);
        messageDigest.getClass();
        r0.c(messageDigest, str);
        String strEncodeHexStr = HexUtil.encodeHexStr(messageDigest.digest());
        strEncodeHexStr.getClass();
        return strEncodeHexStr;
    }

    default Object evalJS(String str, l lVar) throws Exception {
        str.getClass();
        lVar.getClass();
        b bVar = new b();
        Context.enter();
        try {
            bVar.c0(this, "java");
            bVar.c0(this, "source");
            bVar.c0(getKey(), "baseUrl");
            bVar.c0(CookieStore.INSTANCE, "cookie");
            bVar.c0(CacheManager.INSTANCE, "cache");
            lVar.invoke(bVar);
            Context.exit();
            Scriptable scriptableR = x3.r(this, null);
            if (scriptableR == null) {
                j.f12707b.c(bVar);
            } else {
                bVar.setPrototype(scriptableR);
            }
            j jVar = j.f12707b;
            jVar.getClass();
            return jVar.a(new StringReader(str), bVar, null);
        } catch (Throwable th2) {
            Context.exit();
            throw th2;
        }
    }

    @JavascriptInterface
    default String get(String str) {
        str.getClass();
        String str2 = CacheManager.INSTANCE.get("v_" + getKey() + "_" + str);
        return str2 == null ? d.EMPTY : str2;
    }

    String getConcurrentRate();

    Boolean getEnabledCookieJar();

    String getHeader();

    default HashMap<String, String> getHeaderMap(boolean z11) {
        Map<String, String> loginHeaderMap;
        Object iVar;
        Object iVar2;
        Object objD;
        Object objD2;
        HashMap<String, String> map = new HashMap<>();
        String header = getHeader();
        if (header != null) {
            try {
                Object obj = null;
                if (iy.w.J0(header, "@js:", true)) {
                    header = String.valueOf(evalJS$default(this, header.substring(4), null, 2, null));
                } else if (iy.w.J0(header, "<js>", true)) {
                    header = String.valueOf(evalJS$default(this, header.substring(4, iy.p.c1("<", header, 6)), null, 2, null));
                }
                rl.k kVarB = a0.b();
                try {
                    Type type = new yl.a<Map<String, ? extends String>>() { // from class: io.legado.app.data.entities.BaseSource$getHeaderMap$lambda$0$0$$inlined$fromJsonObject$1
                    }.getType();
                    type.getClass();
                    objD2 = kVarB.d(header, type);
                } catch (Throwable th2) {
                    iVar = new jx.i(th2);
                }
                if (objD2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                }
                iVar = (Map) objD2;
                if (iVar instanceof jx.i) {
                    iVar = null;
                }
                Map<? extends String, ? extends String> map2 = (Map) iVar;
                if (map2 != null) {
                    map.putAll(map2);
                } else {
                    rl.k kVarA = a0.a();
                    try {
                        Type type2 = new yl.a<Map<String, ? extends String>>() { // from class: io.legado.app.data.entities.BaseSource$getHeaderMap$lambda$0$0$$inlined$fromJsonObject$2
                        }.getType();
                        type2.getClass();
                        objD = kVarA.d(header, type2);
                    } catch (Throwable th3) {
                        iVar2 = new jx.i(th3);
                    }
                    if (objD == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                    }
                    iVar2 = (Map) objD;
                    if (!(iVar2 instanceof jx.i)) {
                        obj = iVar2;
                    }
                    Map<? extends String, ? extends String> map3 = (Map) obj;
                    if (map3 != null) {
                        log("请求头规则 JSON 格式不规范，请改为规范格式");
                        map.putAll(map3);
                    }
                }
            } catch (Exception e11) {
                qp.b.b(qp.b.f25347a, "执行请求头规则出错\n" + e11, e11, 4);
            }
        }
        if (!b1.G(map)) {
            map.put("User-Agent", jq.a.Z);
        }
        if (z11 && (loginHeaderMap = getLoginHeaderMap()) != null) {
            map.putAll(loginHeaderMap);
        }
        return map;
    }

    String getJsLib();

    String getKey();

    @JavascriptInterface
    default String getLoginHeader() {
        return CacheManager.INSTANCE.get("loginHeader_" + getKey());
    }

    default Map<String, String> getLoginHeaderMap() {
        Object iVar;
        Object objD;
        String loginHeader = getLoginHeader();
        if (loginHeader == null) {
            return null;
        }
        rl.k kVarA = a0.a();
        try {
            Type type = new yl.a<Map<String, ? extends String>>() { // from class: io.legado.app.data.entities.BaseSource$getLoginHeaderMap$$inlined$fromJsonObject$1
            }.getType();
            type.getClass();
            objD = kVarA.d(loginHeader, type);
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        }
        iVar = (Map) objD;
        return (Map) (iVar instanceof jx.i ? null : iVar);
    }

    @JavascriptInterface
    default String getLoginInfo() {
        try {
            byte[] bArrA0 = iy.w.A0((String) qp.a.f25342d.getValue());
            String str = CacheManager.INSTANCE.get("userInfo_" + getKey());
            if (str == null) {
                return null;
            }
            return new AES(bArrA0).decryptStr(str);
        } catch (Exception e11) {
            qp.b.b(qp.b.f25347a, "获取登陆信息出错", e11, 4);
            return null;
        }
    }

    default Map<String, String> getLoginInfoMap() {
        Object iVar;
        Object objD;
        Object iVar2;
        String loginInfo = getLoginInfo();
        linkedHashMap = null;
        LinkedHashMap linkedHashMap = null;
        if (loginInfo != null) {
            rl.k kVarA = a0.a();
            try {
                Type type = new yl.a<Map<String, String>>() { // from class: io.legado.app.data.entities.BaseSource$getLoginInfoMap$$inlined$fromJsonObject$1
                }.getType();
                type.getClass();
                objD = kVarA.d(loginInfo, type);
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>");
            }
            iVar = b0.b(objD);
            Map<String, String> map = (Map) (iVar instanceof jx.i ? null : iVar);
            return map == null ? new LinkedHashMap() : map;
        }
        String loginUi = getLoginUi();
        if (loginUi == null || iy.p.Z0(loginUi)) {
            return new LinkedHashMap();
        }
        String loginUi2 = getLoginUi();
        int i10 = 0;
        if (loginUi2 == null) {
            loginUi2 = null;
        } else if (iy.w.J0(loginUi2, "@js:", false)) {
            String loginJs = getLoginJs();
            if (loginJs == null) {
                loginJs = d.EMPTY;
            }
            loginUi2 = String.valueOf(evalJS(b.a.B(loginJs, "\n", loginUi2.substring(4)), configureScriptBindings()));
        } else if (iy.w.J0(loginUi2, "<js>", false)) {
            String loginJs2 = getLoginJs();
            if (loginJs2 == null) {
                loginJs2 = d.EMPTY;
            }
            loginUi2 = String.valueOf(evalJS(b.a.B(loginJs2, "\n", loginUi2.substring(4, iy.p.c1("<", loginUi2, 6))), configureScriptBindings()));
        }
        rl.k kVarA2 = a0.a();
        try {
        } catch (Throwable th3) {
            iVar2 = new jx.i(th3);
        }
        if (loginUi2 == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Object objD2 = kVarA2.d(loginUi2, yl.a.getParameterized(List.class, RowUi.class).getType());
        objD2.getClass();
        iVar2 = o.V0((List) objD2);
        boolean z11 = iVar2 instanceof jx.i;
        Object obj = iVar2;
        if (z11) {
            obj = null;
        }
        List list = (List) obj;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (!zx.k.c(((RowUi) obj2).getType(), "button")) {
                    arrayList.add(obj2);
                }
            }
            int iP0 = kx.z.P0(kx.p.H0(arrayList, 10));
            if (iP0 < 16) {
                iP0 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iP0);
            int size = arrayList.size();
            while (i10 < size) {
                Object obj3 = arrayList.get(i10);
                i10++;
                RowUi rowUi = (RowUi) obj3;
                String name = rowUi.getName();
                String str = rowUi.getDefault();
                if (str == null) {
                    str = d.EMPTY;
                }
                linkedHashMap2.put(name, str);
            }
            if (linkedHashMap2.isEmpty()) {
                linkedHashMap2 = null;
            }
            if (linkedHashMap2 != null) {
                putLoginInfo(a0.a().k(linkedHashMap2));
                linkedHashMap = linkedHashMap2;
            }
        }
        return linkedHashMap != null ? new LinkedHashMap(linkedHashMap) : new LinkedHashMap();
    }

    default String getLoginJs() {
        String loginUrl = getLoginUrl();
        if (loginUrl == null) {
            return null;
        }
        return iy.w.J0(loginUrl, "@js:", false) ? loginUrl.substring(4) : iy.w.J0(loginUrl, "<js>", false) ? loginUrl.substring(4, iy.p.c1("<", loginUrl, 6)) : loginUrl;
    }

    String getLoginUi();

    String getLoginUrl();

    @Override // io.legado.app.help.JsExtensions
    String getTag();

    @JavascriptInterface
    default String getVariable() {
        String str = CacheManager.INSTANCE.get("sourceVariable_" + getKey());
        return str == null ? d.EMPTY : str;
    }

    @JavascriptInterface
    default void login() {
        String loginJs = getLoginJs();
        if (loginJs == null || iy.p.Z0(loginJs)) {
            return;
        }
        evalJS$default(this, q.t0(loginJs.concat("\n                if(typeof login=='function'){\n                    login.apply(this);\n                } else {\n                    throw('Function login not implements!!!')\n                }\n            ")), null, 2, null);
    }

    @Override // io.legado.app.help.JsExtensions
    default String md5Encode(String str) {
        str.getClass();
        return i0.b(str);
    }

    @Override // io.legado.app.help.JsExtensions
    default String md5Encode16(String str) {
        str.getClass();
        return i0.c(str);
    }

    @JavascriptInterface
    default String put(String str, String str2) {
        str.getClass();
        str2.getClass();
        CacheManager.put$default(CacheManager.INSTANCE, b.a.m("v_", getKey(), "_", str), str2, 0, 4, null);
        return str2;
    }

    default void putConcurrent(String str) {
        str.getClass();
        ConcurrentHashMap concurrentHashMap = v.f9819c;
        f.Y(getKey(), str);
    }

    default void putLoginHeader(String str) {
        Object iVar;
        String str2;
        Object objD;
        str.getClass();
        rl.k kVarA = a0.a();
        try {
            Type type = new yl.a<Map<String, ? extends String>>() { // from class: io.legado.app.data.entities.BaseSource$putLoginHeader$$inlined$fromJsonObject$1
            }.getType();
            type.getClass();
            objD = kVarA.d(str, type);
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        }
        iVar = (Map) objD;
        String str3 = null;
        if (iVar instanceof jx.i) {
            iVar = null;
        }
        Map map = (Map) iVar;
        if (map != null && (str2 = (String) map.get("Cookie")) != null) {
            str3 = str2;
        } else if (map != null) {
            str3 = (String) map.get("cookie");
        }
        if (str3 != null) {
            CookieStore.INSTANCE.replaceCookie(getKey(), str3);
        }
        CacheManager.put$default(CacheManager.INSTANCE, k.B("loginHeader_", getKey()), str, 0, 4, null);
    }

    @JavascriptInterface
    default boolean putLoginInfo(String str) {
        str.getClass();
        try {
            String strEncryptBase64 = new SymmetricCryptoAndroid("AES", iy.w.A0((String) qp.a.f25342d.getValue())).encryptBase64(str);
            CacheManager.put$default(CacheManager.INSTANCE, "userInfo_" + getKey(), strEncryptBase64, 0, 4, null);
            return true;
        } catch (Exception e11) {
            qp.b.b(qp.b.f25347a, "保存登陆信息出错", e11, 4);
            return false;
        }
    }

    @JavascriptInterface
    default void putVariable(String str) {
        if (str != null) {
            CacheManager.put$default(CacheManager.INSTANCE, k.B("sourceVariable_", getKey()), str, 0, 4, null);
            return;
        }
        CacheManager.INSTANCE.delete("sourceVariable_" + getKey());
    }

    default void refreshExplore() {
        if (jw.b0.b()) {
            ge.c.C("refreshExplore must be called on a background thread");
        } else {
            ry.b0.C(h.f22280i, new AnonymousClass1(null));
        }
    }

    default void refreshJSLib() {
        if (jw.b0.b()) {
            ge.c.C("refreshJSLib must be called on a background thread");
        } else {
            ry.b0.C(h.f22280i, new C00021(null));
        }
    }

    default void removeLoginHeader() {
        CacheManager.INSTANCE.delete("loginHeader_" + getKey());
        CookieStore.INSTANCE.removeCookie(getKey());
    }

    @JavascriptInterface
    default void removeLoginInfo() {
        CacheManager.INSTANCE.delete("userInfo_" + getKey());
    }

    void setConcurrentRate(String str);

    void setEnabledCookieJar(Boolean bool);

    void setHeader(String str);

    void setJsLib(String str);

    void setLoginUi(String str);

    void setLoginUrl(String str);

    default void setVariable(String str) {
        if (str != null) {
            CacheManager.put$default(CacheManager.INSTANCE, k.B("sourceVariable_", getKey()), str, 0, 4, null);
            return;
        }
        CacheManager.INSTANCE.delete("sourceVariable_" + getKey());
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    /* bridge */ /* synthetic */ default String tripleDESDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESDecodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    /* bridge */ /* synthetic */ default String tripleDESDecodeStr(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESDecodeStr(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    /* bridge */ /* synthetic */ default String tripleDESEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESEncodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    /* bridge */ /* synthetic */ default String tripleDESEncodeBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESEncodeBase64Str(str, str2, str3, str4, str5);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static String HMacBase64(BaseSource baseSource, String str, String str2, String str3) {
            k.z(str, str2, str3);
            return BaseSource.super.HMacBase64(str, str2, str3);
        }

        @Deprecated
        public static String HMacHex(BaseSource baseSource, String str, String str2, String str3) {
            k.z(str, str2, str3);
            return BaseSource.super.HMacHex(str, str2, str3);
        }

        @jx.c
        @Deprecated
        public static byte[] aesBase64DecodeToByteArray(BaseSource baseSource, String str, String str2, String str3, String str4) {
            k.A(str, str2, str3, str4);
            return BaseSource.super.aesBase64DecodeToByteArray(str, str2, str3, str4);
        }

        @jx.c
        @Deprecated
        public static String aesBase64DecodeToString(BaseSource baseSource, String str, String str2, String str3, String str4) {
            k.A(str, str2, str3, str4);
            return BaseSource.super.aesBase64DecodeToString(str, str2, str3, str4);
        }

        @jx.c
        @Deprecated
        public static String aesDecodeArgsBase64Str(BaseSource baseSource, String str, String str2, String str3, String str4, String str5) {
            d1.o(str, str2, str3, str4, str5);
            return BaseSource.super.aesDecodeArgsBase64Str(str, str2, str3, str4, str5);
        }

        @jx.c
        @Deprecated
        public static byte[] aesDecodeToByteArray(BaseSource baseSource, String str, String str2, String str3, String str4) {
            k.A(str, str2, str3, str4);
            return BaseSource.super.aesDecodeToByteArray(str, str2, str3, str4);
        }

        @jx.c
        @Deprecated
        public static String aesDecodeToString(BaseSource baseSource, String str, String str2, String str3, String str4) {
            k.A(str, str2, str3, str4);
            return BaseSource.super.aesDecodeToString(str, str2, str3, str4);
        }

        @jx.c
        @Deprecated
        public static String aesEncodeArgsBase64Str(BaseSource baseSource, String str, String str2, String str3, String str4, String str5) {
            d1.o(str, str2, str3, str4, str5);
            return BaseSource.super.aesEncodeArgsBase64Str(str, str2, str3, str4, str5);
        }

        @jx.c
        @Deprecated
        public static byte[] aesEncodeToBase64ByteArray(BaseSource baseSource, String str, String str2, String str3, String str4) {
            k.A(str, str2, str3, str4);
            return BaseSource.super.aesEncodeToBase64ByteArray(str, str2, str3, str4);
        }

        @jx.c
        @Deprecated
        public static String aesEncodeToBase64String(BaseSource baseSource, String str, String str2, String str3, String str4) {
            k.A(str, str2, str3, str4);
            return BaseSource.super.aesEncodeToBase64String(str, str2, str3, str4);
        }

        @jx.c
        @Deprecated
        public static byte[] aesEncodeToByteArray(BaseSource baseSource, String str, String str2, String str3, String str4) {
            k.A(str, str2, str3, str4);
            return BaseSource.super.aesEncodeToByteArray(str, str2, str3, str4);
        }

        @jx.c
        @Deprecated
        public static String aesEncodeToString(BaseSource baseSource, String str, String str2, String str3, String str4) {
            k.A(str, str2, str3, str4);
            return BaseSource.super.aesEncodeToString(str, str2, str3, str4);
        }

        @Deprecated
        public static String ajax(BaseSource baseSource, Object obj) {
            obj.getClass();
            return BaseSource.super.ajax(obj);
        }

        @Deprecated
        public static StrResponse[] ajaxAll(BaseSource baseSource, String[] strArr) {
            strArr.getClass();
            return BaseSource.super.ajaxAll(strArr);
        }

        @Deprecated
        public static String ajaxRaceDelayed(BaseSource baseSource, String[] strArr, long j11) {
            strArr.getClass();
            return BaseSource.super.ajaxRaceDelayed(strArr, j11);
        }

        @Deprecated
        public static StrResponse[] ajaxTestAll(BaseSource baseSource, String[] strArr, int i10) {
            strArr.getClass();
            return BaseSource.super.ajaxTestAll(strArr, i10);
        }

        @JavascriptInterface
        @Deprecated
        public static String androidId(BaseSource baseSource) {
            return BaseSource.super.androidId();
        }

        @JavascriptInterface
        @Deprecated
        public static String base64Decode(BaseSource baseSource, String str, int i10) {
            str.getClass();
            return BaseSource.super.base64Decode(str, i10);
        }

        @Deprecated
        public static byte[] base64DecodeToByteArray(BaseSource baseSource, String str) {
            return BaseSource.super.base64DecodeToByteArray(str);
        }

        @JavascriptInterface
        @Deprecated
        public static String base64Encode(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.base64Encode(str);
        }

        @Deprecated
        public static String bytesToStr(BaseSource baseSource, byte[] bArr, String str) {
            bArr.getClass();
            str.getClass();
            return BaseSource.super.bytesToStr(bArr, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String cacheFile(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.cacheFile(str);
        }

        @Deprecated
        public static StrResponse connect(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.connect(str);
        }

        @Deprecated
        public static AsymmetricCrypto createAsymmetricCrypto(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.createAsymmetricCrypto(str);
        }

        @Deprecated
        public static Sign createSign(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.createSign(str);
        }

        @Deprecated
        public static SymmetricCrypto createSymmetricCrypto(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.createSymmetricCrypto(str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static boolean deleteFile(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.deleteFile(str);
        }

        @jx.c
        @Deprecated
        public static String desBase64DecodeToString(BaseSource baseSource, String str, String str2, String str3, String str4) {
            k.A(str, str2, str3, str4);
            return BaseSource.super.desBase64DecodeToString(str, str2, str3, str4);
        }

        @jx.c
        @Deprecated
        public static String desDecodeToString(BaseSource baseSource, String str, String str2, String str3, String str4) {
            k.A(str, str2, str3, str4);
            return BaseSource.super.desDecodeToString(str, str2, str3, str4);
        }

        @jx.c
        @Deprecated
        public static String desEncodeToBase64String(BaseSource baseSource, String str, String str2, String str3, String str4) {
            k.A(str, str2, str3, str4);
            return BaseSource.super.desEncodeToBase64String(str, str2, str3, str4);
        }

        @jx.c
        @Deprecated
        public static String desEncodeToString(BaseSource baseSource, String str, String str2, String str3, String str4) {
            k.A(str, str2, str3, str4);
            return BaseSource.super.desEncodeToString(str, str2, str3, str4);
        }

        @Deprecated
        public static String digestBase64Str(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.digestBase64Str(str, str2);
        }

        @Deprecated
        public static String digestHex(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.digestHex(str, str2);
        }

        @jx.c
        @JavascriptInterface
        @Deprecated
        public static String downloadFile(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.downloadFile(str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String encodeURI(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.encodeURI(str, str2);
        }

        @Deprecated
        public static Object evalJS(BaseSource baseSource, String str, l lVar) throws Exception {
            str.getClass();
            lVar.getClass();
            return BaseSource.super.evalJS(str, lVar);
        }

        @Deprecated
        public static Connection.Response get(BaseSource baseSource, String str, Map<String, String> map) {
            str.getClass();
            map.getClass();
            return BaseSource.super.get(str, map);
        }

        @Deprecated
        public static byte[] get7zByteArrayContent(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.get7zByteArrayContent(str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String get7zStringContent(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.get7zStringContent(str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String getCookie(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.getCookie(str);
        }

        @Deprecated
        public static File getFile(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.getFile(str);
        }

        @Deprecated
        public static HashMap<String, String> getHeaderMap(BaseSource baseSource, boolean z11) {
            return BaseSource.super.getHeaderMap(z11);
        }

        @JavascriptInterface
        @Deprecated
        public static String getLoginHeader(BaseSource baseSource) {
            return BaseSource.super.getLoginHeader();
        }

        @Deprecated
        public static Map<String, String> getLoginHeaderMap(BaseSource baseSource) {
            return BaseSource.super.getLoginHeaderMap();
        }

        @JavascriptInterface
        @Deprecated
        public static String getLoginInfo(BaseSource baseSource) {
            return BaseSource.super.getLoginInfo();
        }

        @Deprecated
        public static Map<String, String> getLoginInfoMap(BaseSource baseSource) {
            return BaseSource.super.getLoginInfoMap();
        }

        @Deprecated
        public static String getLoginJs(BaseSource baseSource) {
            return BaseSource.super.getLoginJs();
        }

        @Deprecated
        public static byte[] getRarByteArrayContent(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.getRarByteArrayContent(str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String getRarStringContent(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.getRarStringContent(str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String getReadBookConfig(BaseSource baseSource) {
            return BaseSource.super.getReadBookConfig();
        }

        @Deprecated
        public static Map<String, Object> getReadBookConfigMap(BaseSource baseSource) {
            return BaseSource.super.getReadBookConfigMap();
        }

        @Deprecated
        public static BaseSource getSource(BaseSource baseSource) {
            return BaseSource.super.getSource();
        }

        @JavascriptInterface
        @Deprecated
        public static String getThemeConfig(BaseSource baseSource) {
            return BaseSource.super.getThemeConfig();
        }

        @Deprecated
        public static Map<String, Object> getThemeConfigMap(BaseSource baseSource) {
            return BaseSource.super.getThemeConfigMap();
        }

        @JavascriptInterface
        @Deprecated
        public static String getThemeMode(BaseSource baseSource) {
            return BaseSource.super.getThemeMode();
        }

        @JavascriptInterface
        @Deprecated
        public static String getTxtInFolder(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.getTxtInFolder(str);
        }

        @JavascriptInterface
        @Deprecated
        public static String getVariable(BaseSource baseSource) {
            return BaseSource.super.getVariable();
        }

        @Deprecated
        public static String getVerificationCode(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.getVerificationCode(str);
        }

        @JavascriptInterface
        @Deprecated
        public static String getWebViewUA(BaseSource baseSource) {
            return BaseSource.super.getWebViewUA();
        }

        @Deprecated
        public static byte[] getZipByteArrayContent(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.getZipByteArrayContent(str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String getZipStringContent(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.getZipStringContent(str, str2);
        }

        @Deprecated
        public static Connection.Response head(BaseSource baseSource, String str, Map<String, String> map) {
            str.getClass();
            map.getClass();
            return BaseSource.super.head(str, map);
        }

        @Deprecated
        public static byte[] hexDecodeToByteArray(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.hexDecodeToByteArray(str);
        }

        @JavascriptInterface
        @Deprecated
        public static String hexDecodeToString(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.hexDecodeToString(str);
        }

        @JavascriptInterface
        @Deprecated
        public static String hexEncodeToString(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.hexEncodeToString(str);
        }

        @JavascriptInterface
        @Deprecated
        public static String htmlFormat(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.htmlFormat(str);
        }

        @JavascriptInterface
        @Deprecated
        public static String importScript(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.importScript(str);
        }

        @Deprecated
        public static Object log(BaseSource baseSource, Object obj) {
            return BaseSource.super.log(obj);
        }

        @Deprecated
        public static void logType(BaseSource baseSource, Object obj) {
            BaseSource.super.logType(obj);
        }

        @JavascriptInterface
        @Deprecated
        public static void login(BaseSource baseSource) {
            BaseSource.super.login();
        }

        @Deprecated
        public static void longToast(BaseSource baseSource, Object obj) {
            BaseSource.super.longToast(obj);
        }

        @Deprecated
        public static String md5Encode(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.md5Encode(str);
        }

        @Deprecated
        public static String md5Encode16(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.md5Encode16(str);
        }

        @JavascriptInterface
        @Deprecated
        public static void openUrl(BaseSource baseSource, String str) {
            str.getClass();
            BaseSource.super.openUrl(str);
        }

        @Deprecated
        public static Connection.Response post(BaseSource baseSource, String str, String str2, Map<String, String> map) {
            str.getClass();
            str2.getClass();
            map.getClass();
            return BaseSource.super.post(str, str2, map);
        }

        @JavascriptInterface
        @Deprecated
        public static String put(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.put(str, str2);
        }

        @Deprecated
        public static void putConcurrent(BaseSource baseSource, String str) {
            str.getClass();
            BaseSource.super.putConcurrent(str);
        }

        @Deprecated
        public static void putLoginHeader(BaseSource baseSource, String str) {
            str.getClass();
            BaseSource.super.putLoginHeader(str);
        }

        @JavascriptInterface
        @Deprecated
        public static boolean putLoginInfo(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.putLoginInfo(str);
        }

        @JavascriptInterface
        @Deprecated
        public static void putVariable(BaseSource baseSource, String str) {
            BaseSource.super.putVariable(str);
        }

        @jx.c
        @Deprecated
        public static QueryTTF queryBase64TTF(BaseSource baseSource, String str) {
            return BaseSource.super.queryBase64TTF(str);
        }

        @Deprecated
        public static QueryTTF queryTTF(BaseSource baseSource, Object obj) {
            return BaseSource.super.queryTTF(obj);
        }

        @JavascriptInterface
        @Deprecated
        public static String randomUUID(BaseSource baseSource) {
            return BaseSource.super.randomUUID();
        }

        @JavascriptInterface
        @Deprecated
        public static String readExternalFile(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.readExternalFile(str);
        }

        @Deprecated
        public static byte[] readFile(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.readFile(str);
        }

        @JavascriptInterface
        @Deprecated
        public static String readTxtFile(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.readTxtFile(str, str2);
        }

        @Deprecated
        public static void refreshExplore(BaseSource baseSource) {
            BaseSource.super.refreshExplore();
        }

        @Deprecated
        public static void refreshJSLib(BaseSource baseSource) {
            BaseSource.super.refreshJSLib();
        }

        @Deprecated
        public static void removeLoginHeader(BaseSource baseSource) {
            BaseSource.super.removeLoginHeader();
        }

        @JavascriptInterface
        @Deprecated
        public static void removeLoginInfo(BaseSource baseSource) {
            BaseSource.super.removeLoginInfo();
        }

        @Deprecated
        public static String replaceFont(BaseSource baseSource, String str, QueryTTF queryTTF, QueryTTF queryTTF2) {
            str.getClass();
            return BaseSource.super.replaceFont(str, queryTTF, queryTTF2);
        }

        @JavascriptInterface
        @Deprecated
        public static String s2t(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.s2t(str);
        }

        @Deprecated
        public static void setVariable(BaseSource baseSource, String str) {
            BaseSource.super.setVariable(str);
        }

        @Deprecated
        public static void startBrowser(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            BaseSource.super.startBrowser(str, str2);
        }

        @Deprecated
        public static StrResponse startBrowserAwait(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.startBrowserAwait(str, str2);
        }

        @Deprecated
        public static byte[] strToBytes(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.strToBytes(str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String t2s(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.t2s(str);
        }

        @JavascriptInterface
        @Deprecated
        public static String timeFormat(BaseSource baseSource, long j11) {
            return BaseSource.super.timeFormat(j11);
        }

        @JavascriptInterface
        @Deprecated
        public static String timeFormatUTC(BaseSource baseSource, long j11, String str, int i10) {
            str.getClass();
            return BaseSource.super.timeFormatUTC(j11, str, i10);
        }

        @JavascriptInterface
        @Deprecated
        public static String toNumChapter(BaseSource baseSource, String str) {
            return BaseSource.super.toNumChapter(str);
        }

        @Deprecated
        public static JsURL toURL(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.toURL(str);
        }

        @Deprecated
        public static void toast(BaseSource baseSource, Object obj) {
            BaseSource.super.toast(obj);
        }

        @jx.c
        @Deprecated
        public static String tripleDESDecodeArgsBase64Str(BaseSource baseSource, String str, String str2, String str3, String str4, String str5) {
            d1.o(str, str2, str3, str4, str5);
            return BaseSource.super.tripleDESDecodeArgsBase64Str(str, str2, str3, str4, str5);
        }

        @jx.c
        @Deprecated
        public static String tripleDESDecodeStr(BaseSource baseSource, String str, String str2, String str3, String str4, String str5) {
            d1.o(str, str2, str3, str4, str5);
            return BaseSource.super.tripleDESDecodeStr(str, str2, str3, str4, str5);
        }

        @jx.c
        @Deprecated
        public static String tripleDESEncodeArgsBase64Str(BaseSource baseSource, String str, String str2, String str3, String str4, String str5) {
            d1.o(str, str2, str3, str4, str5);
            return BaseSource.super.tripleDESEncodeArgsBase64Str(str, str2, str3, str4, str5);
        }

        @jx.c
        @Deprecated
        public static String tripleDESEncodeBase64Str(BaseSource baseSource, String str, String str2, String str3, String str4, String str5) {
            d1.o(str, str2, str3, str4, str5);
            return BaseSource.super.tripleDESEncodeBase64Str(str, str2, str3, str4, str5);
        }

        @JavascriptInterface
        @Deprecated
        public static String un7zFile(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.un7zFile(str);
        }

        @JavascriptInterface
        @Deprecated
        public static String unArchiveFile(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.unArchiveFile(str);
        }

        @JavascriptInterface
        @Deprecated
        public static String unrarFile(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.unrarFile(str);
        }

        @JavascriptInterface
        @Deprecated
        public static String unzipFile(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.unzipFile(str);
        }

        @Deprecated
        public static String webView(BaseSource baseSource, String str, String str2, String str3) {
            return BaseSource.super.webView(str, str2, str3);
        }

        @Deprecated
        public static String webViewGetOverrideUrl(BaseSource baseSource, String str, String str2, String str3, String str4) {
            str4.getClass();
            return BaseSource.super.webViewGetOverrideUrl(str, str2, str3, str4);
        }

        @Deprecated
        public static String webViewGetSource(BaseSource baseSource, String str, String str2, String str3, String str4) {
            str4.getClass();
            return BaseSource.super.webViewGetSource(str, str2, str3, str4);
        }

        @JavascriptInterface
        @Deprecated
        public static boolean writeExternalFile(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.writeExternalFile(str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static boolean writeTxtFile(BaseSource baseSource, String str, String str2) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.writeTxtFile(str, str2);
        }

        @Deprecated
        public static byte[] base64DecodeToByteArray(BaseSource baseSource, String str, int i10) {
            return BaseSource.super.base64DecodeToByteArray(str, i10);
        }

        @Deprecated
        public static QueryTTF queryTTF(BaseSource baseSource, Object obj, boolean z11) {
            return BaseSource.super.queryTTF(obj, z11);
        }

        @Deprecated
        public static String webView(BaseSource baseSource, String str, String str2, String str3, boolean z11) {
            return BaseSource.super.webView(str, str2, str3, z11);
        }

        @JavascriptInterface
        @Deprecated
        public static void openUrl(BaseSource baseSource, String str, String str2) {
            str.getClass();
            BaseSource.super.openUrl(str, str2);
        }

        @Deprecated
        public static String ajax(BaseSource baseSource, Object obj, Long l11) {
            obj.getClass();
            return BaseSource.super.ajax(obj, l11);
        }

        @Deprecated
        public static StrResponse[] ajaxAll(BaseSource baseSource, String[] strArr, boolean z11) {
            strArr.getClass();
            return BaseSource.super.ajaxAll(strArr, z11);
        }

        @Deprecated
        public static StrResponse[] ajaxTestAll(BaseSource baseSource, String[] strArr, int i10, boolean z11) {
            strArr.getClass();
            return BaseSource.super.ajaxTestAll(strArr, i10, z11);
        }

        @JavascriptInterface
        @Deprecated
        public static String base64Decode(BaseSource baseSource, String str) {
            return BaseSource.super.base64Decode(str);
        }

        @JavascriptInterface
        @Deprecated
        public static String base64Encode(BaseSource baseSource, String str, int i10) {
            str.getClass();
            return BaseSource.super.base64Encode(str, i10);
        }

        @JavascriptInterface
        @Deprecated
        public static String cacheFile(BaseSource baseSource, String str, int i10) {
            str.getClass();
            return BaseSource.super.cacheFile(str, i10);
        }

        @Deprecated
        public static StrResponse connect(BaseSource baseSource, String str, String str2) {
            str.getClass();
            return BaseSource.super.connect(str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String getCookie(BaseSource baseSource, String str, String str2) {
            str.getClass();
            return BaseSource.super.getCookie(str, str2);
        }

        @Deprecated
        public static String replaceFont(BaseSource baseSource, String str, QueryTTF queryTTF, QueryTTF queryTTF2, boolean z11) {
            str.getClass();
            return BaseSource.super.replaceFont(str, queryTTF, queryTTF2, z11);
        }

        @Deprecated
        public static JsURL toURL(BaseSource baseSource, String str, String str2) {
            str.getClass();
            return BaseSource.super.toURL(str, str2);
        }

        @Deprecated
        public static String webViewGetOverrideUrl(BaseSource baseSource, String str, String str2, String str3, String str4, boolean z11) {
            str4.getClass();
            return BaseSource.super.webViewGetOverrideUrl(str, str2, str3, str4, z11);
        }

        @Deprecated
        public static String webViewGetSource(BaseSource baseSource, String str, String str2, String str3, String str4, boolean z11) {
            str4.getClass();
            return BaseSource.super.webViewGetSource(str, str2, str3, str4, z11);
        }

        @JavascriptInterface
        @Deprecated
        public static String base64Decode(BaseSource baseSource, String str, String str2) {
            str2.getClass();
            return BaseSource.super.base64Decode(str, str2);
        }

        @Deprecated
        public static StrResponse connect(BaseSource baseSource, String str, String str2, Long l11) {
            str.getClass();
            return BaseSource.super.connect(str, str2, l11);
        }

        @Deprecated
        public static String webViewGetOverrideUrl(BaseSource baseSource, String str, String str2, String str3, String str4, boolean z11, long j11) {
            str4.getClass();
            return BaseSource.super.webViewGetOverrideUrl(str, str2, str3, str4, z11, j11);
        }

        @Deprecated
        public static String webViewGetSource(BaseSource baseSource, String str, String str2, String str3, String str4, boolean z11, long j11) {
            str4.getClass();
            return BaseSource.super.webViewGetSource(str, str2, str3, str4, z11, j11);
        }

        @Deprecated
        public static void startBrowser(BaseSource baseSource, String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            BaseSource.super.startBrowser(str, str2, str3);
        }

        @Deprecated
        public static String bytesToStr(BaseSource baseSource, byte[] bArr) {
            bArr.getClass();
            return BaseSource.super.bytesToStr(bArr);
        }

        @Deprecated
        public static SymmetricCrypto createSymmetricCrypto(BaseSource baseSource, String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.createSymmetricCrypto(str, str2, str3);
        }

        @JavascriptInterface
        @Deprecated
        public static String downloadFile(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.downloadFile(str);
        }

        @JavascriptInterface
        @Deprecated
        public static String encodeURI(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.encodeURI(str);
        }

        @Deprecated
        public static Connection.Response get(BaseSource baseSource, String str, Map<String, String> map, Integer num) {
            str.getClass();
            map.getClass();
            return BaseSource.super.get(str, map, num);
        }

        @JavascriptInterface
        @Deprecated
        public static String get7zStringContent(BaseSource baseSource, String str, String str2, String str3) {
            k.z(str, str2, str3);
            return BaseSource.super.get7zStringContent(str, str2, str3);
        }

        @JavascriptInterface
        @Deprecated
        public static String getRarStringContent(BaseSource baseSource, String str, String str2, String str3) {
            k.z(str, str2, str3);
            return BaseSource.super.getRarStringContent(str, str2, str3);
        }

        @JavascriptInterface
        @Deprecated
        public static String getZipStringContent(BaseSource baseSource, String str, String str2, String str3) {
            k.z(str, str2, str3);
            return BaseSource.super.getZipStringContent(str, str2, str3);
        }

        @Deprecated
        public static Connection.Response head(BaseSource baseSource, String str, Map<String, String> map, Integer num) {
            str.getClass();
            map.getClass();
            return BaseSource.super.head(str, map, num);
        }

        @JavascriptInterface
        @Deprecated
        public static String readTxtFile(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.readTxtFile(str);
        }

        @Deprecated
        public static StrResponse startBrowserAwait(BaseSource baseSource, String str, String str2, boolean z11) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.startBrowserAwait(str, str2, z11);
        }

        @Deprecated
        public static byte[] strToBytes(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.strToBytes(str);
        }

        @Deprecated
        public static SymmetricCrypto createSymmetricCrypto(BaseSource baseSource, String str, byte[] bArr) {
            str.getClass();
            bArr.getClass();
            return BaseSource.super.createSymmetricCrypto(str, bArr);
        }

        @JavascriptInterface
        @Deprecated
        public static String get(BaseSource baseSource, String str) {
            str.getClass();
            return BaseSource.super.get(str);
        }

        @Deprecated
        public static StrResponse startBrowserAwait(BaseSource baseSource, String str, String str2, boolean z11, String str3) {
            str.getClass();
            str2.getClass();
            return BaseSource.super.startBrowserAwait(str, str2, z11, str3);
        }

        @Deprecated
        public static SymmetricCrypto createSymmetricCrypto(BaseSource baseSource, String str, byte[] bArr, byte[] bArr2) {
            str.getClass();
            return BaseSource.super.createSymmetricCrypto(str, bArr, bArr2);
        }

        @Deprecated
        public static Connection.Response post(BaseSource baseSource, String str, String str2, Map<String, String> map, Integer num) {
            str.getClass();
            str2.getClass();
            map.getClass();
            return BaseSource.super.post(str, str2, map, num);
        }
    }

    @Override // io.legado.app.help.JsExtensions
    default SymmetricCrypto createSymmetricCrypto(String str, String str2) {
        str.getClass();
        str2.getClass();
        return createSymmetricCrypto(str, str2, (String) null);
    }

    @Override // io.legado.app.help.JsExtensions
    default SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr) {
        str.getClass();
        bArr.getClass();
        return createSymmetricCrypto(str, bArr, (byte[]) null);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    default SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2) {
        str.getClass();
        SymmetricCryptoAndroid symmetricCryptoAndroid = new SymmetricCryptoAndroid(str, bArr);
        if (bArr2 == null || bArr2.length == 0) {
            return symmetricCryptoAndroid;
        }
        SymmetricCrypto iv2 = symmetricCryptoAndroid.setIv(bArr2);
        iv2.getClass();
        return iv2;
    }

    @Override // io.legado.app.help.JsExtensions
    default BaseSource getSource() {
        return this;
    }
}
