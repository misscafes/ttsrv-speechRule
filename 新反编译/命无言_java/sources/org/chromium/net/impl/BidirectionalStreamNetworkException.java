package org.chromium.net.impl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class BidirectionalStreamNetworkException extends NetworkExceptionImpl {
    public BidirectionalStreamNetworkException(String str, int i10, int i11) {
        super(str, i10, i11);
    }

    @Override // org.chromium.net.impl.NetworkExceptionImpl
    public boolean b() {
        int i10 = this.f19149v;
        if (i10 == -358 || i10 == -352) {
            return true;
        }
        return super.b();
    }
}
