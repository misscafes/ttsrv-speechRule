package l10;

import java.nio.ByteBuffer;
import org.chromium.net.CronetException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t {
    public abstract void onCanceled(u uVar, v vVar);

    public abstract void onFailed(u uVar, v vVar, CronetException cronetException);

    public abstract void onReadCompleted(u uVar, v vVar, ByteBuffer byteBuffer);

    public abstract void onRedirectReceived(u uVar, v vVar, String str);

    public abstract void onResponseStarted(u uVar, v vVar);

    public abstract void onSucceeded(u uVar, v vVar);
}
