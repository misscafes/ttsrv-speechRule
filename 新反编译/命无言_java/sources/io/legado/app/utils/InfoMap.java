package io.legado.app.utils;

import androidx.annotation.Keep;
import com.google.gson.JsonSyntaxException;
import io.legado.app.help.CacheManager;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import l3.c;
import mr.i;
import mr.v;
import nr.d;
import org.mozilla.javascript.ES6Iterator;
import vg.n;
import vp.g0;
import vq.f;
import wq.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class InfoMap implements Map<String, String>, d {
    private Map<String, String> actualMap;
    private boolean needSave;
    private int saveTime;
    private final String sourceUrl;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends ch.a<Map<String, String>> {
    }

    public InfoMap(String str) {
        Object objK;
        i.e(str, "sourceUrl");
        this.sourceUrl = str;
        String str2 = CacheManager.INSTANCE.get("infoMap_".concat(str));
        n nVarA = g0.a();
        try {
        } catch (Throwable th2) {
            objK = c.k(th2);
        }
        if (str2 == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a().getType();
        i.d(type, "getType(...)");
        Object objF = nVarA.f(str2, type);
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>");
        }
        objK = v.a(objF);
        Map<String, String> map = (Map) (objK instanceof f ? null : objK);
        this.actualMap = map == null ? new LinkedHashMap<>() : map;
    }

    public static /* synthetic */ void save$default(InfoMap infoMap, int i10, boolean z4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if ((i11 & 2) != 0) {
            z4 = true;
        }
        infoMap.save(i10, z4);
    }

    @Override // java.util.Map
    public void clear() {
        this.actualMap.clear();
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return containsKey((String) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof String) {
            return containsValue((String) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, String>> entrySet() {
        return getEntries();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ String get(Object obj) {
        if (obj instanceof String) {
            return get((String) obj);
        }
        return null;
    }

    public Set<Map.Entry<String, String>> getEntries() {
        return this.actualMap.entrySet();
    }

    public Set<String> getKeys() {
        return this.actualMap.keySet();
    }

    public final boolean getNeedSave() {
        return this.needSave;
    }

    public int getSize() {
        return this.actualMap.size();
    }

    public final String getSourceUrl() {
        return this.sourceUrl;
    }

    public Collection<String> getValues() {
        return this.actualMap.values();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.actualMap.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return getKeys();
    }

    @Override // java.util.Map
    public void putAll(Map<? extends String, ? extends String> map) {
        i.e(map, "from");
        this.actualMap.putAll(map);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ String remove(Object obj) {
        if (obj instanceof String) {
            return remove((String) obj);
        }
        return null;
    }

    public final void save() {
        save$default(this, 0, false, 3, null);
    }

    public final void saveNow() {
        String strK = g0.a().k(this.actualMap);
        CacheManager cacheManager = CacheManager.INSTANCE;
        String str = "infoMap_" + this.sourceUrl;
        i.b(strK);
        cacheManager.put(str, strK, this.saveTime);
        this.needSave = false;
    }

    public final void set(Map<String, String> map) {
        i.e(map, ES6Iterator.VALUE_PROPERTY);
        this.actualMap = u.M(map);
    }

    public final void setNeedSave(boolean z4) {
        this.needSave = z4;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<String> values() {
        return getValues();
    }

    public boolean containsKey(String str) {
        i.e(str, "key");
        return this.actualMap.containsKey(str);
    }

    public boolean containsValue(String str) {
        i.e(str, ES6Iterator.VALUE_PROPERTY);
        return this.actualMap.containsValue(str);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: get, reason: avoid collision after fix types in other method */
    public final /* bridge */ String get2(Object obj) {
        if (obj instanceof String) {
            return get((String) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public String put(String str, String str2) {
        i.e(str, "key");
        i.e(str2, ES6Iterator.VALUE_PROPERTY);
        return this.actualMap.put(str, str2);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: remove, reason: avoid collision after fix types in other method */
    public final /* bridge */ String remove2(Object obj) {
        if (obj instanceof String) {
            return remove((String) obj);
        }
        return null;
    }

    public final void save(int i10) {
        save$default(this, i10, false, 2, null);
    }

    public final Map<String, String> get() {
        return this.actualMap;
    }

    public String remove(String str) {
        i.e(str, "key");
        return this.actualMap.remove(str);
    }

    public final void save(int i10, boolean z4) {
        this.needSave = z4;
        this.saveTime = i10;
    }

    public String get(String str) {
        i.e(str, "key");
        return this.actualMap.get(str);
    }
}
