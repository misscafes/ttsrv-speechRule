package org.eclipse.tm4e.core.internal.parser;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface PropertySettable<V> {

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class ArrayList<T> extends java.util.ArrayList<T> implements PropertySettable<T> {
        private static final long serialVersionUID = 1;

        @Override // org.eclipse.tm4e.core.internal.parser.PropertySettable
        public void setProperty(String str, T t10) {
            int i10 = Integer.parseInt(str);
            if (i10 == size()) {
                add(t10);
            } else {
                set(i10, t10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class HashMap<T> extends java.util.HashMap<String, T> implements PropertySettable<T> {
        private static final long serialVersionUID = 1;

        @Override // org.eclipse.tm4e.core.internal.parser.PropertySettable
        public void setProperty(String str, T t10) {
            put(str, t10);
        }
    }

    void setProperty(String str, V v8);
}
