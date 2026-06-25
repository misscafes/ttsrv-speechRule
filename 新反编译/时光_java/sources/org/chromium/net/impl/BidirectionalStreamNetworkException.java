package org.chromium.net.impl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class BidirectionalStreamNetworkException extends NetworkExceptionImpl {
    public BidirectionalStreamNetworkException(String str, int i10, int i11) {
        super(str, i10, i11);
    }

    @Override // org.chromium.net.impl.NetworkExceptionImpl
    public boolean a() {
        int i10 = this.X;
        if (i10 == -358 || i10 == -352) {
            return true;
        }
        return super.a();
    }
}
