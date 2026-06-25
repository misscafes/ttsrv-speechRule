package com.shuyu.gsyvideoplayer.cache;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.danikula.videocache.ProxyCacheException;
import com.shuyu.gsyvideoplayer.cache.ICacheManager;
import com.shuyu.gsyvideoplayer.utils.CommonUtil;
import com.shuyu.gsyvideoplayer.utils.FileUtils;
import j4.h0;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executors;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.TrustManager;
import na.a;
import na.e;
import na.g;
import oa.d;
import q.f3;
import q1.c;
import xx.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ProxyCacheManager implements ICacheManager, a {
    public static int DEFAULT_MAX_COUNT = -1;
    public static long DEFAULT_MAX_SIZE = 536870912;
    private static oa.a fileNameGenerator;
    private static ProxyCacheManager proxyCacheManager;
    private ICacheManager.ICacheAvailableListener cacheAvailableListener;
    protected File mCacheDir;
    protected boolean mCacheFile;
    protected e proxy;
    private TrustManager[] trustAllCerts;
    protected ProxyCacheUserAgentHeadersInjector userAgentHeadersInjector = new ProxyCacheUserAgentHeadersInjector();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private HostnameVerifier f4459v;

    public static void clearFileNameGenerator() {
        fileNameGenerator = null;
    }

    public static e getProxy(Context context) {
        e eVar = instance().proxy;
        if (eVar != null) {
            return eVar;
        }
        ProxyCacheManager proxyCacheManagerInstance = instance();
        e eVarNewProxy = instance().newProxy(context);
        proxyCacheManagerInstance.proxy = eVarNewProxy;
        return eVarNewProxy;
    }

    public static synchronized ProxyCacheManager instance() {
        try {
            if (proxyCacheManager == null) {
                proxyCacheManager = new ProxyCacheManager();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return proxyCacheManager;
    }

    public static void setFileNameGenerator(oa.a aVar) {
        fileNameGenerator = aVar;
    }

    @Override // com.shuyu.gsyvideoplayer.cache.ICacheManager
    public boolean cachePreview(Context context, File file, String str) {
        e proxy = getProxy(context.getApplicationContext(), file);
        if (proxy != null) {
            str = proxy.c(str);
        }
        return !str.startsWith("http");
    }

    @Override // com.shuyu.gsyvideoplayer.cache.ICacheManager
    public void clearCache(Context context, File file, String str) {
        if (TextUtils.isEmpty(str)) {
            if (file == null) {
                FileUtils.deleteFiles(new File(c.l(context.getApplicationContext()).getAbsolutePath()));
                return;
            } else {
                FileUtils.deleteFiles(file);
                return;
            }
        }
        oa.a h0Var = new h0(14);
        oa.a aVar = fileNameGenerator;
        if (aVar != null) {
            h0Var = aVar;
        }
        String strQ = ((h0) h0Var).q(str);
        if (file != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(file.getAbsolutePath());
            String str2 = File.separator;
            sb2.append(str2);
            sb2.append(strQ);
            sb2.append(".download");
            String string = sb2.toString();
            String str3 = file.getAbsolutePath() + str2 + strQ;
            CommonUtil.deleteFile(string);
            CommonUtil.deleteFile(str3);
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(c.l(context.getApplicationContext()).getAbsolutePath());
        String str4 = File.separator;
        sb3.append(str4);
        sb3.append(strQ);
        sb3.append(".download");
        String string2 = sb3.toString();
        String str5 = c.l(context.getApplicationContext()).getAbsolutePath() + str4 + strQ;
        CommonUtil.deleteFile(string2);
        CommonUtil.deleteFile(str5);
    }

    @Override // com.shuyu.gsyvideoplayer.cache.ICacheManager
    public void doCacheLogic(Context context, k kVar, String str, Map<String, String> map, File file) {
        Map<String, String> map2 = ProxyCacheUserAgentHeadersInjector.mMapHeadData;
        map2.clear();
        if (map != null) {
            map2.putAll(map);
        }
        if (str.startsWith("http") && !str.contains("127.0.0.1") && !str.contains(".m3u8")) {
            e proxy = getProxy(context.getApplicationContext(), file);
            if (proxy != null) {
                String strC = proxy.c(str);
                boolean zStartsWith = strC.startsWith("http");
                this.mCacheFile = !zStartsWith;
                if (zStartsWith) {
                    Object[] objArr = {this, str};
                    for (int i10 = 0; i10 < 2; i10++) {
                        objArr[i10].getClass();
                    }
                    synchronized (proxy.f17599a) {
                        try {
                            proxy.a(str).f17611c.add(this);
                        } catch (ProxyCacheException e10) {
                            String message = e10.getMessage();
                            if (message != null) {
                                TextUtils.isEmpty(message);
                            }
                        }
                    }
                }
                str = strC;
            }
        } else if (!str.startsWith("http") && !str.startsWith("rtmp") && !str.startsWith("rtsp") && !str.contains(".m3u8")) {
            this.mCacheFile = true;
        }
        try {
            kVar.K(context, Uri.parse(str), map);
        } catch (IOException e11) {
            e11.printStackTrace();
        }
    }

    public HostnameVerifier getHostnameVerifier() {
        return this.f4459v;
    }

    public TrustManager[] getTrustAllCerts() {
        return this.trustAllCerts;
    }

    @Override // com.shuyu.gsyvideoplayer.cache.ICacheManager
    public boolean hadCached() {
        return this.mCacheFile;
    }

    public e newProxy(Context context, File file) {
        if (!file.exists()) {
            file.mkdirs();
        }
        qa.a aVar = new qa.a(context, "AndroidVideoCache.db", null, 1);
        context.getClass();
        c.l(context);
        Executors.newSingleThreadExecutor();
        if (536870912 <= 0) {
            throw new IllegalArgumentException("Max size must be positive number!");
        }
        h0 h0Var = new h0(14);
        int i10 = DEFAULT_MAX_COUNT;
        Object cVar = i10 > 0 ? new oa.c(i10) : new d(DEFAULT_MAX_SIZE);
        ProxyCacheUserAgentHeadersInjector proxyCacheUserAgentHeadersInjector = this.userAgentHeadersInjector;
        proxyCacheUserAgentHeadersInjector.getClass();
        HostnameVerifier hostnameVerifier = this.f4459v;
        TrustManager[] trustManagerArr = this.trustAllCerts;
        oa.a aVar2 = fileNameGenerator;
        oa.a aVar3 = aVar2 != null ? aVar2 : h0Var;
        this.mCacheDir = file;
        return new e(new f3(file, aVar3, cVar, aVar, proxyCacheUserAgentHeadersInjector, hostnameVerifier, trustManagerArr, 2));
    }

    @Override // na.a
    public void onCacheAvailable(File file, String str, int i10) {
        ICacheManager.ICacheAvailableListener iCacheAvailableListener = this.cacheAvailableListener;
        if (iCacheAvailableListener != null) {
            iCacheAvailableListener.onCacheAvailable(file, str, i10);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.cache.ICacheManager
    public void release() {
        e eVar = this.proxy;
        if (eVar != null) {
            try {
                synchronized (eVar.f17599a) {
                    try {
                        Iterator it = eVar.f17601c.values().iterator();
                        while (it.hasNext()) {
                            ((g) it.next()).f17611c.remove(this);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    @Override // com.shuyu.gsyvideoplayer.cache.ICacheManager
    public void setCacheAvailableListener(ICacheManager.ICacheAvailableListener iCacheAvailableListener) {
        this.cacheAvailableListener = iCacheAvailableListener;
    }

    public void setHostnameVerifier(HostnameVerifier hostnameVerifier) {
        this.f4459v = hostnameVerifier;
    }

    public void setProxy(e eVar) {
        this.proxy = eVar;
    }

    public void setTrustAllCerts(TrustManager[] trustManagerArr) {
        this.trustAllCerts = trustManagerArr;
    }

    public static e getProxy(Context context, File file) {
        if (file == null) {
            return getProxy(context);
        }
        if (instance().mCacheDir != null && !instance().mCacheDir.getAbsolutePath().equals(file.getAbsolutePath())) {
            e eVar = instance().proxy;
            if (eVar != null) {
                TextUtils.isEmpty("Shutdown proxy server");
                synchronized (eVar.f17599a) {
                    try {
                        for (g gVar : eVar.f17601c.values()) {
                            gVar.f17611c.clear();
                            if (gVar.f17614f != null) {
                                gVar.f17614f.k = null;
                                gVar.f17614f.g();
                                gVar.f17614f = null;
                            }
                            gVar.f17609a.set(0);
                        }
                        eVar.f17601c.clear();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                ((qa.a) eVar.f17605g.Y).close();
                eVar.f17604f.interrupt();
                try {
                    if (!eVar.f17602d.isClosed()) {
                        eVar.f17602d.close();
                    }
                } catch (IOException e10) {
                    TextUtils.isEmpty(new ProxyCacheException("Error shutting down proxy server", e10).getMessage());
                }
            }
            ProxyCacheManager proxyCacheManagerInstance = instance();
            e eVarNewProxy = instance().newProxy(context, file);
            proxyCacheManagerInstance.proxy = eVarNewProxy;
            return eVarNewProxy;
        }
        e eVar2 = instance().proxy;
        if (eVar2 != null) {
            return eVar2;
        }
        ProxyCacheManager proxyCacheManagerInstance2 = instance();
        e eVarNewProxy2 = instance().newProxy(context, file);
        proxyCacheManagerInstance2.proxy = eVarNewProxy2;
        return eVarNewProxy2;
    }

    public e newProxy(Context context) {
        Object dVar;
        Context applicationContext = context.getApplicationContext();
        qa.a aVar = new qa.a(applicationContext, "AndroidVideoCache.db", null, 1);
        applicationContext.getClass();
        File fileL = c.l(applicationContext);
        Executors.newSingleThreadExecutor();
        if (536870912 > 0) {
            h0 h0Var = new h0(14);
            ProxyCacheUserAgentHeadersInjector proxyCacheUserAgentHeadersInjector = this.userAgentHeadersInjector;
            proxyCacheUserAgentHeadersInjector.getClass();
            int i10 = DEFAULT_MAX_COUNT;
            if (i10 > 0) {
                dVar = new oa.c(i10);
            } else {
                dVar = new d(DEFAULT_MAX_SIZE);
            }
            return new e(new f3(fileL, h0Var, dVar, aVar, proxyCacheUserAgentHeadersInjector, this.f4459v, this.trustAllCerts, 2));
        }
        throw new IllegalArgumentException("Max size must be positive number!");
    }
}
