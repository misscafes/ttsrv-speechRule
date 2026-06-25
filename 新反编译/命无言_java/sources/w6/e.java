package w6;

import a2.q1;
import a2.r2;
import a2.z;
import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.MenuBuilder;
import bl.u0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.navigation.NavigationBarView;
import com.google.android.material.tabs.TabLayout;
import com.legado.app.release.i.R;
import el.s;
import io.legado.app.ui.book.toc.TocActivity;
import io.legado.app.ui.main.MainActivity;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.HashMap;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import me.ag2s.epublib.util.zip.ZipException;
import po.q;
import po.v;
import q.j2;
import r3.o;
import x.l;
import x.n;
import x2.c0;
import x2.p0;
import x2.t0;
import x2.y;
import x3.w;
import xm.m;
import xn.x;
import y3.i;
import z3.j;
import zd.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements e7.d, wc.e, wc.d, wc.b, x1.a, t.a, g.b, j2, i, z, p.i, zp.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26843i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f26844v;

    public e(b0.a aVar, yb.i iVar) {
        this.f26843i = 14;
        this.f26844v = aVar;
    }

    @Override // y3.i
    public long A() {
        return 0L;
    }

    @Override // y3.i
    public long C(long j3) {
        return 1L;
    }

    @Override // y3.i
    public long D(long j3, long j8) {
        return 1L;
    }

    @Override // wc.d
    public void E(Exception exc) {
        ((CountDownLatch) this.f26844v).countDown();
    }

    @Override // q.j2
    public boolean H(String str) {
        switch (this.f26843i) {
            case 10:
                break;
            default:
                mr.i.e(str, "query");
                ((TocActivity) this.f26844v).L().f28240j0 = str;
                break;
        }
        return false;
    }

    @Override // y3.i
    public long a(long j3) {
        return 0L;
    }

    @Override // t.a, se.e, fb.f, va.d
    public Object apply(Object obj) {
        y yVar = (y) this.f26844v;
        c0 c0Var = yVar.f27569x0;
        return c0Var != null ? c0Var.Y.getActivityResultRegistry() : yVar.X().getActivityResultRegistry();
    }

    @Override // g.b
    public void b(Object obj) {
        g.a aVar = (g.a) obj;
        t0 t0Var = (t0) this.f26844v;
        p0 p0Var = (p0) t0Var.F.pollLast();
        if (p0Var == null) {
            return;
        }
        String str = p0Var.f27494i;
        int i10 = p0Var.f27495v;
        y yVarC = t0Var.f27506c.c(str);
        if (yVarC == null) {
            return;
        }
        yVarC.D(i10, aVar.f8779i, aVar.f8780v);
    }

    @Override // x1.a
    public void close() {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f26844v;
        if (contentProviderClient != null) {
            contentProviderClient.release();
        }
    }

    @Override // wc.e
    public void d(Object obj) {
        ((CountDownLatch) this.f26844v).countDown();
    }

    @Override // y3.i
    public long f(long j3, long j8) {
        return 0L;
    }

    public InputStream g(ab.c cVar) throws ZipException {
        long jO;
        o oVar = (o) this.f26844v;
        xs.a aVar = (xs.a) cVar.f213i;
        HashMap mapI = oVar.i();
        String str = aVar.f28368i;
        xs.a aVar2 = (xs.a) mapI.get(str);
        if (aVar2 == null) {
            throw new NoSuchElementException(str);
        }
        synchronized (((ParcelFileDescriptor) oVar.f21753d)) {
            ss.a.b((ParcelFileDescriptor) oVar.f21753d, aVar2.f28370j0);
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) oVar.f21753d;
            byte[] bArr = (byte[]) oVar.f21755f;
            ss.a.a(parcelFileDescriptor, bArr, bArr.length);
            if (o.m(0, (byte[]) oVar.f21755f) != 67324752) {
                throw new ZipException("Wrong Local header signature: " + ((String) oVar.f21752c));
            }
            if (aVar2.Z != o.o(8, (byte[]) oVar.f21755f)) {
                throw new ZipException("Compression method mismatch: " + ((String) oVar.f21752c));
            }
            if (aVar2.f28371v != o.o(26, (byte[]) oVar.f21755f)) {
                throw new ZipException("file name length mismatch: " + ((String) oVar.f21752c));
            }
            jO = aVar2.f28370j0 + 30 + aVar2.f28371v + o.o(28, (byte[]) oVar.f21755f);
        }
        short s5 = aVar2.Z;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new xs.b((ParcelFileDescriptor) oVar.f21753d, jO, (aVar2.Y & 2) != 0 ? ((long) aVar2.X) & 4294967295L : -1L));
        if (s5 == 0) {
            return bufferedInputStream;
        }
        if (s5 == 8) {
            return new InflaterInputStream(bufferedInputStream, new Inflater(true));
        }
        throw new ZipException(na.d.k(s5, "Unknown compression method "));
    }

    @Override // y3.i
    public long h(long j3, long j8) {
        return -9223372036854775807L;
    }

    @Override // y3.i
    public j i(long j3) {
        return (j) this.f26844v;
    }

    @Override // p.i
    public boolean j(MenuBuilder menuBuilder, MenuItem menuItem) {
        NavigationBarView navigationBarView = (NavigationBarView) this.f26844v;
        if (navigationBarView.f4075k0 == null || menuItem.getItemId() != navigationBarView.getSelectedItemId()) {
            k kVar = navigationBarView.f4074j0;
            if (kVar == null) {
                return false;
            }
            MainActivity mainActivity = (MainActivity) kVar;
            Integer[] numArr = mainActivity.f11755v0;
            mr.i.e(menuItem, "item");
            s sVarL = mainActivity.z();
            int itemId = menuItem.getItemId();
            if (itemId == R.id.menu_bookshelf) {
                sVarL.f7485c.w(0, false);
                return true;
            }
            if (itemId == R.id.menu_discovery) {
                sVarL.f7485c.w(wq.j.r0(numArr, Integer.valueOf(mainActivity.l0)), false);
                return true;
            }
            if (itemId == R.id.menu_rss) {
                sVarL.f7485c.w(wq.j.r0(numArr, Integer.valueOf(mainActivity.f11747m0)), false);
                return true;
            }
            if (itemId == R.id.menu_my_config) {
                sVarL.f7485c.w(wq.j.r0(numArr, Integer.valueOf(mainActivity.f11748n0)), false);
            }
        } else {
            MainActivity mainActivity2 = (MainActivity) navigationBarView.f4075k0;
            HashMap map = mainActivity2.f11753s0;
            int itemId2 = menuItem.getItemId();
            if (itemId2 == R.id.menu_bookshelf) {
                if (System.currentTimeMillis() - mainActivity2.f11750p0 > 300) {
                    mainActivity2.f11750p0 = System.currentTimeMillis();
                    return true;
                }
                Object obj = map.get(Integer.valueOf(mainActivity2.M(0)));
                lo.e eVar = obj instanceof lo.e ? (lo.e) obj : null;
                if (eVar != null) {
                    eVar.s0();
                    return true;
                }
            } else if (itemId2 == R.id.menu_discovery) {
                if (System.currentTimeMillis() - mainActivity2.f11751q0 > 300) {
                    mainActivity2.f11751q0 = System.currentTimeMillis();
                    return true;
                }
                Object obj2 = map.get(1);
                v vVar = obj2 instanceof v ? (v) obj2 : null;
                if (vVar != null) {
                    q qVar = (q) vVar.f20534e1.getValue();
                    int i10 = qVar.f20518o;
                    if (i10 >= 0) {
                        qVar.f20518o = -1;
                        qVar.g(i10);
                        return true;
                    }
                    if (il.b.f10990k0) {
                        vVar.n0().f6821b.m0(0);
                        return true;
                    }
                    vVar.n0().f6821b.p0(0);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // x1.a
    public Cursor k(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f26844v;
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // wc.b
    public void l() {
        ((CountDownLatch) this.f26844v).countDown();
    }

    @Override // zp.b
    public synchronized void m(Object obj) {
        ((q1) this.f26844v).m(obj);
    }

    @Override // e7.d
    public void n(e7.c cVar) {
        f fVar = (f) this.f26844v;
        int length = fVar.X.length;
        for (int i10 = 1; i10 < length; i10++) {
            int i11 = fVar.X[i10];
            if (i11 == 1) {
                cVar.g(i10, fVar.Y[i10]);
            } else if (i11 == 2) {
                cVar.v(i10, fVar.Z[i10]);
            } else if (i11 == 3) {
                String str = fVar.f26845i0[i10];
                mr.i.b(str);
                cVar.r(i10, str);
            } else if (i11 == 4) {
                byte[] bArr = fVar.f26846j0[i10];
                mr.i.b(bArr);
                cVar.E(i10, bArr);
            } else if (i11 == 5) {
                cVar.j(i10);
            }
        }
    }

    public synchronized Object o() {
        return ((q1) this.f26844v).O();
    }

    @Override // a2.z
    public r2 onApplyWindowInsets(View view, r2 r2Var) {
        AppBarLayout appBarLayout = (AppBarLayout) this.f26844v;
        r2 r2Var2 = appBarLayout.getFitsSystemWindows() ? r2Var : null;
        if (!Objects.equals(appBarLayout.l0, r2Var2)) {
            appBarLayout.l0 = r2Var2;
            appBarLayout.setWillNotDraw(!(appBarLayout.C0 != null && appBarLayout.getTopInset() > 0));
            appBarLayout.requestLayout();
        }
        return r2Var;
    }

    @Override // y3.i
    public long p(long j3, long j8) {
        return 0L;
    }

    @Override // e7.d
    public String q() {
        return ((f) this.f26844v).f26849v;
    }

    public void r(Exception exc) {
        n3.b.q("Audio sink error", exc);
        ua.b bVar = ((w) this.f26844v).J1;
        Handler handler = (Handler) bVar.f25099i;
        if (handler != null) {
            handler.post(new x3.g(bVar, exc, 1));
        }
    }

    @Override // q.j2
    public void x(String str) {
        switch (this.f26843i) {
            case 10:
                m mVar = (m) this.f26844v;
                sr.c[] cVarArr = m.B1;
                mVar.v0().v(str);
                return;
            default:
                mr.i.e(str, "newText");
                TocActivity tocActivity = (TocActivity) this.f26844v;
                tocActivity.L().f28240j0 = str;
                TabLayout tabLayout = tocActivity.f11693j0;
                if (tabLayout == null) {
                    mr.i.l("tabLayout");
                    throw null;
                }
                if (tabLayout.getSelectedTabPosition() == 1) {
                    xn.g gVar = tocActivity.L().f28239i0;
                    if (gVar != null) {
                        gVar.o0(str);
                        return;
                    }
                    return;
                }
                x xVar = tocActivity.L().Z;
                if (xVar != null) {
                    xVar.t0(str);
                    return;
                }
                return;
        }
    }

    @Override // y3.i
    public boolean y() {
        return true;
    }

    public /* synthetic */ e(Object obj, int i10) {
        this.f26843i = i10;
        this.f26844v = obj;
    }

    public e(int i10) {
        this.f26843i = i10;
        switch (i10) {
            case 9:
                this.f26844v = xh.a.f28050e;
                break;
            case 12:
                this.f26844v = new z1.d(2);
                break;
            case 15:
                break;
            default:
                this.f26844v = new CountDownLatch(1);
                break;
        }
    }

    public e(CameraCaptureSession cameraCaptureSession, Handler handler) {
        this.f26843i = 2;
        if (Build.VERSION.SDK_INT >= 28) {
            this.f26844v = new x.f(cameraCaptureSession, null);
        } else {
            this.f26844v = new ua.b(cameraCaptureSession, new x.g(handler));
        }
    }

    public e(CameraDevice cameraDevice, Handler handler) {
        this.f26843i = 3;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            cameraDevice.getClass();
            this.f26844v = new x.m(cameraDevice, null);
        } else if (i10 >= 24) {
            this.f26844v = new l(cameraDevice, new n(handler));
        } else {
            this.f26844v = new u0(cameraDevice, new n(handler));
        }
    }

    @Override // p.i
    public void B(MenuBuilder menuBuilder) {
    }

    public e(Context context, Uri uri) {
        this.f26843i = 4;
        this.f26844v = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }

    @Override // y3.i
    public long c(long j3, long j8) {
        return j8;
    }
}
