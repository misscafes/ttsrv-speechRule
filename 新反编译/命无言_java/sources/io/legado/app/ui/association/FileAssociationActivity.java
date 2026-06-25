package io.legado.app.ui.association;

import a.a;
import ak.d;
import android.net.Uri;
import android.os.Handler;
import android.os.Process;
import c3.y0;
import cm.f;
import com.legado.app.release.i.R;
import dn.k;
import el.i0;
import g.c;
import go.a0;
import i9.e;
import il.b;
import java.util.Arrays;
import kn.j;
import mr.t;
import pm.f1;
import rm.m;
import rm.p;
import rm.q;
import vp.q0;
import vq.i;
import wr.y;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class FileAssociationActivity extends g {
    public static final /* synthetic */ int l0 = 0;
    public final c Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Object f11442i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final d f11443j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11444k0;

    public FileAssociationActivity() {
        super(63);
        this.Z = registerForActivityResult(new a0(), new j(this, 24));
        this.f11442i0 = e.x(vq.d.f26314i, new p(this, 0));
        this.f11443j0 = new d(t.a(q.class), new p(this, 2), new p(this, 1), new p(this, 3));
        this.f11444k0 = e.y(new f1(17));
    }

    @Override // xk.a
    public final void D() {
        z().f7100b.e();
        N().Z.g(this, new k(4, new m(this, 3)));
        N().f22379i0.g(this, new k(4, new m(this, 4)));
        N().X.g(this, new k(4, new m(this, 5)));
        N().Y.g(this, new k(4, new m(this, 6)));
        N().f22380j0.g(this, new k(4, new m(this, 7)));
        N().f22381k0.g(this, new k(4, new m(this, 8)));
        Uri data = getIntent().getData();
        if (data == null) {
            finish();
            return;
        }
        if (q0.v(data) && a.s().checkUriPermission(data, Process.myPid(), Process.myUid(), 1) == 0) {
            N().k(data);
            return;
        }
        a0.a aVar = new a0.a(19);
        String[] strArr = f.f3279a;
        aVar.h0((String[]) Arrays.copyOf(strArr, strArr.length));
        aVar.q0(R.string.tip_perm_request_storage);
        aVar.o0(new bn.d(this, 13, data));
        aVar.n0(new m(this, 9));
        aVar.r0();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final i0 z() {
        return (i0) this.f11442i0.getValue();
    }

    public final Handler M() {
        return (Handler) this.f11444k0.getValue();
    }

    public final q N() {
        return (q) this.f11443j0.getValue();
    }

    public final void O(Uri uri) {
        if (!q0.v(uri)) {
            P(null, uri);
            return;
        }
        b bVar = b.f10987i;
        String strM = b.m();
        if (strM != null && strM.length() != 0) {
            P(Uri.parse(strM), uri);
        } else {
            this.Z.a(new m(this, 0));
        }
    }

    public final void P(Uri uri, Uri uri2) {
        y.v(y0.e(this), null, null, new bq.b(uri, this, uri2, (ar.d) null, 12), 3);
    }
}
