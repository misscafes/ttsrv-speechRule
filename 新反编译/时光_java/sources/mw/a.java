package mw;

import android.database.sqlite.SQLiteDatabase;
import android.graphics.RectF;
import android.net.Uri;
import android.system.ErrnoException;
import android.system.Os;
import android.view.MenuItem;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import com.king.logx.LogX;
import d0.x0;
import fj.d;
import fj.s;
import ij.i;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.service.ExportBookService;
import io.legado.app.ui.association.FileAssociationActivity;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legato.kazusa.xtmd.R;
import j0.a1;
import j0.q0;
import j0.z0;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import jw.l0;
import jw.w0;
import jx.l;
import lh.f4;
import lz.h;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveException;
import n9.g;
import n9.t;
import nl.k;
import o8.a0;
import o8.c0;
import o8.g0;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.select.NodeFilter;
import org.mozilla.javascript.BaseFunction;
import org.mozilla.javascript.CompoundOperationMap;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ContextAction;
import org.mozilla.javascript.EmbeddedSlotMap;
import org.mozilla.javascript.JavaAdapter;
import org.mozilla.javascript.NullabilityDetector;
import org.mozilla.javascript.Script;
import org.mozilla.javascript.Slot;
import org.mozilla.javascript.SlotMap;
import org.mozilla.javascript.SlotMapOwner;
import q.s2;
import r8.j;
import r8.y;
import rt.z;
import s8.r;
import sn.e;
import tt.w;
import ua.d0;
import ut.a2;
import vj.o;
import vu.n;
import w.f;
import w.i1;
import w.r1;
import x5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Archive.SkipCallback, Archive.ReadCallback, qg.a, s2, s, h, SlotMap.SlotComputer, ContextAction, NullabilityDetector.NullabilityAccessor, NodeFilter, g, i.b, r, kd.b, w5.g, m0.a, z0, j {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19512i;

    public /* synthetic */ a(i1 i1Var, ArrayList arrayList) {
        this.f19512i = 20;
        this.X = arrayList;
    }

    @Override // m0.a
    /* JADX INFO: renamed from: apply */
    public o mo200apply(Object obj) {
        int i10 = this.f19512i;
        Object obj2 = this.X;
        switch (i10) {
            case 20:
                ArrayList arrayList = (ArrayList) obj2;
                List list = (List) obj;
                Objects.toString(list);
                f4.C(3, "SyncCaptureSessionBase");
                return list.isEmpty() ? new m0.j(new IllegalArgumentException("Unable to open capture session without surfaces"), 1) : list.contains(null) ? new m0.j(new DeferrableSurface$SurfaceClosedException("Surface closed", (q0) arrayList.get(list.indexOf(null))), 1) : m0.h.c(list);
            default:
                return (o) ((n) obj2).invoke(obj);
        }
    }

    @Override // i.b
    public void b(Object obj) throws IOException {
        int i10 = this.f19512i;
        Object obj2 = this.X;
        switch (i10) {
            case 13:
                e eVar = (e) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    LogX.w("Camera permission denied, finishing activity", new Object[0]);
                    eVar.U().finish();
                } else {
                    LogX.d("Camera permission granted, starting camera", new Object[0]);
                    eVar.f27170l1.b();
                }
                break;
            case 17:
                FileAssociationActivity fileAssociationActivity = (FileAssociationActivity) obj2;
                z zVar = (z) obj;
                int i11 = FileAssociationActivity.R0;
                zVar.getClass();
                Uri data = fileAssociationActivity.getIntent().getData();
                if (data != null) {
                    Uri uri = zVar.f26250a;
                    if (uri == null) {
                        InputStream inputStreamOpen = fileAssociationActivity.getAssets().open("storageHelp.md");
                        inputStreamOpen.getClass();
                        w0.w(fileAssociationActivity, new String(a2.s(inputStreamOpen), iy.a.f14536a), 0);
                        fileAssociationActivity.U(null, data);
                    } else {
                        lt.j.f18418a.c(uri.toString());
                        fileAssociationActivity.U(uri, data);
                    }
                }
                break;
            default:
                BookSourceDebugActivity bookSourceDebugActivity = (BookSourceDebugActivity) obj2;
                String str = (String) obj;
                int i12 = BookSourceDebugActivity.S0;
                if (str != null) {
                    bookSourceDebugActivity.Y(str);
                }
                break;
        }
    }

    public float c(float f7) {
        return ((m) this.X).f33454k.getDensity() * f7;
    }

    @Override // org.mozilla.javascript.SlotMap.SlotComputer
    public Slot compute(Object obj, int i10, Slot slot, CompoundOperationMap compoundOperationMap, SlotMapOwner slotMapOwner) {
        int i11 = this.f19512i;
        Object obj2 = this.X;
        switch (i11) {
            case 7:
                return ((BaseFunction) obj2).lambda$createPrototypeProperty$0(obj, i10, slot, compoundOperationMap, slotMapOwner);
            default:
                return EmbeddedSlotMap.lambda$computeExisting$0((Slot) obj2, obj, i10, slot, compoundOperationMap, slotMapOwner);
        }
    }

    @Override // n9.g
    public long d(long j11) {
        t tVar = (t) this.X;
        return y.i((j11 * ((long) tVar.f20107e)) / 1000000, 0L, tVar.f20112j - 1);
    }

    @Override // qg.a
    public Object execute() {
        int i10 = this.f19512i;
        Object obj = this.X;
        switch (i10) {
            case 2:
                pg.g gVar = (pg.g) ((jl.c) obj).f15348i;
                SQLiteDatabase sQLiteDatabaseC = gVar.c();
                sQLiteDatabaseC.beginTransaction();
                try {
                    sQLiteDatabaseC.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseC.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + gVar.X.e()).execute();
                    sQLiteDatabaseC.setTransactionSuccessful();
                    return null;
                } finally {
                    sQLiteDatabaseC.endTransaction();
                }
            default:
                sp.s2 s2Var = (sp.s2) obj;
                Iterator it = ((Iterable) ((pg.g) s2Var.Y).h(new k(11))).iterator();
                while (it.hasNext()) {
                    ((l0.c) s2Var.Z).F((ig.j) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // kd.b
    public Object f(Object obj) {
        String str = (String) obj;
        if (((HashSet) this.X).contains(str)) {
            return str;
        }
        return null;
    }

    @Override // fj.s
    public d g(d dVar) {
        RectF rectF = (RectF) this.X;
        return dVar instanceof fj.o ? (fj.o) dVar : new fj.o(dVar.a(rectF) / Math.min(rectF.width(), rectF.height()));
    }

    @Override // lz.h
    public InputStream h(String str) {
        File file = (File) this.X;
        ConcurrentHashMap concurrentHashMap = ExportBookService.p0;
        file.getClass();
        return new FileInputStream(file);
    }

    @Override // org.jsoup.select.NodeFilter
    public NodeFilter.FilterResult head(Node node, int i10) {
        return Element.lambda$hasText$1((AtomicBoolean) this.X, node, i10);
    }

    @Override // w5.g
    public Object i(androidx.concurrent.futures.b bVar) {
        w.k kVar = (w.k) this.X;
        try {
            kVar.f31674c.execute(new f(kVar, bVar, 1));
            return "isRepeatingRequestAvailable";
        } catch (RejectedExecutionException unused) {
            bVar.b(new RuntimeException("Unable to check if repeating request is available. Camera executor shut down."));
            return "isRepeatingRequestAvailable";
        }
    }

    @Override // r8.j
    public void invoke(Object obj) {
        int i10 = this.f19512i;
        Object obj2 = this.X;
        switch (i10) {
            case 25:
                ((g0) obj).l((a0) obj2);
                break;
            case 26:
                ((g0) obj).i((q8.c) obj2);
                break;
            case 27:
                ((g0) obj).l(((y8.t) obj2).f36881i.L);
                break;
            default:
                ((g0) obj).w((c0) obj2);
                break;
        }
    }

    @Override // org.mozilla.javascript.NullabilityDetector.NullabilityAccessor
    public boolean isNullable(int i10) {
        return NullabilityDetector.NullabilityAccessor.lambda$compress$4((boolean[]) this.X, i10);
    }

    @Override // j0.z0
    public void m(a1 a1Var) throws Exception {
        r1 r1Var = (r1) this.X;
        r1Var.getClass();
        try {
            x0 x0VarE = a1Var.e();
            if (x0VarE != null) {
                r1Var.f31777c.v(x0VarE);
            }
        } catch (IllegalStateException e11) {
            e11.getMessage();
            f4.q("ZslControlImpl");
        }
    }

    @Override // s8.r
    public void n(long j11, r8.r rVar) {
        int i10 = this.f19512i;
        d0 d0Var = (d0) this.X;
        switch (i10) {
            case 15:
                n9.b.d(j11, rVar, d0Var.f29271c);
                break;
            default:
                n9.b.e(j11, rVar, d0Var.f29271c);
                break;
        }
    }

    @Override // q.s2, q.q1
    public boolean onMenuItemClick(MenuItem menuItem) {
        String loginUrl;
        w wVar = (w) this.X;
        menuItem.getClass();
        de.b bVar = wVar.f28417j1;
        if (menuItem.getItemId() == R.id.menu_ok && !wVar.f28418k1) {
            wVar.f28418k1 = true;
            TitleBar titleBar = wVar.d0().f33946c;
            int[] iArr = i.B;
            i.h(titleBar, titleBar.getResources().getText(R.string.check_host_cookie), -1).j();
            BaseSource baseSource = ((tt.s) bVar.getValue()).Z;
            if (baseSource != null && (loginUrl = baseSource.getLoginUrl()) != null) {
                l lVar = l0.f15756a;
                wVar.d0().f33947d.loadUrl(l0.a(baseSource.getKey(), loginUrl), ((tt.s) bVar.getValue()).f28406n0);
            }
        }
        return true;
    }

    @Override // me.zhanghai.android.libarchive.Archive.ReadCallback
    public ByteBuffer onRead(long j11, Object obj) throws ArchiveException {
        ByteBuffer byteBuffer = (ByteBuffer) this.X;
        byteBuffer.clear();
        try {
            Os.read((FileDescriptor) obj, byteBuffer);
            byteBuffer.flip();
            return byteBuffer;
        } catch (ErrnoException e11) {
            throw new ArchiveException(-30, "Os.read", e11);
        } catch (InterruptedIOException e12) {
            throw new ArchiveException(-30, "Os.read", e12);
        }
    }

    @Override // me.zhanghai.android.libarchive.Archive.SkipCallback
    public long onSkip(long j11, Object obj, long j12) throws ArchiveException {
        try {
            return ((ByteArrayInputStream) this.X).skip(j12);
        } catch (IOException e11) {
            throw new ArchiveException(-30, "InputStream.skip", e11);
        }
    }

    @Override // org.mozilla.javascript.ContextAction
    public Object run(Context context) {
        return JavaAdapter.lambda$runScript$1((Script) this.X, context);
    }

    public /* synthetic */ a(Object obj, int i10) {
        this.f19512i = i10;
        this.X = obj;
    }
}
