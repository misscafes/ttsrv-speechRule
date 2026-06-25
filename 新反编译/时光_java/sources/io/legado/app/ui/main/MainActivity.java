package io.legado.app.ui.main;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import e3.n0;
import e8.z0;
import fq.c;
import io.legado.app.service.WebService;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.welcome.WelcomeActivity;
import jx.f;
import l00.g;
import m7.a;
import op.e;
import ry.b0;
import uy.k1;
import uy.s;
import wy.d;
import y6.b;
import yx.p;
import zv.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class MainActivity extends e implements r {
    public static final /* synthetic */ int P0 = 0;
    public final f M0 = g.W(jx.g.Y, new n0(this, 3));
    public final k1 N0 = s.b(1, 5, null);
    public p O0;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0045  */
    @Override // op.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O(int r6, e3.k0 r7) {
        /*
            r5 = this;
            r6 = 216536259(0xce814c3, float:3.5757755E-31)
            r7.b0(r6)
            android.content.res.Resources r6 = r5.getResources()
            android.content.res.Configuration r6 = r6.getConfiguration()
            int r6 = r6.orientation
            android.content.res.Resources r0 = r5.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r0 = r0.smallestScreenWidthDp
            nt.o r1 = nt.o.f20636a
            r1.getClass()
            dt.g r2 = nt.o.f20639b0
            gy.e[] r3 = nt.o.f20638b
            r4 = 51
            r3 = r3[r4]
            java.lang.Object r1 = r2.a(r1, r3)
            java.lang.String r1 = (java.lang.String) r1
            int r2 = r1.hashCode()
            r3 = 1
            r4 = 0
            switch(r2) {
                case -1414557169: goto L5c;
                case 109935: goto L55;
                case 3005871: goto L47;
                case 1430647483: goto L37;
                default: goto L36;
            }
        L36:
            goto L64
        L37:
            java.lang.String r0 = "landscape"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L40
            goto L64
        L40:
            r0 = 2
            if (r6 != r0) goto L45
        L43:
            r6 = r3
            goto L65
        L45:
            r6 = r4
            goto L65
        L47:
            java.lang.String r6 = "auto"
            boolean r6 = r1.equals(r6)
            if (r6 != 0) goto L50
            goto L64
        L50:
            r6 = 600(0x258, float:8.41E-43)
            if (r0 < r6) goto L45
            goto L43
        L55:
            java.lang.String r6 = "off"
            boolean r6 = r1.equals(r6)
            goto L45
        L5c:
            java.lang.String r6 = "always"
            boolean r6 = r1.equals(r6)
            if (r6 != 0) goto L43
        L64:
            goto L45
        L65:
            android.content.Intent r0 = r5.getIntent()
            xa.i r0 = ut.a.p(r0)
            xa.i[] r1 = new xa.i[r3]
            r1[r4] = r0
            xa.f r0 = v2.a.i(r1, r7)
            boolean r1 = r7.h(r5)
            boolean r2 = r7.h(r0)
            r1 = r1 | r2
            java.lang.Object r2 = r7.N()
            r3 = 0
            if (r1 != 0) goto L89
            e3.w0 r1 = e3.j.f7681a
            if (r2 != r1) goto L93
        L89:
            b3.e r2 = new b3.e
            r1 = 9
            r2.<init>(r5, r0, r3, r1)
            r7.l0(r2)
        L93:
            yx.p r2 = (yx.p) r2
            e3.q.f(r7, r0, r2)
            ut.c r1 = new ut.c
            r1.<init>()
            r5 = 1511232897(0x5a139581, float:1.0385301E16)
            o3.d r5 = o3.i.d(r5, r1, r7)
            r6 = 48
            g1.o2.a(r3, r5, r7, r6)
            r7.q(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.main.MainActivity.O(int, e3.k0):void");
    }

    @Override // zv.r
    public final void c(String str, String str2) {
        p pVar = this.O0;
        if (pVar != null) {
            pVar.invoke(str, str2);
        }
    }

    @Override // op.e, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        (Build.VERSION.SDK_INT >= 31 ? new b(this) : new a(this, 16)).m();
        super.onCreate(bundle);
        jq.b bVar = jq.b.f15564b;
        boolean z11 = bVar.f15565a.getBoolean("firstOpen", true);
        if (z11) {
            SharedPreferences.Editor editorEdit = bVar.edit();
            editorEdit.putBoolean("firstOpen", false);
            editorEdit.apply();
        }
        if (z11) {
            Intent intent = new Intent(this, (Class<?>) WelcomeActivity.class);
            intent.addFlags(268435456);
            startActivity(intent);
            finish();
            return;
        }
        if (jw.g.f(this, "defaultToRead", false)) {
            Intent intent2 = new Intent(this, (Class<?>) ReadBookActivity.class);
            intent2.addFlags(268435456);
            startActivity(intent2);
        }
        if (jq.a.L0) {
            boolean z12 = WebService.f14041s0;
            hh.f.T(this);
        }
        b0.y(z0.e(this), null, null, new b3.e(this, bundle, null, 10), 3);
    }

    @Override // l.i, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        d dVar = kq.e.f16856j;
        jy.a.q(null, null, null, null, null, new c(2, 1, null), 31);
        rq.e eVar = rq.e.f26182a;
        rq.e.b(this);
    }

    @Override // e.m, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        this.N0.f(ut.a.p(intent));
    }

    @Override // e.m, o6.f, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        jq.a aVar = jq.a.f15552i;
        if (jw.g.f(n40.a.d(), "auto_refresh", false)) {
            bundle.putBoolean("isAutoRefreshedBook", true);
        }
    }
}
