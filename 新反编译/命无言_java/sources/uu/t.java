package uu;

import java.nio.ByteBuffer;
import org.chromium.net.CronetException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t {
    public abstract void onCanceled(u uVar, v vVar);

    public abstract void onFailed(u uVar, v vVar, CronetException cronetException);

    public abstract void onReadCompleted(u uVar, v vVar, ByteBuffer byteBuffer);

    public abstract void onRedirectReceived(u uVar, v vVar, String str);

    public abstract void onResponseStarted(u uVar, v vVar);

    public abstract void onSucceeded(u uVar, v vVar);
}
