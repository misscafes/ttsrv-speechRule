package v4;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AndroidComposeView f30697i;

    public q(AndroidComposeView androidComposeView) {
        this.f30697i = androidComposeView;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new k(this.f30697i);
    }

    @Override // u4.z0
    public final /* bridge */ /* synthetic */ void b(v3.p pVar) {
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return this.f30697i.hashCode();
    }
}
