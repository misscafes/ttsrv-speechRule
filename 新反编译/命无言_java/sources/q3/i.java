package q3;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import cn.hutool.core.util.URLUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements e {
    public final e A;
    public n X;
    public kl.c Y;
    public b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f21094i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public e f21095i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public w f21096j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public c f21097k0;
    public q l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public e f21098m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f21099v;

    public i(Context context, e eVar) {
        this.f21094i = context.getApplicationContext();
        eVar.getClass();
        this.A = eVar;
        this.f21099v = new ArrayList();
    }

    public static void c(e eVar, v vVar) {
        if (eVar != null) {
            eVar.s(vVar);
        }
    }

    public final void a(e eVar) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f21099v;
            if (i10 >= arrayList.size()) {
                return;
            }
            eVar.s((v) arrayList.get(i10));
            i10++;
        }
    }

    @Override // q3.e
    public final void close() {
        e eVar = this.f21098m0;
        if (eVar != null) {
            try {
                eVar.close();
            } finally {
                this.f21098m0 = null;
            }
        }
    }

    @Override // q3.e
    public final long g(h hVar) {
        n3.b.k(this.f21098m0 == null);
        Uri uri = hVar.f21085a;
        String scheme = uri.getScheme();
        String str = b0.f17436a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f21094i;
        if (zIsEmpty || Objects.equals(scheme2, URLUtil.URL_PROTOCOL_FILE)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.X == null) {
                    n nVar = new n(false);
                    this.X = nVar;
                    a(nVar);
                }
                this.f21098m0 = this.X;
            } else {
                if (this.Y == null) {
                    kl.c cVar = new kl.c(context);
                    this.Y = cVar;
                    a(cVar);
                }
                this.f21098m0 = this.Y;
            }
        } else if ("asset".equals(scheme)) {
            if (this.Y == null) {
                kl.c cVar2 = new kl.c(context);
                this.Y = cVar2;
                a(cVar2);
            }
            this.f21098m0 = this.Y;
        } else if ("content".equals(scheme)) {
            if (this.Z == null) {
                b bVar = new b(context);
                this.Z = bVar;
                a(bVar);
            }
            this.f21098m0 = this.Z;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            e eVar = this.A;
            if (zEquals) {
                if (this.f21095i0 == null) {
                    try {
                        int i10 = t3.a.f23630i0;
                        e eVar2 = (e) t3.a.class.getConstructor(null).newInstance(null);
                        this.f21095i0 = eVar2;
                        a(eVar2);
                    } catch (ClassNotFoundException unused) {
                        n3.b.E("Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e10) {
                        throw new RuntimeException("Error instantiating RTMP extension", e10);
                    }
                    if (this.f21095i0 == null) {
                        this.f21095i0 = eVar;
                    }
                }
                this.f21098m0 = this.f21095i0;
            } else if ("udp".equals(scheme)) {
                if (this.f21096j0 == null) {
                    w wVar = new w(8000);
                    this.f21096j0 = wVar;
                    a(wVar);
                }
                this.f21098m0 = this.f21096j0;
            } else if ("data".equals(scheme)) {
                if (this.f21097k0 == null) {
                    c cVar3 = new c(false);
                    this.f21097k0 = cVar3;
                    a(cVar3);
                }
                this.f21098m0 = this.f21097k0;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.l0 == null) {
                    q qVar = new q(context);
                    this.l0 = qVar;
                    a(qVar);
                }
                this.f21098m0 = this.l0;
            } else {
                this.f21098m0 = eVar;
            }
        }
        return this.f21098m0.g(hVar);
    }

    @Override // q3.e
    public final Uri getUri() {
        e eVar = this.f21098m0;
        if (eVar == null) {
            return null;
        }
        return eVar.getUri();
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) {
        e eVar = this.f21098m0;
        eVar.getClass();
        return eVar.read(bArr, i10, i11);
    }

    @Override // q3.e
    public final void s(v vVar) {
        vVar.getClass();
        this.A.s(vVar);
        this.f21099v.add(vVar);
        c(this.X, vVar);
        c(this.Y, vVar);
        c(this.Z, vVar);
        c(this.f21095i0, vVar);
        c(this.f21096j0, vVar);
        c(this.f21097k0, vVar);
        c(this.l0, vVar);
    }

    @Override // q3.e
    public final Map u() {
        e eVar = this.f21098m0;
        return eVar == null ? Collections.EMPTY_MAP : eVar.u();
    }
}
