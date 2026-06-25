package io.legado.app.ui.association;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import cr.e;
import de.b;
import e8.z0;
import i.g;
import io.legato.kazusa.xtmd.R;
import java.util.Arrays;
import jw.d1;
import jw.w0;
import jx.f;
import jx.l;
import lt.j;
import mw.a;
import op.s;
import pl.c;
import r2.e0;
import r2.s1;
import rt.a0;
import ry.b0;
import ur.n;
import ur.r;
import xp.k;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class FileAssociationActivity extends s {
    public static final /* synthetic */ int R0 = 0;
    public final g N0;
    public final f O0;
    public final b P0;
    public final l Q0;

    public FileAssociationActivity() {
        super(31);
        this.N0 = (g) D(new a0(14), new a(this, 17));
        this.O0 = l00.g.W(jx.g.f15803i, new r(this, 0));
        this.P0 = new b(z.a(ur.s.class), new r(this, 2), new r(this, 1), new r(this, 3));
        this.Q0 = new l(new e0(22));
    }

    @Override // op.a
    public final jc.a O() {
        return (k) this.O0.getValue();
    }

    public final ur.s S() {
        return (ur.s) this.P0.getValue();
    }

    public final void T(Uri uri) {
        if (!w0.k(uri)) {
            U(null, uri);
            return;
        }
        String strA = j.f18418a.a();
        if (strA != null && strA.length() != 0) {
            U(Uri.parse(strA), uri);
        } else {
            this.N0.a(new n(this, 0));
        }
    }

    public final void U(Uri uri, Uri uri2) {
        b0.y(z0.e(this), null, null, new c(uri, this, uri2, null, 11), 3);
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        d1.j(((k) this.O0.getValue()).f34002b);
        S().f29928o0.g(this, new ur.l(1, new n(this, 3)));
        S().p0.g(this, new ur.l(1, new n(this, 4)));
        S().Z.g(this, new ur.l(1, new n(this, 5)));
        S().f29898n0.g(this, new ur.l(1, new n(this, 6)));
        S().f29929q0.g(this, new ur.l(1, new n(this, 7)));
        S().f29930r0.g(this, new ur.l(1, new n(this, 8)));
        Uri data = getIntent().getData();
        if (data == null) {
            finish();
            return;
        }
        if (w0.k(data)) {
            Context contextD = n40.a.d();
            int i10 = jw.g.f15733a;
            if (contextD.checkUriPermission(data, Process.myPid(), Process.myUid(), 1) == 0) {
                S().j(data);
                return;
            }
        }
        a0.b bVar = new a0.b(17);
        String[] strArr = e.f5106a;
        bVar.A((String[]) Arrays.copyOf(strArr, strArr.length));
        bVar.N(R.string.tip_perm_request_storage);
        int i11 = 9;
        bVar.L(new s1(this, i11, data));
        bVar.I(new n(this, i11));
        bVar.P();
    }
}
