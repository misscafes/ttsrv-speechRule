package wu;

import org.chromium.net.impl.CronetUploadDataStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27289i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ CronetUploadDataStream f27290v;

    public /* synthetic */ s(CronetUploadDataStream cronetUploadDataStream, int i10) {
        this.f27289i = i10;
        this.f27290v = cronetUploadDataStream;
    }

    private final void a() {
        synchronized (this.f27290v.f19104j) {
            try {
                CronetUploadDataStream cronetUploadDataStream = this.f27290v;
                if (cronetUploadDataStream.k == 0) {
                    return;
                }
                cronetUploadDataStream.d(3);
                CronetUploadDataStream cronetUploadDataStream2 = this.f27290v;
                cronetUploadDataStream2.f19105l = 1;
                try {
                    cronetUploadDataStream2.f19097c.h();
                    CronetUploadDataStream cronetUploadDataStream3 = this.f27290v;
                    cronetUploadDataStream3.f19096b.rewind(cronetUploadDataStream3);
                } catch (Exception e10) {
                    this.f27290v.h(e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27289i) {
            case 0:
                synchronized (this.f27290v.f19104j) {
                    try {
                        CronetUploadDataStream cronetUploadDataStream = this.f27290v;
                        if (cronetUploadDataStream.k == 0) {
                            return;
                        }
                        cronetUploadDataStream.d(3);
                        CronetUploadDataStream cronetUploadDataStream2 = this.f27290v;
                        if (cronetUploadDataStream2.f19103i == null) {
                            throw new IllegalStateException("Unexpected readData call. Buffer is null");
                        }
                        cronetUploadDataStream2.f19105l = 0;
                        try {
                            cronetUploadDataStream2.f19097c.h();
                            CronetUploadDataStream cronetUploadDataStream3 = this.f27290v;
                            cronetUploadDataStream3.f19096b.read(cronetUploadDataStream3, cronetUploadDataStream3.f19103i);
                            this.f27290v.f19101g.incrementAndGet();
                            return;
                        } catch (Exception e10) {
                            this.f27290v.h(e10);
                            return;
                        }
                    } finally {
                    }
                }
            case 1:
                a();
                return;
            default:
                CronetUploadDataStream cronetUploadDataStream4 = this.f27290v;
                try {
                    cronetUploadDataStream4.f19097c.h();
                    cronetUploadDataStream4.f19096b.close();
                    return;
                } catch (Exception unused) {
                    return;
                }
        }
    }
}
