package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface Scriptable {
    public static final Object NOT_FOUND = UniqueTag.NOT_FOUND;

    void delete(int i10);

    void delete(String str);

    Object get(int i10, Scriptable scriptable);

    Object get(String str, Scriptable scriptable);

    String getClassName();

    Object getDefaultValue(Class<?> cls);

    Object[] getIds();

    Scriptable getParentScope();

    Scriptable getPrototype();

    boolean has(int i10, Scriptable scriptable);

    boolean has(String str, Scriptable scriptable);

    boolean hasInstance(Scriptable scriptable);

    void put(int i10, Scriptable scriptable, Object obj);

    void put(String str, Scriptable scriptable, Object obj);

    void setParentScope(Scriptable scriptable);

    void setPrototype(Scriptable scriptable);
}
