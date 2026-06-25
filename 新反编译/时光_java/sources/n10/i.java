package n10;

import org.chromium.net.impl.CronetUploadDataStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Runnable {
    public final /* synthetic */ CronetUploadDataStream X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19673i;

    public /* synthetic */ i(CronetUploadDataStream cronetUploadDataStream, int i10) {
        this.f19673i = i10;
        this.X = cronetUploadDataStream;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19673i) {
            case 0:
                synchronized (this.X.f22113j) {
                    try {
                        CronetUploadDataStream cronetUploadDataStream = this.X;
                        if (cronetUploadDataStream.f22114k == 0) {
                            return;
                        }
                        cronetUploadDataStream.b(3);
                        CronetUploadDataStream cronetUploadDataStream2 = this.X;
                        if (cronetUploadDataStream2.f22112i == null) {
                            throw new IllegalStateException("Unexpected readData call. Buffer is null");
                        }
                        cronetUploadDataStream2.f22115l = 0;
                        try {
                            cronetUploadDataStream2.f22106c.f();
                            CronetUploadDataStream cronetUploadDataStream3 = this.X;
                            cronetUploadDataStream3.f22105b.read(cronetUploadDataStream3, cronetUploadDataStream3.f22112i);
                            this.X.f22110g.incrementAndGet();
                            return;
                        } catch (Exception e11) {
                            this.X.e(e11);
                            return;
                        }
                    } finally {
                    }
                }
            case 1:
                synchronized (this.X.f22113j) {
                    try {
                        CronetUploadDataStream cronetUploadDataStream4 = this.X;
                        if (cronetUploadDataStream4.f22114k == 0) {
                            return;
                        }
                        cronetUploadDataStream4.b(3);
                        CronetUploadDataStream cronetUploadDataStream5 = this.X;
                        cronetUploadDataStream5.f22115l = 1;
                        try {
                            cronetUploadDataStream5.f22106c.f();
                            CronetUploadDataStream cronetUploadDataStream6 = this.X;
                            cronetUploadDataStream6.f22105b.rewind(cronetUploadDataStream6);
                            return;
                        } catch (Exception e12) {
                            this.X.e(e12);
                            return;
                        }
                    } finally {
                    }
                }
            default:
                CronetUploadDataStream cronetUploadDataStream7 = this.X;
                try {
                    cronetUploadDataStream7.f22106c.f();
                    cronetUploadDataStream7.f22105b.close();
                    return;
                } catch (Exception unused) {
                    return;
                }
        }
    }
}
