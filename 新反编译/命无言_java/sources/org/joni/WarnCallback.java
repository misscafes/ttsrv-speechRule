package org.joni;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface WarnCallback {
    public static final WarnCallback DEFAULT = new WarnCallback() { // from class: org.joni.WarnCallback.1
        @Override // org.joni.WarnCallback
        public void warn(String str) {
            System.err.println(str);
        }
    };
    public static final WarnCallback NONE = new WarnCallback() { // from class: org.joni.WarnCallback.2
        @Override // org.joni.WarnCallback
        public void warn(String str) {
        }
    };

    void warn(String str);
}
