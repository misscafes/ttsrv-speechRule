package io.legado.app.ui.association;

import android.R;
import android.net.Uri;
import android.os.Bundle;
import b7.i1;
import de.b;
import es.g1;
import iu.x;
import jc.a;
import jx.f;
import kq.e;
import l.c;
import l00.g;
import op.r;
import op.s;
import sp.v0;
import ur.e2;
import ur.f2;
import ur.g0;
import ur.g2;
import ur.h1;
import ur.h2;
import ur.j2;
import ur.l;
import ur.p0;
import ur.q1;
import ur.x0;
import ur.z1;
import xp.k;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class OnLineImportActivity extends s {
    public static final /* synthetic */ int P0 = 0;
    public final f N0;
    public final b O0;

    public OnLineImportActivity() {
        super(31);
        this.N0 = g.W(jx.g.f15803i, new f2(this, 0));
        this.O0 = new b(z.a(j2.class), new f2(this, 2), new f2(this, 1), new f2(this, 3));
    }

    @Override // op.a
    public final a O() {
        return (k) this.N0.getValue();
    }

    public final void S(String str, String str2) {
        ki.b bVar = new ki.b(this, 0);
        c cVar = (c) bVar.Y;
        if (str != null) {
            cVar.f17085d = str;
        }
        if (str2 != null) {
            cVar.f17087f = str2;
        }
        bVar.K(R.string.ok, new x(2, null));
        cVar.f17094n = new wq.b(new e2(this, 3));
        bVar.E();
    }

    public final j2 T() {
        return (j2) this.O0.getValue();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        T().Z.g(this, new l(9, new e2(this, 0)));
        T().f29898n0.g(this, new l(9, new e2(this, 1)));
        Uri data = getIntent().getData();
        if (data != null) {
            String queryParameter = data.getQueryParameter("src");
            if (queryParameter == null || queryParameter.length() == 0) {
                finish();
                return;
            }
            String path = data.getPath();
            ox.c cVar = null;
            if (path != null) {
                switch (path.hashCode()) {
                    case -2092916671:
                        if (path.equals("/replaceRule")) {
                            i1.k(this, new x0(queryParameter, true));
                            return;
                        }
                        break;
                    case -560411181:
                        if (path.equals("/bookSource")) {
                            i1.k(this, new ur.x(queryParameter, true));
                            return;
                        }
                        break;
                    case -511816258:
                        if (path.equals("/rssSource")) {
                            i1.k(this, new h1(queryParameter, true));
                            return;
                        }
                        break;
                    case -219948312:
                        if (path.equals("/textTocRule")) {
                            i1.k(this, new z1(queryParameter));
                            return;
                        }
                        break;
                    case -117544140:
                        if (path.equals("/addToBookshelf")) {
                            i1.k(this, new ur.k(queryParameter, true));
                            return;
                        }
                        break;
                    case 479629799:
                        if (path.equals("/readConfig")) {
                            j2 j2VarT = T();
                            e2 e2Var = new e2(this, 2);
                            e eVarF = r.f(j2VarT, null, null, new h2(queryParameter, null), 31);
                            eVarF.f16861e = new v0((Object) null, 3, new pr.f(e2Var, cVar, 23));
                            eVarF.f16862f = new v0((Object) null, 3, new pr.f(j2VarT, cVar, 24));
                            return;
                        }
                        break;
                    case 778939649:
                        if (path.equals("/dictRule")) {
                            i1.k(this, new g0(queryParameter));
                            return;
                        }
                        break;
                    case 1455897338:
                        if (path.equals("/theme")) {
                            i1.k(this, new q1(queryParameter));
                            return;
                        }
                        break;
                    case 1550339388:
                        if (path.equals("/httpTTS")) {
                            i1.k(this, new p0(queryParameter, true));
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
                                            i1.k(this, new x0(queryParameter, true));
                                            return;
                                        }
                                    } else if (host.equals("rsssource")) {
                                        i1.k(this, new h1(queryParameter, true));
                                        return;
                                    }
                                } else if (host.equals("booksource")) {
                                    i1.k(this, new ur.x(queryParameter, true));
                                    return;
                                }
                            }
                            j2 j2VarT2 = T();
                            r.f(j2VarT2, null, null, new g2(j2VarT2, new g1(2, this, OnLineImportActivity.class, "finallyDialog", "finallyDialog(Ljava/lang/String;Ljava/lang/String;)V", 0, 0, 7), queryParameter, null), 31);
                            return;
                        }
                        break;
                }
            }
            j2 j2VarT3 = T();
            r.f(j2VarT3, null, null, new g2(j2VarT3, new g1(2, this, OnLineImportActivity.class, "finallyDialog", "finallyDialog(Ljava/lang/String;Ljava/lang/String;)V", 0, 0, 8), queryParameter, null), 31);
        }
    }
}
