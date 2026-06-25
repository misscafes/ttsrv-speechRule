package io.legado.app.ui.association;

import ak.d;
import android.net.Uri;
import ar.i;
import bl.v0;
import dn.k;
import i9.e;
import jm.f0;
import ko.r;
import mr.t;
import o7.a;
import rm.a2;
import rm.f2;
import rm.g2;
import rm.h2;
import rm.i0;
import rm.i1;
import rm.i2;
import rm.j2;
import rm.l2;
import rm.r0;
import rm.r1;
import rm.y;
import rm.z0;
import vp.j1;
import xk.f;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class OnLineImportActivity extends g {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ int f11445j0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11446i0;

    public OnLineImportActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new g2(this, 0));
        this.f11446i0 = new d(t.a(l2.class), new g2(this, 2), new g2(this, 1), new g2(this, 3));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // xk.a
    public final void D() {
        M().X.g(this, new k(12, new f2(this, 0)));
        M().Y.g(this, new k(12, new f2(this, 1)));
        Uri data = getIntent().getData();
        if (data != null) {
            String queryParameter = data.getQueryParameter("src");
            if (queryParameter == null || queryParameter.length() == 0) {
                finish();
                return;
            }
            String path = data.getPath();
            ar.d dVar = null;
            if (path != null) {
                switch (path.hashCode()) {
                    case -2092916671:
                        if (path.equals("/replaceRule")) {
                            j1.V0(this, new z0(queryParameter, true));
                            return;
                        }
                        break;
                    case -560411181:
                        if (path.equals("/bookSource")) {
                            j1.V0(this, new y(queryParameter, true));
                            return;
                        }
                        break;
                    case -511816258:
                        if (path.equals("/rssSource")) {
                            j1.V0(this, new i1(queryParameter, true));
                            return;
                        }
                        break;
                    case -219948312:
                        if (path.equals("/textTocRule")) {
                            j1.V0(this, new a2(queryParameter, true));
                            return;
                        }
                        break;
                    case -117544140:
                        if (path.equals("/addToBookshelf")) {
                            j1.V0(this, new rm.k(queryParameter, true));
                            return;
                        }
                        break;
                    case 479629799:
                        if (path.equals("/readConfig")) {
                            l2 l2VarM = M();
                            f2 f2Var = new f2(this, 2);
                            jl.d dVarF = f.f(l2VarM, null, null, new i2(queryParameter, null), 31);
                            dVarF.f13162e = new v0((i) null, new r(f2Var, dVar, 29));
                            dVarF.f13163f = new v0((i) null, new j2(l2VarM, dVar, 0));
                            return;
                        }
                        break;
                    case 778939649:
                        if (path.equals("/dictRule")) {
                            j1.V0(this, new i0(queryParameter, true));
                            return;
                        }
                        break;
                    case 1455897338:
                        if (path.equals("/theme")) {
                            j1.V0(this, new r1(queryParameter));
                            return;
                        }
                        break;
                    case 1550339388:
                        if (path.equals("/httpTTS")) {
                            j1.V0(this, new r0(queryParameter, true));
                            return;
                        }
                        break;
                    case 2136755175:
                        if (path.equals("/importonline")) {
                            String host = data.getHost();
                            if (host != null) {
                                int iHashCode = host.hashCode();
                                if (iHashCode != -1086910396) {
                                    if (iHashCode != 1050516717) {
                                        if (iHashCode == 1094496948 && host.equals("replace")) {
                                            j1.V0(this, new z0(queryParameter, true));
                                            return;
                                        }
                                    } else if (host.equals("rsssource")) {
                                        j1.V0(this, new i1(queryParameter, true));
                                        return;
                                    }
                                } else if (host.equals("booksource")) {
                                    j1.V0(this, new y(queryParameter, true));
                                    return;
                                }
                            }
                            l2 l2VarM2 = M();
                            f.f(l2VarM2, null, null, new h2(l2VarM2, new f0(2, this, OnLineImportActivity.class, "finallyDialog", "finallyDialog(Ljava/lang/String;Ljava/lang/String;)V", 0, 0, 3), queryParameter, null), 31);
                            return;
                        }
                        break;
                }
            }
            l2 l2VarM3 = M();
            f.f(l2VarM3, null, null, new h2(l2VarM3, new f0(2, this, OnLineImportActivity.class, "finallyDialog", "finallyDialog(Ljava/lang/String;Ljava/lang/String;)V", 0, 0, 4), queryParameter, null), 31);
        }
    }

    public final void L(String str, String str2) {
        wl.d dVar = new wl.d(this);
        if (str != null) {
            dVar.n(str);
        }
        if (str2 != null) {
            dVar.l(str2);
        }
        dVar.g(null);
        dVar.i(new f2(this, 3));
        dVar.o();
    }

    public final l2 M() {
        return (l2) this.f11446i0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final a z() {
        return (el.i0) this.Z.getValue();
    }
}
