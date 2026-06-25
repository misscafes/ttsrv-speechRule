package l00;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements l {
    @Override // l00.l
    public final boolean b(SSLSocket sSLSocket) {
        return k.f17240b && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // l00.l
    public final n j(SSLSocket sSLSocket) {
        return new k();
    }
}
