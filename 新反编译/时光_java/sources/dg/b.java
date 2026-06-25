package dg;

import a4.i0;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.ActionMode;
import android.view.Menu;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import b7.z0;
import b8.o;
import cf.i;
import cf.p;
import cf.x;
import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.Option;
import d9.k;
import e1.i1;
import e1.j1;
import e8.a0;
import e8.k1;
import e8.l1;
import i3.l0;
import in.n;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.lang.reflect.Method;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import jr.g;
import kx.v;
import kx.w;
import kx.z;
import l.b0;
import l.r;
import o.e;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import org.jsoup.select.Elements;
import org.jsoup.select.NodeVisitor;
import p.l;
import rj.g0;
import rj.w0;
import s4.k2;
import s4.l2;
import s4.y0;
import sp.h2;
import sp.s2;
import uy.g1;
import uy.s;
import uy.v1;
import ze.f;
import ze.j;
import ze.m;
import zf.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements o, af.c, k, NodeVisitor, l0, n, kg.b, m, yb.b, k2 {
    public static volatile b Z;
    public Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6931i;

    public b(int i10) {
        this.f6931i = i10;
        switch (i10) {
            case 12:
                v1 v1VarC = s.c(new g(false, 0, 0, 0, 0, 0, v.f17032i));
                this.X = v1VarC;
                this.Y = new g1(v1VarC);
                break;
            case 21:
                this.X = new q4.d(0);
                this.Y = new q4.d(0);
                break;
            case 23:
                this.X = new ArrayList();
                this.Y = new ArrayList();
                break;
            default:
                this.X = new HashMap(8, 1.0f);
                this.Y = new HashMap(16);
                break;
        }
    }

    public static bm.m C(bm.m mVar, float f7, float f11) {
        float f12 = mVar.f3106a;
        float f13 = mVar.f3107b;
        return new bm.m(f12 < f7 ? f12 - 1.0f : f12 + 1.0f, f13 < f11 ? f13 - 1.0f : f13 + 1.0f);
    }

    public static g G(g gVar) {
        int i10 = 0;
        int size = 0;
        int size2 = 0;
        int i11 = 0;
        int i12 = 0;
        for (jr.a aVar : gVar.f15629g.values()) {
            i10 += aVar.f15606b;
            size += aVar.f15607c.size();
            size2 += aVar.f15608d.size();
            int size3 = aVar.f15609e.size() + i12;
            if (aVar.f15611g != null) {
                size3++;
            }
            i12 = size3;
            i11 += aVar.f15610f;
        }
        return g.a(gVar, i10 > size2 || size > 0, i10, size, size2, i11, i12, null, 64);
    }

    public static bm.m J(bm.m mVar, bm.m mVar2, int i10) {
        float f7 = mVar2.f3106a;
        float f11 = mVar.f3106a;
        float f12 = i10 + 1;
        float f13 = mVar2.f3107b;
        float f14 = mVar.f3107b;
        return new bm.m(f11 + ((f7 - f11) / f12), f14 + ((f13 - f14) / f12));
    }

    public static b w() {
        if (Z == null) {
            synchronized (b.class) {
                try {
                    if (Z == null) {
                        Z = new b(0);
                    }
                } finally {
                }
            }
        }
        return Z;
    }

    public static b x(a0 a0Var) {
        return new b(a0Var, ((l1) a0Var).l());
    }

    public void A() throws IOException {
        String str = (String) this.X;
        if (((FileChannel) this.Y) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.Y = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th2) {
            FileChannel fileChannel = (FileChannel) this.Y;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.Y = null;
            ge.c.m(b.a.l("Unable to lock file: '", str, "'."), th2);
        }
    }

    public void B() {
        j1 j1Var = ((k8.b) this.Y).X;
        if (j1Var.Y <= 0) {
            return;
        }
        j1Var.d(0).getClass();
        r00.a.w();
    }

    public boolean D(o.a aVar, Menu menu) {
        return ((s2) this.X).H(aVar, menu);
    }

    public void E(o.a aVar) {
        s2 s2Var = (s2) this.X;
        ((ActionMode.Callback) s2Var.X).onDestroyActionMode(s2Var.s(aVar));
        b0 b0Var = (b0) this.Y;
        if (b0Var.E0 != null) {
            b0Var.f17077u0.getDecorView().removeCallbacks(b0Var.F0);
        }
        if (b0Var.D0 != null) {
            b7.g1 g1Var = b0Var.G0;
            if (g1Var != null) {
                g1Var.b();
            }
            b7.g1 g1VarA = z0.a(b0Var.D0);
            g1VarA.a(0.0f);
            b0Var.G0 = g1VarA;
            g1VarA.d(new r(this, 2));
        }
        b0Var.C0 = null;
        ViewGroup viewGroup = b0Var.I0;
        WeakHashMap weakHashMap = z0.f2820a;
        viewGroup.requestApplyInsets();
        b0Var.H();
    }

    public boolean F(o.a aVar, Menu menu) {
        ViewGroup viewGroup = ((b0) this.Y).I0;
        WeakHashMap weakHashMap = z0.f2820a;
        viewGroup.requestApplyInsets();
        s2 s2Var = (s2) this.X;
        ActionMode.Callback callback = (ActionMode.Callback) s2Var.X;
        e eVarS = s2Var.s(aVar);
        i1 i1Var = (i1) s2Var.f27278n0;
        Menu a0Var = (Menu) i1Var.get(menu);
        if (a0Var == null) {
            a0Var = new p.a0((Context) s2Var.Y, (l) menu);
            i1Var.put(menu, a0Var);
        }
        return callback.onPrepareActionMode(eVarS, a0Var);
    }

    public void H(String str) {
        Object value;
        g gVar;
        str.getClass();
        v1 v1Var = (v1) this.X;
        do {
            value = v1Var.getValue();
            gVar = (g) value;
        } while (!v1Var.o(value, G(g.a(gVar, false, 0, 0, 0, 0, 0, z.R0(gVar.f15629g, str), 63))));
    }

    public InputMethodManager I() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.Y;
        if (inputMethodManager != null) {
            return inputMethodManager;
        }
        Object systemService = ((View) this.X).getContext().getSystemService("input_method");
        systemService.getClass();
        InputMethodManager inputMethodManager2 = (InputMethodManager) systemService;
        this.Y = inputMethodManager2;
        return inputMethodManager2;
    }

    public r8.a L() throws IOException {
        File file = (File) this.Y;
        File file2 = (File) this.X;
        if (file2.exists()) {
            if (file.exists()) {
                file2.delete();
            } else if (!file2.renameTo(file)) {
                r8.b.x("Couldn't rename file " + file2 + " to backup file " + file);
            }
        }
        try {
            return new r8.a(file2);
        } catch (FileNotFoundException e11) {
            File parentFile = file2.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + file2, e11);
            }
            try {
                return new r8.a(file2);
            } catch (FileNotFoundException e12) {
                throw new IOException("Couldn't create " + file2, e12);
            }
        }
    }

    public int M(bm.m mVar, bm.m mVar2) {
        int i10 = (int) mVar.f3106a;
        int i11 = (int) mVar.f3107b;
        int i12 = (int) mVar2.f3106a;
        fm.b bVar = (fm.b) this.X;
        int iMin = Math.min(bVar.X - 1, (int) mVar2.f3107b);
        int i13 = 0;
        boolean z11 = Math.abs(iMin - i11) > Math.abs(i12 - i10);
        if (z11) {
            i10 = i11;
            i11 = i10;
            i12 = iMin;
            iMin = i12;
        }
        int iAbs = Math.abs(i12 - i10);
        int iAbs2 = Math.abs(iMin - i11);
        int i14 = (-iAbs) / 2;
        int i15 = i11 < iMin ? 1 : -1;
        int i16 = i10 >= i12 ? -1 : 1;
        boolean zB = bVar.b(z11 ? i11 : i10, z11 ? i10 : i11);
        while (i10 != i12) {
            boolean zB2 = bVar.b(z11 ? i11 : i10, z11 ? i10 : i11);
            if (zB2 != zB) {
                i13++;
                zB = zB2;
            }
            i14 += iAbs2;
            if (i14 > 0) {
                if (i11 == iMin) {
                    return i13;
                }
                i11 += i15;
                i14 -= iAbs;
            }
            i10 += i16;
        }
        return i13;
    }

    public void N(String str, yx.l lVar) {
        Object value;
        g gVar;
        Map map;
        v1 v1Var = (v1) this.X;
        do {
            value = v1Var.getValue();
            gVar = (g) value;
            jr.a aVar = (jr.a) gVar.f15629g.get(str);
            if (aVar == null) {
                w wVar = w.f17033i;
                aVar = new jr.a(str, 0, wVar, wVar, wVar, 0, null);
            }
            Map map2 = gVar.f15629g;
            Object objInvoke = lVar.invoke(aVar);
            map2.getClass();
            if (map2.isEmpty()) {
                Map mapSingletonMap = Collections.singletonMap(str, objInvoke);
                mapSingletonMap.getClass();
                map = mapSingletonMap;
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                linkedHashMap.put(str, objInvoke);
                map = linkedHashMap;
            }
        } while (!v1Var.o(value, G(g.a(gVar, false, 0, 0, 0, 0, 0, map, 63))));
    }

    public void O(ArrayList arrayList) {
        ((ArrayList) this.Y).add(arrayList);
    }

    public void P(p20.c cVar) {
        ((ArrayList) this.X).addAll(cVar.f22486b);
        ((ArrayList) this.Y).addAll(cVar.f22487c);
    }

    @Override // i3.l0
    public List a(Integer num) {
        List listA = ((l0) this.X).a(null);
        h3.k kVar = (h3.k) this.Y;
        int i10 = kVar.f12074v;
        return i10 < 0 ? listA : kx.o.m1(p8.b.u(kVar, num, i10, Integer.valueOf(kVar.G(i10, kVar.f12055b))), listA);
    }

    @Override // s4.k2
    public l2 apply() {
        return ((y0) this.X).f(this.Y);
    }

    @Override // s4.k2
    public boolean b() {
        return true;
    }

    @Override // af.c
    public void c(Exception exc) {
        cf.b0 b0Var = (cf.b0) this.Y;
        gf.s sVar = (gf.s) this.X;
        gf.s sVar2 = b0Var.f3991o0;
        if (sVar2 == null || sVar2 != sVar) {
            return;
        }
        cf.b0 b0Var2 = (cf.b0) this.Y;
        gf.s sVar3 = (gf.s) this.X;
        com.bumptech.glide.load.engine.a aVar = b0Var2.X;
        cf.d dVar = b0Var2.p0;
        af.d dVar2 = sVar3.f10936c;
        aVar.c(dVar, exc, dVar2, dVar2.d());
    }

    @Override // ze.c
    public boolean d(Object obj, File file, j jVar) {
        return ((kf.b) this.Y).d(new kf.c(((BitmapDrawable) ((x) obj).get()).getBitmap(), (df.b) this.X), file, jVar);
    }

    @Override // b8.o
    public long e(float f7, float f11) {
        float[] fArr = (float[]) this.X;
        fArr[0] = f7;
        fArr[1] = f11;
        ((Matrix) this.Y).mapPoints(fArr);
        return e1.l.a(fArr[0], fArr[1]);
    }

    @Override // ze.m
    public int f(j jVar) {
        return 2;
    }

    @Override // s4.k2
    public boolean g(c0.e eVar) {
        return true;
    }

    @Override // ix.a
    public Object get() {
        return new jg.d((Context) ((b9.b) this.X).f2864i, (a9.z) ((f20.c) this.Y).get());
    }

    @Override // af.c
    public void h(Object obj) {
        cf.b0 b0Var = (cf.b0) this.Y;
        gf.s sVar = (gf.s) this.X;
        gf.s sVar2 = b0Var.f3991o0;
        if (sVar2 == null || sVar2 != sVar) {
            return;
        }
        cf.b0 b0Var2 = (cf.b0) this.Y;
        gf.s sVar3 = (gf.s) this.X;
        i iVar = b0Var2.f3989i.f4013p;
        if (obj == null || !iVar.a(sVar3.f10936c.d())) {
            com.bumptech.glide.load.engine.a aVar = b0Var2.X;
            f fVar = sVar3.f10934a;
            af.d dVar = sVar3.f10936c;
            aVar.b(fVar, obj, dVar, dVar.d(), b0Var2.p0);
            return;
        }
        b0Var2.f3990n0 = obj;
        com.bumptech.glide.load.engine.a aVar2 = b0Var2.X;
        aVar2.O0 = 2;
        p pVar = aVar2.f4213y0;
        (pVar.f4057v0 ? pVar.f4053r0 : pVar.f4052q0).execute(aVar2);
    }

    @Override // org.jsoup.select.NodeVisitor
    public void head(Node node, int i10) {
        Integer numValueOf;
        HashMap map = (HashMap) this.X;
        if (node instanceof TextNode) {
            TextNode textNode = (TextNode) node;
            String str = i10 + "_" + textNode.parent().hashCode();
            Integer num = (Integer) map.get(str);
            if (num == null) {
                numValueOf = 1;
                map.put(str, numValueOf);
            } else {
                numValueOf = Integer.valueOf(num.intValue() + 1);
                map.put(str, numValueOf);
            }
            Element element = new Element("JX_TEXT");
            element.text(textNode.getWholeText());
            element.attr("EL_DEPTH", str);
            try {
                Method declaredMethod = Node.class.getDeclaredMethod("setParentNode", Node.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(element, textNode.parent());
            } catch (Exception unused) {
            }
            element.attr("EL_SAME_TAG_INDEX", String.valueOf(numValueOf.intValue()));
            ((Elements) this.Y).add(element);
        }
    }

    @Override // i3.l0
    public boolean i() {
        return ((l0) this.X).i();
    }

    public void j(Object obj, String str) {
        int length = str.length();
        String strValueOf = String.valueOf(obj);
        ((ArrayList) this.X).add(w.v.e(new StringBuilder(length + 1 + strValueOf.length()), str, "=", strValueOf));
    }

    @Override // in.n
    public boolean k(Object obj) {
        in.l lVar = (in.l) this.Y;
        Configuration configuration = ((in.g) this.X).f13885a;
        ((ai.f) configuration.jsonProvider()).getClass();
        if (!(obj instanceof Map)) {
            return false;
        }
        if (!lVar.h()) {
            return true;
        }
        if (lVar.f() && configuration.getOptions().contains(Option.DEFAULT_PATH_LEAF_TO_NULL)) {
            return true;
        }
        return ((ai.f) configuration.jsonProvider()).e(obj).containsAll(lVar.p0);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004e A[Catch: all -> 0x00a4, TRY_LEAVE, TryCatch #3 {all -> 0x00a4, blocks: (B:20:0x004a, B:22:0x004e, B:25:0x005f, B:29:0x0066, B:31:0x0073, B:33:0x007e, B:32:0x0079, B:27:0x0063, B:28:0x0065, B:45:0x009c, B:46:0x00a3, B:24:0x005a), top: B:73:0x004a, outer: #5, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009c A[Catch: all -> 0x00a4, TRY_ENTER, TryCatch #3 {all -> 0x00a4, blocks: (B:20:0x004a, B:22:0x004e, B:25:0x005f, B:29:0x0066, B:31:0x0073, B:33:0x007e, B:32:0x0079, B:27:0x0063, B:28:0x0065, B:45:0x009c, B:46:0x00a3, B:24:0x005a), top: B:73:0x004a, outer: #5, inners: #0 }] */
    @Override // yb.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public yb.a l(java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dg.b.l(java.lang.String):yb.a");
    }

    public void m() {
        Object value;
        g gVar;
        LinkedHashMap linkedHashMap;
        v1 v1Var = (v1) this.X;
        do {
            value = v1Var.getValue();
            gVar = (g) value;
            Map map = gVar.f15629g;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(z.P0(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap2.put(entry.getKey(), jr.a.a((jr.a) entry.getValue(), 0, w.f17033i, null, null, 0, null, 89));
            }
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                jr.a aVar = (jr.a) entry2.getValue();
                if (!aVar.f15608d.isEmpty() || !aVar.f15609e.isEmpty() || aVar.f15611g != null) {
                    linkedHashMap.put(entry2.getKey(), entry2.getValue());
                }
            }
        } while (!v1Var.o(value, G(g.a(gVar, false, 0, 0, 0, 0, 0, linkedHashMap, 63))));
    }

    @Override // d9.k
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public d9.c v(w1 w1Var) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        String str = ((d9.m) w1Var.f38295a).f6726a;
        d9.c cVar = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                d9.c cVar2 = new d9.c(mediaCodecCreateByCodecName, (HandlerThread) ((d9.b) this.X).get(), new d9.e(mediaCodecCreateByCodecName, (HandlerThread) ((d9.b) this.Y).get()), (d9.j) w1Var.f38300f);
                try {
                    Trace.endSection();
                    Surface surface = (Surface) w1Var.f38298d;
                    d9.c.q(cVar2, (MediaFormat) w1Var.f38296b, surface, (MediaCrypto) w1Var.f38299e, (surface == null && ((d9.m) w1Var.f38295a).f6733h && Build.VERSION.SDK_INT >= 35) ? 8 : 0);
                    return cVar2;
                } catch (Exception e11) {
                    e = e11;
                    cVar = cVar2;
                    if (cVar != null) {
                        cVar.a();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e12) {
                e = e12;
            }
        } catch (Exception e13) {
            e = e13;
            mediaCodecCreateByCodecName = null;
        }
    }

    public b20.b o(a20.a aVar, ArrayList arrayList) {
        aVar.getClass();
        ((k20.a) this.Y).getClass();
        int i10 = 1;
        if (!(aVar.equals(a20.b.f70b) ? true : aVar.equals(a20.b.f72c))) {
            a20.a aVar2 = a20.b.f74d;
            return aVar.equals(aVar2) ? new c20.a(aVar2, arrayList) : new b20.b(aVar, arrayList);
        }
        c20.a aVar3 = new c20.a(aVar, arrayList);
        l00.g.W(jx.g.Y, new i0(aVar3, i10));
        return aVar3;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050 A[EDGE_INSN: B:26:0x0050->B:20:0x0050 BREAK  A[LOOP:0: B:5:0x0010->B:19:0x0042], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List p(a20.a r8, int r9, int r10) {
        /*
            r7 = this;
            r8.getClass()
            a20.c r0 = a20.b.f99q0
            boolean r1 = r8.equals(r0)
            if (r1 == 0) goto L5b
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
        L10:
            if (r9 >= r10) goto L50
            java.lang.Object r1 = r7.Y
            k20.a r1 = (k20.a) r1
            r1.getClass()
            java.lang.Object r1 = r7.X
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            r1.getClass()
            int r2 = r10 + (-1)
            r3 = -1
            if (r9 > r2) goto L34
            r4 = r9
        L26:
            char r5 = r1.charAt(r4)
            r6 = 10
            if (r5 != r6) goto L2f
            goto L35
        L2f:
            if (r4 == r2) goto L34
            int r4 = r4 + 1
            goto L26
        L34:
            r4 = r3
        L35:
            if (r4 != r3) goto L38
            goto L50
        L38:
            if (r4 <= r9) goto L42
            b20.c r1 = new b20.c
            r1.<init>(r0, r9, r4)
            r8.add(r1)
        L42:
            b20.c r9 = new b20.c
            a20.a r1 = a20.b.T
            int r2 = r4 + 1
            r9.<init>(r1, r4, r2)
            r8.add(r9)
            r9 = r2
            goto L10
        L50:
            if (r10 <= r9) goto L5a
            b20.c r7 = new b20.c
            r7.<init>(r0, r9, r10)
            r8.add(r7)
        L5a:
            return r8
        L5b:
            b20.c r7 = new b20.c
            r7.<init>(r8, r9, r10)
            java.util.List r7 = c30.c.d0(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: dg.b.p(a20.a, int, int):java.util.List");
    }

    public void q() {
        if (((AtomicInteger) this.X).decrementAndGet() == 0) {
            ((l9.c) this.Y).run();
        }
    }

    public void r(cg.a aVar, Collection collection) {
        a aVar2;
        if (collection == null || collection.isEmpty() || (aVar2 = (a) ((HashMap) this.X).get(aVar.f4096i)) == null) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.length() == 1) {
                aVar2.f6928a.remove(Character.valueOf(str.charAt(0)));
            } else {
                aVar2.f6929b.z(str, str);
            }
        }
    }

    public void s(String str, PrintWriter printWriter) {
        j1 j1Var = ((k8.b) this.Y).X;
        if (j1Var.Y > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            if (j1Var.Y <= 0) {
                return;
            }
            if (j1Var.d(0) != null) {
                r00.a.w();
                return;
            }
            printWriter.print(str);
            printWriter.print("  #");
            printWriter.print(j1Var.b(0));
            printWriter.print(": ");
            throw null;
        }
    }

    @Override // yb.b
    public boolean t() {
        return ((yb.b) this.X).t();
    }

    public String toString() {
        int iLastIndexOf;
        switch (this.f6931i) {
            case 2:
                StringBuilder sb2 = new StringBuilder(100);
                sb2.append(this.Y.getClass().getSimpleName());
                sb2.append('{');
                ArrayList arrayList = (ArrayList) this.X;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    sb2.append((String) arrayList.get(i10));
                    if (i10 < size - 1) {
                        sb2.append(", ");
                    }
                }
                sb2.append('}');
                return sb2.toString();
            case 13:
                StringBuilder sb3 = new StringBuilder(128);
                sb3.append("LoaderManager{");
                sb3.append(Integer.toHexString(System.identityHashCode(this)));
                sb3.append(" in ");
                a0 a0Var = (a0) this.X;
                if (a0Var == null) {
                    sb3.append(vd.d.NULL);
                } else {
                    String simpleName = a0Var.getClass().getSimpleName();
                    if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = a0Var.getClass().getName()).lastIndexOf(46)) > 0) {
                        simpleName = simpleName.substring(iLastIndexOf + 1);
                    }
                    sb3.append(simpleName);
                    sb3.append('{');
                    sb3.append(Integer.toHexString(System.identityHashCode(a0Var)));
                }
                sb3.append("}}");
                return sb3.toString();
            default:
                return super.toString();
        }
    }

    public a u(cg.a aVar) {
        a aVarR;
        a aVar2 = (a) ((HashMap) this.X).get(aVar.f4096i);
        if (aVar2 != null) {
            return aVar2;
        }
        synchronized (this) {
            try {
                a aVar3 = (a) ((HashMap) this.X).get(aVar.f4096i);
                if (aVar3 != null) {
                    return aVar3;
                }
                int iOrdinal = aVar.ordinal();
                if (iOrdinal == 0) {
                    aVarR = c.R("tc/s2t.txt", false);
                } else if (iOrdinal == 1) {
                    aVarR = c.T(u(cg.a.SIMPLE_TO_TRADITIONAL), "tc/t2hk.txt", false);
                } else if (iOrdinal == 2) {
                    aVarR = c.T(u(cg.a.SIMPLE_TO_TRADITIONAL), "tc/t2tw.txt", false);
                } else if (iOrdinal == 3) {
                    aVarR = c.R("tc/t2s.txt", false);
                } else if (iOrdinal == 4) {
                    aVarR = c.T(u(cg.a.TRADITIONAL_TO_SIMPLE), "tc/t2hk.txt", true);
                } else {
                    if (iOrdinal != 5) {
                        throw new IllegalArgumentException("暂不支持转化方式" + aVar);
                    }
                    aVarR = c.T(u(cg.a.TRADITIONAL_TO_SIMPLE), "tc/t2tw.txt", true);
                }
                ((HashMap) this.X).put(aVar.f4096i, aVarR);
                Collection<String> collection = (Collection) ((HashMap) this.Y).get("g");
                if (collection != null && !collection.isEmpty()) {
                    for (String str : collection) {
                        for (a aVar4 : ((HashMap) this.X).values()) {
                            aVar4.getClass();
                            if (str.length() == 1) {
                                aVar4.f6928a.remove(Character.valueOf(str.charAt(0)));
                            } else {
                                aVar4.f6929b.z(str, str);
                            }
                        }
                    }
                }
                r(aVar, (Collection) ((HashMap) this.Y).get(aVar.f4096i));
                return aVarR;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public g y() {
        return (g) ((v1) this.X).getValue();
    }

    public boolean z(bm.m mVar) {
        float f7 = mVar.f3106a;
        if (f7 < 0.0f) {
            return false;
        }
        fm.b bVar = (fm.b) this.X;
        if (f7 > bVar.f9653i - 1) {
            return false;
        }
        float f11 = mVar.f3107b;
        return f11 > 0.0f && f11 <= ((float) (bVar.X - 1));
    }

    public void K() {
    }

    @Override // s4.k2
    public void cancel() {
    }

    @Override // org.jsoup.select.NodeVisitor
    public void tail(Node node, int i10) {
    }

    public /* synthetic */ b(Object obj, int i10, Object obj2) {
        this.f6931i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    public /* synthetic */ b(Object obj, Object obj2, boolean z11, int i10) {
        this.f6931i = i10;
        this.Y = obj;
        this.X = obj2;
    }

    public /* synthetic */ b(Object obj) {
        this.f6931i = 2;
        this.Y = obj;
        this.X = new ArrayList();
    }

    public b(int i10, CharSequence charSequence) {
        this.f6931i = 3;
        charSequence.getClass();
        this.X = charSequence;
        this.Y = k20.a.f15927a;
    }

    public b(l9.c cVar) {
        this.f6931i = 19;
        this.X = new AtomicInteger(1);
        this.Y = cVar;
    }

    public /* synthetic */ b(int i10, boolean z11) {
        this.f6931i = i10;
    }

    public b(fm.b bVar) {
        this.f6931i = 15;
        this.X = bVar;
        this.Y = new gm.a(bVar);
    }

    public b(a0 a0Var, k1 k1Var) {
        this.f6931i = 13;
        this.X = a0Var;
        k1Var.getClass();
        h8.a aVar = h8.a.f12138b;
        aVar.getClass();
        h2 h2Var = new h2(k1Var, k8.b.Y, aVar);
        zx.e eVarA = zx.z.a(k8.b.class);
        String strB = eVarA.b();
        if (strB != null) {
            this.Y = (k8.b) h2Var.a(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        } else {
            ge.c.z("Local and anonymous classes can not be ViewModels");
            throw null;
        }
    }

    public b(String str, int i10) {
        this.f6931i = i10;
        switch (i10) {
            case 18:
                this.X = str.concat(".lck");
                break;
            default:
                this.X = (ExtraSupportedOutputSizeQuirk) z.a.f37435a.l(ExtraSupportedOutputSizeQuirk.class);
                this.Y = new a0.c(str, false);
                break;
        }
    }

    public b(File file) {
        this.f6931i = 27;
        this.X = file;
        this.Y = new File(file.getPath() + ".bak");
    }

    public b(g6.f fVar, yb.b bVar) {
        this.f6931i = 17;
        bVar.getClass();
        this.Y = fVar;
        this.X = bVar;
    }

    public b(View view) {
        this.f6931i = 20;
        this.X = view;
    }

    public b(w0 w0Var, int[] iArr) {
        this.f6931i = 29;
        this.X = g0.n(w0Var);
        this.Y = iArr;
    }
}
