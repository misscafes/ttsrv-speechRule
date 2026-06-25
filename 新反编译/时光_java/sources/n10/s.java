package n10;

import java.nio.ByteBuffer;
import l10.t;
import l10.u;
import l10.v;
import org.chromium.net.CronetException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f19699a;

    public s(t tVar) {
        this.f19699a = tVar;
    }

    @Override // l10.t
    public final void onCanceled(u uVar, v vVar) {
        this.f19699a.onCanceled(uVar, vVar);
    }

    @Override // l10.t
    public final void onFailed(u uVar, v vVar, CronetException cronetException) {
        this.f19699a.onFailed(uVar, vVar, cronetException);
    }

    @Override // l10.t
    public final void onReadCompleted(u uVar, v vVar, ByteBuffer byteBuffer) {
        this.f19699a.onReadCompleted(uVar, vVar, byteBuffer);
    }

    @Override // l10.t
    public final void onRedirectReceived(u uVar, v vVar, String str) {
        this.f19699a.onRedirectReceived(uVar, vVar, str);
    }

    @Override // l10.t
    public final void onResponseStarted(u uVar, v vVar) {
        this.f19699a.onResponseStarted(uVar, vVar);
    }

    @Override // l10.t
    public final void onSucceeded(u uVar, v vVar) {
        this.f19699a.onSucceeded(uVar, vVar);
    }
}
