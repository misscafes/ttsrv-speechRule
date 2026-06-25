package io.legado.app.utils;

import ay.e;
import com.google.gson.JsonSyntaxException;
import io.legado.app.help.CacheManager;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import jw.a0;
import jx.i;
import rl.k;
import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class InfoMap implements Map<String, String>, e {
    public static final int $stable = 8;
    private Map<String, String> actualMap;
    private boolean needSave;
    private int saveTime;
    private final String sourceUrl;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a extends yl.a<Map<String, String>> {
    }

    public InfoMap(String str) {
        Object iVar;
        str.getClass();
        this.sourceUrl = str;
        String str2 = CacheManager.INSTANCE.get("infoMap_" + str);
        k kVarA = a0.a();
        try {
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        if (str2 == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a().getType();
        type.getClass();
        Object objD = kVarA.d(str2, type);
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>");
        }
        iVar = b0.b(objD);
        Map<String, String> map = (Map) (iVar instanceof i ? null : iVar);
        this.actualMap = map == null ? new LinkedHashMap<>() : map;
    }

    public static /* synthetic */ void save$default(InfoMap infoMap, int i10, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if ((i11 & 2) != 0) {
            z11 = true;
        }
        infoMap.save(i10, z11);
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
    public String put(String str, String str2) {
        str.getClass();
        str2.getClass();
        return this.actualMap.put(str, str2);
    }

    @Override // java.util.Map
    public void putAll(Map<? extends String, ? extends String> map) {
        map.getClass();
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
        CacheManager.INSTANCE.put(m2.k.B("infoMap_", this.sourceUrl), a0.a().k(this.actualMap), this.saveTime);
        this.needSave = false;
    }

    public final void set(Map<String, String> map) {
        map.getClass();
        this.actualMap = new LinkedHashMap(map);
    }

    public final void setNeedSave(boolean z11) {
        this.needSave = z11;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<String> values() {
        return getValues();
    }

    public final void save(int i10) {
        save$default(this, i10, false, 2, null);
    }

    public final void save(int i10, boolean z11) {
        this.needSave = z11;
        this.saveTime = i10;
    }

    public boolean containsKey(String str) {
        str.getClass();
        return this.actualMap.containsKey(str);
    }

    public boolean containsValue(String str) {
        str.getClass();
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
    /* JADX INFO: renamed from: remove, reason: avoid collision after fix types in other method */
    public final /* bridge */ String remove2(Object obj) {
        if (obj instanceof String) {
            return remove((String) obj);
        }
        return null;
    }

    public final Map<String, String> get() {
        return this.actualMap;
    }

    public String remove(String str) {
        str.getClass();
        return this.actualMap.remove(str);
    }

    public String get(String str) {
        str.getClass();
        return this.actualMap.get(str);
    }
}
