package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
final class BeanProperty {
    NativeJavaMethod getter;
    final String name;
    NativeJavaMethod setter;

    public BeanProperty(String str) {
        this.name = str;
    }
}
