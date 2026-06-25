package fn;

import a2.f1;
import a2.n2;
import a2.r2;
import a2.z;
import android.content.ComponentName;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi21;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$RtspPlaybackException;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$RtspUdpUnsupportedTransportException;
import bl.c1;
import gl.f0;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import j.n0;
import j4.c0;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.BindException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import master.flame.danmaku.danmaku.loader.IllegalDataException;
import o4.z0;
import org.mozilla.javascript.Token;
import org.snakeyaml.engine.v2.exceptions.ComposerException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import q.j2;
import te.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class j implements j2, ge.q, b1.g, i0.c, p.i, s4.i, z0, jd.g, r9.a, z, s4.o, mi.m {
    public static j A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8603i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f8604v;

    public /* synthetic */ j(char c10, int i10) {
        this.f8603i = i10;
    }

    public static c1 p(List list, HashSet hashSet) {
        int size = list.size();
        HashSet hashSet2 = new HashSet(size);
        ArrayList arrayList = new ArrayList(size);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lx.d dVar = (lx.d) it.next();
            lx.c cVar = dVar.f15777a;
            if (cVar instanceof lx.e) {
                String str = ((lx.e) cVar).f15779e;
                if (!hashSet.contains(str)) {
                    arrayList.add(dVar);
                    hashSet2.add(str);
                }
            } else {
                arrayList.add(dVar);
            }
        }
        return new c1(arrayList, 16, hashSet2);
    }

    public /* bridge */ j A() {
        return z();
    }

    @Override // p.i
    public void B(MenuBuilder menuBuilder) {
        n0 n0Var = (n0) this.f8604v;
        Window.Callback callback = n0Var.f12264b;
        if (n0Var.f12263a.f20803a.p()) {
            callback.onPanelClosed(Token.ASSIGN_ADD, menuBuilder);
        } else if (callback.onPreparePanel(0, null, menuBuilder)) {
            callback.onMenuOpened(Token.ASSIGN_ADD, menuBuilder);
        }
    }

    @Override // q.j2
    public boolean H(String str) {
        return false;
    }

    @Override // i0.c
    public void T(Throwable th2) {
        ((androidx.concurrent.futures.b) this.f8604v).c(th2);
    }

    @Override // r9.a
    public Bitmap a(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapA = ((r9.a) this.f8604v).a(i10, i11, config);
        mr.i.d(bitmapA, "getDirty(...)");
        return bitmapA;
    }

    @Override // o4.z0
    public void b() {
        j4.r rVar = (j4.r) this.f8604v;
        rVar.f12571v.post(new j4.o(rVar, 1));
    }

    @Override // r9.a
    public void c(Bitmap bitmap) {
        mr.i.e(bitmap, "bitmap");
        f0.a().execute(new jo.r(this, 4, bitmap));
    }

    @Override // i0.c
    public void d(Object obj) {
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.f8604v;
        try {
            bVar.a(obj);
        } catch (Throwable th2) {
            bVar.c(th2);
        }
    }

    @Override // ge.q
    public ge.d e(ge.d dVar) {
        return dVar instanceof ge.n ? dVar : new ge.b(-((ge.j) this.f8604v).k(), dVar);
    }

    public lx.b f(lx.c cVar) {
        gx.b bVar = (gx.b) this.f8604v;
        if (cVar instanceof lx.b) {
            return (lx.b) cVar;
        }
        lx.c cVar2 = (lx.c) bVar.A.get(cVar.f15776d);
        if (cVar2 instanceof lx.b) {
            return (lx.b) cVar2;
        }
        throw new ComposerException("Expected mapping node or an anchor referencing mapping", bVar.f9692i.f().f13478a);
    }

    @Override // s4.o
    public Object g(Uri uri, q3.f fVar) throws ParserException {
        try {
            XmlPullParser xmlPullParserNewPullParser = ((XmlPullParserFactory) this.f8604v).newPullParser();
            xmlPullParserNewPullParser.setInput(fVar, null);
            return (m4.c) new m4.g(uri.toString()).e(xmlPullParserNewPullParser);
        } catch (XmlPullParserException e10) {
            throw ParserException.c(null, e10);
        }
    }

    @Override // b1.g
    public Object i(androidx.concurrent.futures.b bVar) {
        i0.d dVar = (i0.d) this.f8604v;
        n7.a.n("The result can only set once!", dVar.f10270v == null);
        dVar.f10270v = bVar;
        return "FutureChain[" + dVar + "]";
    }

    @Override // p.i
    public boolean j(MenuBuilder menuBuilder, MenuItem menuItem) {
        return false;
    }

    public AudioAttributesImpl k() {
        return new AudioAttributesImplApi21(((AudioAttributes.Builder) this.f8604v).build(), 0);
    }

    @Override // r9.a
    public Bitmap l(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapL = ((r9.a) this.f8604v).l(i10, i11, config);
        mr.i.d(bitmapL, "get(...)");
        return bitmapL;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0421, code lost:
    
        r5 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0468, code lost:
    
        throw com.google.zxing.FormatException.a();
     */
    /* JADX WARN: Removed duplicated region for block: B:278:0x04cc A[LOOP:20: B:237:0x0406->B:278:0x04cc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:584:0x0592 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:602:0x0421 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public jh.e m(jh.b r33) throws com.google.zxing.ChecksumException, com.google.zxing.FormatException {
        /*
            Method dump skipped, instruction units count: 2312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fn.j.m(jh.b):jh.e");
    }

    @Override // mi.m
    public boolean matches(Object obj) {
        ((ai.j) ((mi.g) this.f8604v).f16824a.jsonProvider()).getClass();
        return obj instanceof List;
    }

    @Override // s4.i
    public e6.f n(s4.k kVar, long j3, long j8, IOException iOException, int i10) {
        j4.f fVar = (j4.f) kVar;
        j4.r rVar = (j4.r) this.f8604v;
        if (!rVar.u0) {
            rVar.f12563m0 = iOException;
        } else if (iOException.getCause() instanceof BindException) {
            int i11 = rVar.f12573w0;
            rVar.f12573w0 = i11 + 1;
            if (i11 < 3) {
                return s4.m.X;
            }
        } else {
            rVar.f12564n0 = new RtspMediaSource$RtspPlaybackException(fVar.f12486v.f12585b.toString(), iOException);
        }
        return s4.m.Y;
    }

    @Override // r9.a
    public void o(int i10) {
        ((r9.a) this.f8604v).o(i10);
    }

    @Override // a2.z
    public r2 onApplyWindowInsets(View view, r2 r2Var) {
        n2 n2Var = r2Var.f139a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f8604v;
        if (!Objects.equals(coordinatorLayout.f1146s0, r2Var)) {
            coordinatorLayout.f1146s0 = r2Var;
            boolean z4 = r2Var.d() > 0;
            coordinatorLayout.f1147t0 = z4;
            coordinatorLayout.setWillNotDraw(!z4 && coordinatorLayout.getBackground() == null);
            if (!n2Var.n()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = coordinatorLayout.getChildAt(i10);
                    WeakHashMap weakHashMap = f1.f59a;
                    if (childAt.getFitsSystemWindows() && ((m1.e) childAt.getLayoutParams()).f15803a != null && n2Var.n()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return r2Var;
    }

    @Override // s4.i
    public /* bridge */ /* synthetic */ void q(s4.k kVar, long j3, long j8, boolean z4) {
    }

    @Override // r9.a
    public void r() {
        ((r9.a) this.f8604v).r();
    }

    public void s(String str) throws IllegalDataException {
        try {
            ns.a aVar = new ns.a();
            try {
                aVar.f17991a = new BufferedInputStream(new FileInputStream(new File(str)));
            } catch (FileNotFoundException e10) {
                e10.printStackTrace();
            }
            this.f8604v = aVar;
        } catch (Exception e11) {
            throw new IllegalDataException(e11);
        }
    }

    @Override // s4.i
    public void t(s4.k kVar, long j3, long j8) {
        j4.f fVar = (j4.f) kVar;
        j4.r rVar = (j4.r) this.f8604v;
        long jW = rVar.w();
        ArrayList arrayList = rVar.Y;
        if (jW == 0) {
            if (rVar.f12574x0) {
                return;
            }
            j4.r.d(rVar);
            return;
        }
        int i10 = 0;
        while (true) {
            if (i10 >= arrayList.size()) {
                break;
            }
            j4.q qVar = (j4.q) arrayList.get(i10);
            if (qVar.f12553a.f12550b == fVar) {
                qVar.a();
                break;
            }
            i10++;
        }
        rVar.X.f12541q0 = 1;
    }

    public String toString() {
        switch (this.f8603i) {
            case 14:
                return "ProviderMetadata{ componentName=" + ((ComponentName) this.f8604v).flattenToShortString() + " }";
            default:
                return super.toString();
        }
    }

    public void u(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        ((je.f) this.f8604v).a(0);
    }

    public void v(RtspMediaSource$RtspPlaybackException rtspMediaSource$RtspPlaybackException) {
        j4.r rVar = (j4.r) this.f8604v;
        if (!(rtspMediaSource$RtspPlaybackException instanceof RtspMediaSource$RtspUdpUnsupportedTransportException) || rVar.f12574x0) {
            rVar.f12564n0 = rtspMediaSource$RtspPlaybackException;
        } else {
            j4.r.d(rVar);
        }
    }

    public void w(long j3, i0 i0Var) {
        j4.f fVar;
        ArrayList arrayList = new ArrayList(i0Var.size());
        for (int i10 = 0; i10 < i0Var.size(); i10++) {
            String path = ((c0) i0Var.get(i10)).f12457c.getPath();
            path.getClass();
            arrayList.add(path);
        }
        for (int i11 = 0; i11 < ((j4.r) this.f8604v).Z.size(); i11++) {
            if (!arrayList.contains(((j4.p) ((j4.r) this.f8604v).Z.get(i11)).f12550b.f12486v.f12585b.getPath())) {
                j4.t tVar = (j4.t) ((j4.r) this.f8604v).f12560i0.f9378v;
                tVar.f12580o0 = false;
                tVar.x();
                if (((j4.r) this.f8604v).h()) {
                    j4.r rVar = (j4.r) this.f8604v;
                    rVar.f12569s0 = true;
                    rVar.f12566p0 = -9223372036854775807L;
                    rVar.f12565o0 = -9223372036854775807L;
                    rVar.f12567q0 = -9223372036854775807L;
                }
            }
        }
        for (int i12 = 0; i12 < i0Var.size(); i12++) {
            c0 c0Var = (c0) i0Var.get(i12);
            j4.r rVar2 = (j4.r) this.f8604v;
            Uri uri = c0Var.f12457c;
            ArrayList arrayList2 = rVar2.Y;
            int i13 = 0;
            while (true) {
                if (i13 >= arrayList2.size()) {
                    fVar = null;
                    break;
                }
                if (!((j4.q) arrayList2.get(i13)).f12556d) {
                    j4.p pVar = ((j4.q) arrayList2.get(i13)).f12553a;
                    if (pVar.f12550b.f12486v.f12585b.equals(uri)) {
                        fVar = pVar.f12550b;
                        break;
                    }
                }
                i13++;
            }
            if (fVar != null) {
                long j8 = c0Var.f12455a;
                if (j8 != -9223372036854775807L) {
                    j4.g gVar = fVar.f12482j0;
                    gVar.getClass();
                    if (!gVar.f12498h) {
                        fVar.f12482j0.f12499i = j8;
                    }
                }
                int i14 = c0Var.f12456b;
                j4.g gVar2 = fVar.f12482j0;
                gVar2.getClass();
                if (!gVar2.f12498h) {
                    fVar.f12482j0.f12500j = i14;
                }
                if (((j4.r) this.f8604v).h()) {
                    j4.r rVar3 = (j4.r) this.f8604v;
                    if (rVar3.f12566p0 == rVar3.f12565o0) {
                        long j10 = c0Var.f12455a;
                        fVar.f12484m0 = j3;
                        fVar.f12485n0 = j10;
                    }
                }
            }
        }
        if (!((j4.r) this.f8604v).h()) {
            j4.r rVar4 = (j4.r) this.f8604v;
            long j11 = rVar4.f12567q0;
            if (j11 == -9223372036854775807L || !rVar4.f12574x0) {
                return;
            }
            rVar4.i(j11);
            ((j4.r) this.f8604v).f12567q0 = -9223372036854775807L;
            return;
        }
        j4.r rVar5 = (j4.r) this.f8604v;
        long j12 = rVar5.f12566p0;
        long j13 = rVar5.f12565o0;
        if (j12 == j13) {
            rVar5.f12566p0 = -9223372036854775807L;
            rVar5.f12565o0 = -9223372036854775807L;
        } else {
            rVar5.f12566p0 = -9223372036854775807L;
            rVar5.i(j13);
        }
    }

    @Override // q.j2
    public void x(String str) {
        BookshelfManageActivity.L((BookshelfManageActivity) this.f8604v);
    }

    public void y(String str, IOException iOException) {
        ((j4.r) this.f8604v).f12563m0 = iOException == null ? new IOException(str) : new IOException(str, iOException);
    }

    public j z() {
        ((AudioAttributes.Builder) this.f8604v).setUsage(1);
        return this;
    }

    public /* synthetic */ j(Object obj, int i10) {
        this.f8603i = i10;
        this.f8604v = obj;
    }

    public j(int i10) {
        Object aVar;
        this.f8603i = 21;
        if (i10 > 0) {
            aVar = new r9.f(i10);
        } else {
            aVar = new jg.a();
        }
        this.f8604v = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j(lr.l lVar) {
        this.f8603i = 19;
        this.f8604v = (mr.j) lVar;
    }

    public j(k3.c cVar) {
        this.f8603i = 20;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            usage.setAllowedCapturePolicy(1);
        }
        if (i10 >= 32) {
            usage.setSpatializationBehavior(0);
            usage.setIsContentSpatialized(false);
        }
        this.f8604v = usage.build();
    }

    public j(byte b10, int i10) {
        this.f8603i = i10;
        switch (i10) {
            case 23:
                try {
                    this.f8604v = XmlPullParserFactory.newInstance();
                    return;
                } catch (XmlPullParserException e10) {
                    throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
                }
            case 27:
                this.f8604v = new gk.d(lh.a.f15114m, 16);
                return;
            default:
                this.f8604v = new AudioAttributes.Builder();
                return;
        }
    }

    @Override // s4.i
    public /* synthetic */ void h(s4.k kVar, long j3, long j8, int i10) {
    }
}
