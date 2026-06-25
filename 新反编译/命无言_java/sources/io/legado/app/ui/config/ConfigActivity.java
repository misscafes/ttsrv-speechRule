package io.legado.app.ui.config;

import co.a1;
import co.k0;
import co.o;
import co.s0;
import co.x;
import com.legado.app.release.i.R;
import el.n;
import i9.e;
import mr.i;
import mr.t;
import n7.a;
import ri.b;
import vp.s;
import vq.d;
import x2.t0;
import x2.y;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ConfigActivity extends g {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f11723i0 = 0;
    public final Object Z;

    public ConfigActivity() {
        super(63);
        this.Z = e.x(d.f26314i, new an.g(this, 2));
        t.a(co.t.class);
    }

    @Override // xk.a
    public final void C() {
        s sVar = new s(0, new ao.d(this, 3));
        b bVarU = a.u(new String[]{"RECREATE"}[0]);
        i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // xk.a
    public final void D() {
        String stringExtra = getIntent().getStringExtra("configTag");
        if (stringExtra != null) {
            switch (stringExtra.hashCode()) {
                case -959403413:
                    if (stringExtra.equals("themeConfig")) {
                        getIntent().putExtra("configTag", stringExtra);
                        y yVarD = getSupportFragmentManager().D(stringExtra);
                        if (yVarD == null) {
                            yVarD = (y) s0.class.newInstance();
                        }
                        t0 supportFragmentManager = getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        x2.a aVar = new x2.a(supportFragmentManager);
                        aVar.j(R.id.configFrameLayout, stringExtra, yVarD);
                        aVar.e();
                        return;
                    }
                    break;
                case -623518247:
                    if (stringExtra.equals("coverConfig")) {
                        getIntent().putExtra("configTag", stringExtra);
                        y yVarD2 = getSupportFragmentManager().D(stringExtra);
                        if (yVarD2 == null) {
                            yVarD2 = (y) x.class.newInstance();
                        }
                        t0 supportFragmentManager2 = getSupportFragmentManager();
                        supportFragmentManager2.getClass();
                        x2.a aVar2 = new x2.a(supportFragmentManager2);
                        aVar2.j(R.id.configFrameLayout, stringExtra, yVarD2);
                        aVar2.e();
                        return;
                    }
                    break;
                case -453899356:
                    if (stringExtra.equals("backupConfig")) {
                        getIntent().putExtra("configTag", stringExtra);
                        y yVarD3 = getSupportFragmentManager().D(stringExtra);
                        if (yVarD3 == null) {
                            yVarD3 = (y) o.class.newInstance();
                        }
                        t0 supportFragmentManager3 = getSupportFragmentManager();
                        supportFragmentManager3.getClass();
                        x2.a aVar3 = new x2.a(supportFragmentManager3);
                        aVar3.j(R.id.configFrameLayout, stringExtra, yVarD3);
                        aVar3.e();
                        return;
                    }
                    break;
                case 216430916:
                    if (stringExtra.equals("welcomeConfig")) {
                        getIntent().putExtra("configTag", stringExtra);
                        y yVarD4 = getSupportFragmentManager().D(stringExtra);
                        if (yVarD4 == null) {
                            yVarD4 = (y) a1.class.newInstance();
                        }
                        t0 supportFragmentManager4 = getSupportFragmentManager();
                        supportFragmentManager4.getClass();
                        x2.a aVar4 = new x2.a(supportFragmentManager4);
                        aVar4.j(R.id.configFrameLayout, stringExtra, yVarD4);
                        aVar4.e();
                        return;
                    }
                    break;
                case 2134860402:
                    if (stringExtra.equals("otherConfig")) {
                        getIntent().putExtra("configTag", stringExtra);
                        y yVarD5 = getSupportFragmentManager().D(stringExtra);
                        if (yVarD5 == null) {
                            yVarD5 = (y) k0.class.newInstance();
                        }
                        t0 supportFragmentManager5 = getSupportFragmentManager();
                        supportFragmentManager5.getClass();
                        x2.a aVar5 = new x2.a(supportFragmentManager5);
                        aVar5.j(R.id.configFrameLayout, stringExtra, yVarD5);
                        aVar5.e();
                        return;
                    }
                    break;
            }
        }
        finish();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // android.app.Activity
    public final void setTitle(int i10) {
        super.setTitle(i10);
        ((n) this.Z.getValue()).f7285b.setTitle(i10);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final o7.a z() {
        return (n) this.Z.getValue();
    }
}
