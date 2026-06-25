package u8;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import cn.hutool.core.util.URLUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements e {
    public final ArrayList X;
    public final e Y;
    public m Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f29181i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public lq.c f29182n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public b f29183o0;
    public e p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public u f29184q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public c f29185r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public p f29186s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public e f29187t0;

    public h(Context context, e eVar) {
        this.f29181i = context.getApplicationContext();
        eVar.getClass();
        this.Y = eVar;
        this.X = new ArrayList();
    }

    public static void j(e eVar, j9.f fVar) {
        if (eVar != null) {
            eVar.c(fVar);
        }
    }

    public final void b(e eVar) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.X;
            if (i10 >= arrayList.size()) {
                return;
            }
            eVar.c((j9.f) arrayList.get(i10));
            i10++;
        }
    }

    @Override // u8.e
    public final void c(j9.f fVar) {
        fVar.getClass();
        this.Y.c(fVar);
        this.X.add(fVar);
        j(this.Z, fVar);
        j(this.f29182n0, fVar);
        j(this.f29183o0, fVar);
        j(this.p0, fVar);
        j(this.f29184q0, fVar);
        j(this.f29185r0, fVar);
        j(this.f29186s0, fVar);
    }

    @Override // u8.e
    public final void close() {
        e eVar = this.f29187t0;
        if (eVar != null) {
            try {
                eVar.close();
            } finally {
                this.f29187t0 = null;
            }
        }
    }

    @Override // u8.e
    public final long g(g gVar) {
        r8.b.j(this.f29187t0 == null);
        Uri uri = gVar.f29172a;
        String scheme = uri.getScheme();
        String str = y.f25956a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f29181i;
        if (zIsEmpty || Objects.equals(scheme2, URLUtil.URL_PROTOCOL_FILE)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.Z == null) {
                    m mVar = new m(false);
                    this.Z = mVar;
                    b(mVar);
                }
                this.f29187t0 = this.Z;
            } else {
                if (this.f29182n0 == null) {
                    lq.c cVar = new lq.c(context);
                    this.f29182n0 = cVar;
                    b(cVar);
                }
                this.f29187t0 = this.f29182n0;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f29182n0 == null) {
                lq.c cVar2 = new lq.c(context);
                this.f29182n0 = cVar2;
                b(cVar2);
            }
            this.f29187t0 = this.f29182n0;
        } else if ("content".equals(scheme)) {
            if (this.f29183o0 == null) {
                b bVar = new b(context);
                this.f29183o0 = bVar;
                b(bVar);
            }
            this.f29187t0 = this.f29183o0;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            e eVar = this.Y;
            if (zEquals) {
                if (this.p0 == null) {
                    try {
                        e eVar2 = (e) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.p0 = eVar2;
                        b(eVar2);
                    } catch (ClassNotFoundException unused) {
                        r8.b.x("Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e11) {
                        r00.a.l("Error instantiating RTMP extension", e11);
                        return 0L;
                    }
                    if (this.p0 == null) {
                        this.p0 = eVar;
                    }
                }
                this.f29187t0 = this.p0;
            } else if ("udp".equals(scheme)) {
                if (this.f29184q0 == null) {
                    u uVar = new u();
                    this.f29184q0 = uVar;
                    b(uVar);
                }
                this.f29187t0 = this.f29184q0;
            } else if ("data".equals(scheme)) {
                if (this.f29185r0 == null) {
                    c cVar3 = new c(false);
                    this.f29185r0 = cVar3;
                    b(cVar3);
                }
                this.f29187t0 = this.f29185r0;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.f29186s0 == null) {
                    p pVar = new p(context);
                    this.f29186s0 = pVar;
                    b(pVar);
                }
                this.f29187t0 = this.f29186s0;
            } else {
                this.f29187t0 = eVar;
            }
        }
        return this.f29187t0.g(gVar);
    }

    @Override // u8.e
    public final Uri getUri() {
        e eVar = this.f29187t0;
        if (eVar == null) {
            return null;
        }
        return eVar.getUri();
    }

    @Override // u8.e
    public final Map l() {
        e eVar = this.f29187t0;
        return eVar == null ? Collections.EMPTY_MAP : eVar.l();
    }

    @Override // o8.h
    public final int read(byte[] bArr, int i10, int i11) {
        e eVar = this.f29187t0;
        eVar.getClass();
        return eVar.read(bArr, i10, i11);
    }
}
