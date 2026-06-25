package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
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
