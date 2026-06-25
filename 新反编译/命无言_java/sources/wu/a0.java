package wu;

import java.nio.ByteBuffer;
import org.chromium.net.CronetException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends uu.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uu.t f27212a;

    public a0(uu.t tVar) {
        this.f27212a = tVar;
    }

    @Override // uu.t
    public final void onCanceled(uu.u uVar, uu.v vVar) {
        this.f27212a.onCanceled(uVar, vVar);
    }

    @Override // uu.t
    public final void onFailed(uu.u uVar, uu.v vVar, CronetException cronetException) {
        this.f27212a.onFailed(uVar, vVar, cronetException);
    }

    @Override // uu.t
    public final void onReadCompleted(uu.u uVar, uu.v vVar, ByteBuffer byteBuffer) {
        this.f27212a.onReadCompleted(uVar, vVar, byteBuffer);
    }

    @Override // uu.t
    public final void onRedirectReceived(uu.u uVar, uu.v vVar, String str) {
        this.f27212a.onRedirectReceived(uVar, vVar, str);
    }

    @Override // uu.t
    public final void onResponseStarted(uu.u uVar, uu.v vVar) {
        this.f27212a.onResponseStarted(uVar, vVar);
    }

    @Override // uu.t
    public final void onSucceeded(uu.u uVar, uu.v vVar) {
        this.f27212a.onSucceeded(uVar, vVar);
    }
}
