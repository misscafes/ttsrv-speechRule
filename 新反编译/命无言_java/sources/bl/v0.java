package bl;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.graphics.drawable.BitmapDrawable;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.media.MediaCodec;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsAnimation;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.Option;
import io.legado.app.data.AppDatabase;
import io.legado.app.data.AppDatabase_Impl;
import io.legado.app.data.entities.DictRule;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Formatter;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import org.jsoup.select.Elements;
import org.jsoup.select.NodeVisitor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class v0 implements w4.j, gl.s1, o.a, mi.m, i0.c, sd.g, ub.m, NodeVisitor, n9.m, wc.c {
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2557i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f2558v;

    public /* synthetic */ v0(int i10, boolean z4) {
        this.f2557i = i10;
    }

    public boolean A(View view) {
        q5.c cVar = (q5.c) this.A;
        s6.z1 z1Var = (s6.z1) this.f2558v;
        int iM = z1Var.m();
        int iU = z1Var.u();
        int i10 = z1Var.i(view);
        int iA = z1Var.A(view);
        cVar.f21153c = iM;
        cVar.f21154d = iU;
        cVar.f21155e = i10;
        cVar.f21156f = iA;
        cVar.f21152b = 24579;
        return cVar.a();
    }

    public void B(String str, Executor executor, CameraDevice.StateCallback stateCallback) throws CameraAccessExceptionCompat {
        executor.getClass();
        stateCallback.getClass();
        try {
            ((CameraManager) this.f2558v).openCamera(str, new w.m(executor, stateCallback), ((x.u) this.A).f27345b);
        } catch (CameraAccessException e10) {
            throw CameraAccessExceptionCompat.e(e10);
        }
    }

    public void C(h0.i iVar, w.n nVar) {
        x.p pVar;
        x.u uVar = (x.u) this.A;
        synchronized (uVar.f27344a) {
            try {
                pVar = (x.p) uVar.f27344a.get(nVar);
                if (pVar == null) {
                    pVar = new x.p(iVar, nVar);
                    uVar.f27344a.put(nVar, pVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        ((CameraManager) this.f2558v).registerAvailabilityCallback(pVar, uVar.f27345b);
    }

    public void D(CameraManager.AvailabilityCallback availabilityCallback) {
        x.p pVar;
        if (availabilityCallback != null) {
            x.u uVar = (x.u) this.A;
            synchronized (uVar.f27344a) {
                pVar = (x.p) uVar.f27344a.remove(availabilityCallback);
            }
        } else {
            pVar = null;
        }
        if (pVar != null) {
            pVar.a();
        }
        ((CameraManager) this.f2558v).unregisterAvailabilityCallback(pVar);
    }

    public void E(f0.v vVar, d0.e eVar) {
        d0.d dVar;
        switch (vVar) {
            case RELEASED:
            case CLOSED:
                dVar = new d0.d(5, eVar);
                break;
            case RELEASING:
            case CLOSING:
                dVar = new d0.d(4, eVar);
                break;
            case PENDING_OPEN:
                f0.b0 b0Var = (f0.b0) this.f2558v;
                synchronized (b0Var.f8050b) {
                    Iterator it = b0Var.f8053e.entrySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            dVar = new d0.d(1, null);
                        } else if (((f0.a0) ((Map.Entry) it.next()).getValue()).f8043a == f0.v.CLOSING) {
                            dVar = new d0.d(2, null);
                        }
                    }
                }
                break;
            case OPENING:
                dVar = new d0.d(2, eVar);
                break;
            case OPEN:
            case CONFIGURED:
                dVar = new d0.d(3, eVar);
                break;
            default:
                throw new IllegalStateException("Unknown internal camera state: " + vVar);
        }
        dVar.toString();
        vVar.toString();
        Objects.toString(eVar);
        hi.b.f("CameraStateMachine");
        if (Objects.equals((d0.d) ((c3.i0) this.A).d(), dVar)) {
            return;
        }
        dVar.toString();
        hi.b.f("CameraStateMachine");
        ((c3.i0) this.A).k(dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0c59  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0c5d  */
    /* JADX WARN: Type inference failed for: r0v73, types: [pc.e] */
    /* JADX WARN: Type inference failed for: r13v0, types: [bl.x0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v114, types: [pc.n] */
    /* JADX WARN: Type inference failed for: r13v146, types: [pc.n] */
    /* JADX WARN: Type inference failed for: r14v102, types: [pc.n] */
    /* JADX WARN: Type inference failed for: r14v108, types: [pc.f] */
    /* JADX WARN: Type inference failed for: r14v112, types: [pc.n] */
    /* JADX WARN: Type inference failed for: r14v18, types: [pc.g] */
    /* JADX WARN: Type inference failed for: r14v196, types: [pc.g] */
    /* JADX WARN: Type inference failed for: r14v199, types: [pc.n] */
    /* JADX WARN: Type inference failed for: r14v210 */
    /* JADX WARN: Type inference failed for: r14v237, types: [pc.e] */
    /* JADX WARN: Type inference failed for: r14v244, types: [pc.m] */
    /* JADX WARN: Type inference failed for: r14v248 */
    /* JADX WARN: Type inference failed for: r14v293, types: [pc.p] */
    /* JADX WARN: Type inference failed for: r14v299 */
    /* JADX WARN: Type inference failed for: r14v300 */
    /* JADX WARN: Type inference failed for: r14v39, types: [pc.g] */
    /* JADX WARN: Type inference failed for: r14v61, types: [pc.j, pc.n, pc.o] */
    /* JADX WARN: Type inference failed for: r14v73, types: [pc.h] */
    /* JADX WARN: Type inference failed for: r1v27, types: [pc.e] */
    /* JADX WARN: Type inference failed for: r2v32, types: [pc.t] */
    /* JADX WARN: Type inference failed for: r2v39, types: [pc.h] */
    /* JADX WARN: Type inference failed for: r2v40, types: [pc.t] */
    /* JADX WARN: Type inference failed for: r2v50, types: [pc.t] */
    /* JADX WARN: Type inference failed for: r2v57, types: [pc.h] */
    /* JADX WARN: Type inference failed for: r2v58, types: [pc.t] */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v88, types: [pc.h] */
    /* JADX WARN: Type inference failed for: r2v92, types: [pc.h] */
    /* JADX WARN: Type inference failed for: r9v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public pc.n F(bl.x0 r13, pc.n r14) {
        /*
            Method dump skipped, instruction units count: 3838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bl.v0.F(bl.x0, pc.n):pc.n");
    }

    public void G(pc.s sVar) {
        Iterator it = sVar.f19986a.iterator();
        while (it.hasNext()) {
            ((HashMap) this.f2558v).put(((pc.d0) it.next()).toString(), sVar);
        }
    }

    @Override // i0.c
    public void T(Throwable th2) {
        int i10 = ((n0.j) this.f2558v).f17330f;
        if (i10 == 2 && (th2 instanceof CancellationException)) {
            hi.b.f("DualSurfaceProcessorNode");
        } else {
            i9.c.g(i10);
            hi.b.Q("DualSurfaceProcessorNode");
        }
    }

    @Override // gl.s1
    public void a(String str, String str2) {
        mr.i.e(str, "name");
        eo.b bVar = (eo.b) this.f2558v;
        sr.c[] cVarArr = eo.b.f7760z1;
        eo.d dVar = (eo.d) bVar.f7761u1.getValue();
        DictRule dictRule = (DictRule) this.A;
        mr.i.e(dictRule, "dictRule");
        if (str2 == null || ur.p.m0(str2)) {
            return;
        }
        ar.d dVar2 = null;
        xk.f.f(dVar, null, null, new as.c(dictRule, str, str2, dVar2, 12), 31).f13163f = new v0((ar.i) null, new eo.c(0, dVar2, str));
    }

    @Override // sd.g
    public int b() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) ((pm.n0) this.f2558v).f20284v;
        ExtendedFloatingActionButton extendedFloatingActionButton2 = (ExtendedFloatingActionButton) this.A;
        int i10 = extendedFloatingActionButton2.f3937c1;
        if (i10 != -1) {
            return (i10 == 0 || i10 == -2) ? extendedFloatingActionButton.getMeasuredHeight() : i10;
        }
        if (!(extendedFloatingActionButton2.getParent() instanceof View)) {
            return extendedFloatingActionButton.getMeasuredHeight();
        }
        View view = (View) extendedFloatingActionButton2.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.height != -2) {
            return (view.getHeight() - ((!(extendedFloatingActionButton2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton2.getLayoutParams()) == null) ? 0 : marginLayoutParams.topMargin + marginLayoutParams.bottomMargin)) - (view.getPaddingBottom() + view.getPaddingTop());
        }
        return extendedFloatingActionButton.getMeasuredHeight();
    }

    @Override // sd.g
    public int c() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        pm.n0 n0Var = (pm.n0) this.f2558v;
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.A;
        if (!(extendedFloatingActionButton.getParent() instanceof View)) {
            return n0Var.c();
        }
        View view = (View) extendedFloatingActionButton.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.width != -2) {
            return (view.getWidth() - ((!(extendedFloatingActionButton.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams()) == null) ? 0 : marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)) - (view.getPaddingRight() + view.getPaddingLeft());
        }
        return n0Var.c();
    }

    @Override // i0.c
    public void d(Object obj) {
        n0.k kVar = (n0.k) obj;
        kVar.getClass();
        ((n0.l) ((ak.d) this.A).f437i).b(kVar);
    }

    @Override // n9.m
    public int e(n9.j jVar) {
        return 2;
    }

    @Override // o.a
    public boolean f(o.b bVar, MenuItem menuItem) {
        return ((o.a) this.f2558v).f(bVar, menuItem);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011c A[EDGE_INSN: B:68:0x011c->B:52:0x011c BREAK  A[LOOP:1: B:38:0x00e3->B:51:0x010b], SYNTHETIC] */
    @Override // w4.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public w4.i g(w4.q r17, long r18) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bl.v0.g(w4.q, long):w4.i");
    }

    @Override // sd.g
    public int getPaddingEnd() {
        return ((ExtendedFloatingActionButton) this.A).V0;
    }

    @Override // sd.g
    public int getPaddingStart() {
        return ((ExtendedFloatingActionButton) this.A).U0;
    }

    @Override // n9.c
    public boolean h(Object obj, File file, n9.j jVar) {
        return ((x9.b) this.A).h(new x9.d(((BitmapDrawable) ((q9.t) obj).get()).getBitmap(), (r9.a) this.f2558v), file, jVar);
    }

    @Override // org.jsoup.select.NodeVisitor
    public void head(Node node, int i10) {
        Integer numValueOf;
        HashMap map = (HashMap) this.f2558v;
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
            ((Elements) this.A).add(element);
        }
    }

    @Override // o.a
    public boolean i(o.b bVar, Menu menu) {
        ViewGroup viewGroup = ((j.e0) this.A).D0;
        WeakHashMap weakHashMap = a2.f1.f59a;
        a2.u0.c(viewGroup);
        return ((o.a) this.f2558v).i(bVar, menu);
    }

    @Override // ub.m
    public void j(String str, long j3, long j8, long j10) {
        ub.m mVar = (ub.m) this.f2558v;
        if (mVar != null) {
            mVar.j(str, j3, j8, j10);
        }
    }

    @Override // o.a
    public boolean k(o.b bVar, Menu menu) {
        return ((o.a) this.f2558v).k(bVar, menu);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [j.n, java.lang.Object] */
    @Override // o.a
    public void l(o.b bVar) {
        ((o.a) this.f2558v).l(bVar);
        j.e0 e0Var = (j.e0) this.A;
        if (e0Var.f12194y0 != null) {
            e0Var.f12184n0.getDecorView().removeCallbacks(e0Var.f12195z0);
        }
        if (e0Var.f12193x0 != null) {
            a2.n1 n1Var = e0Var.A0;
            if (n1Var != null) {
                n1Var.b();
            }
            a2.n1 n1VarA = a2.f1.a(e0Var.f12193x0);
            n1VarA.a(0.0f);
            e0Var.A0 = n1VarA;
            n1VarA.d(new j.w(this, 2));
        }
        e0Var.f12186p0.onSupportActionModeFinished(e0Var.f12192w0);
        e0Var.f12192w0 = null;
        ViewGroup viewGroup = e0Var.D0;
        WeakHashMap weakHashMap = a2.f1.f59a;
        a2.u0.c(viewGroup);
        e0Var.J();
    }

    @Override // w4.j
    public void m() {
        n3.s sVar = (n3.s) this.A;
        byte[] bArr = n3.b0.f17437b;
        sVar.getClass();
        sVar.H(bArr.length, bArr);
    }

    @Override // mi.m
    public boolean matches(Object obj) {
        mi.k kVar = (mi.k) this.A;
        Configuration configuration = ((mi.g) this.f2558v).f16824a;
        ((ai.j) configuration.jsonProvider()).getClass();
        if (!(obj instanceof Map)) {
            return false;
        }
        if (!kVar.g()) {
            return true;
        }
        if (kVar.e() && configuration.getOptions().contains(Option.DEFAULT_PATH_LEAF_TO_NULL)) {
            return true;
        }
        return ((ai.j) configuration.jsonProvider()).s(obj).containsAll(kVar.f16843g);
    }

    @Override // ub.m
    public void n(String str, long j3, int i10, Object obj, long j8, long j10) {
        int i11;
        ub.l lVar = (ub.l) this.A;
        if (((ub.m) this.f2558v) != null) {
            if (i10 == 2001) {
                ((ub.b) lVar.f15915b).c("Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d", Integer.valueOf(lVar.f25118i));
                for (pb.b0 b0Var : ((rb.g) lVar.f25117h.f20284v).f22025i) {
                    switch (b0Var.f19688a) {
                        case 1:
                            ((rb.c) b0Var.f19689b).d();
                            break;
                    }
                }
                i11 = 2001;
            } else {
                i11 = i10;
            }
            ((ub.m) this.f2558v).n(str, j3, i11, obj, j8, j10);
        }
    }

    public View o(int i10, int i11, int i12, int i13) {
        q5.c cVar = (q5.c) this.A;
        s6.z1 z1Var = (s6.z1) this.f2558v;
        int iM = z1Var.m();
        int iU = z1Var.u();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View viewY = z1Var.y(i10);
            int i15 = z1Var.i(viewY);
            int iA = z1Var.A(viewY);
            cVar.f21153c = iM;
            cVar.f21154d = iU;
            cVar.f21155e = i15;
            cVar.f21156f = iA;
            if (i12 != 0) {
                cVar.f21152b = i12;
                if (cVar.a()) {
                    return viewY;
                }
            }
            if (i13 != 0) {
                cVar.f21152b = i13;
                if (cVar.a()) {
                    view = viewY;
                }
            }
            i10 += i14;
        }
        return view;
    }

    @Override // sd.g
    public ViewGroup.LayoutParams p() {
        int i10 = ((ExtendedFloatingActionButton) this.A).f3937c1;
        if (i10 == 0) {
            i10 = -2;
        }
        return new ViewGroup.LayoutParams(-1, i10);
    }

    public CctBackendFactory q(String str) {
        Map map;
        PackageManager packageManager;
        ServiceInfo serviceInfo;
        if (((Map) this.A) == null) {
            Context context = (Context) this.f2558v;
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
            }
            Bundle bundle = (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128)) == null) ? null : serviceInfo.metaData;
            if (bundle == null) {
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map2 = new HashMap();
                for (String str2 : bundle.keySet()) {
                    Object obj = bundle.get(str2);
                    if ((obj instanceof String) && str2.startsWith("backend:")) {
                        for (String str3 : ((String) obj).split(",", -1)) {
                            String strTrim = str3.trim();
                            if (!strTrim.isEmpty()) {
                                map2.put(strTrim, str2.substring(8));
                            }
                        }
                    }
                }
                map = map2;
            }
            this.A = map;
        }
        String str4 = (String) ((Map) this.A).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException unused2) {
            StringBuilder sb2 = new StringBuilder("Class ");
            sb2.append(str4);
            sb2.append(" is not found.");
            return null;
        } catch (IllegalAccessException unused3) {
            StringBuilder sb3 = new StringBuilder("Could not instantiate ");
            sb3.append(str4);
            sb3.append(".");
            return null;
        } catch (InstantiationException unused4) {
            StringBuilder sb4 = new StringBuilder("Could not instantiate ");
            sb4.append(str4);
            sb4.append(".");
            return null;
        } catch (NoSuchMethodException unused5) {
            "Could not instantiate ".concat(str4);
            return null;
        } catch (InvocationTargetException unused6) {
            "Could not instantiate ".concat(str4);
            return null;
        }
    }

    public qg.d r(ng.f fVar) throws FirebaseRemoteConfigClientException {
        String string;
        JSONArray jSONArray = fVar.f17670g;
        long j3 = fVar.f17669f;
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                String string2 = jSONObject.getString("rolloutId");
                JSONArray jSONArray2 = jSONObject.getJSONArray("affectedParameterKeys");
                if (jSONArray2.length() > 1) {
                    String.format("Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s", string2, jSONArray2);
                }
                String strOptString = jSONArray2.optString(0, y8.d.EMPTY);
                ng.f fVarC = ((ng.d) this.f2558v).c();
                String string3 = null;
                if (fVarC == null) {
                    string = null;
                } else {
                    try {
                        string = fVarC.f17665b.getString(strOptString);
                    } catch (JSONException unused) {
                        string = null;
                    }
                }
                if (string == null) {
                    ng.f fVarC2 = ((ng.d) this.A).c();
                    if (fVarC2 != null) {
                        try {
                            string3 = fVarC2.f17665b.getString(strOptString);
                        } catch (JSONException unused2) {
                        }
                    }
                    string = string3 != null ? string3 : y8.d.EMPTY;
                }
                int i11 = qg.e.f21451a;
                qg.b bVar = new qg.b();
                if (string2 == null) {
                    throw new NullPointerException("Null rolloutId");
                }
                bVar.f21439a = string2;
                String string4 = jSONObject.getString("variantId");
                if (string4 == null) {
                    throw new NullPointerException("Null variantId");
                }
                bVar.f21440b = string4;
                if (strOptString == null) {
                    throw new NullPointerException("Null parameterKey");
                }
                bVar.f21441c = strOptString;
                bVar.f21442d = string;
                bVar.f21443e = j3;
                bVar.f21444f = (byte) (bVar.f21444f | 1);
                hashSet.add(bVar.a());
            } catch (JSONException e10) {
                throw new FirebaseRemoteConfigClientException("Exception parsing rollouts metadata to create RolloutsState.", e10);
            }
        }
        return new qg.d(hashSet);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cr.i, lr.q] */
    public lr.q s() {
        return (cr.i) this.A;
    }

    public CameraCharacteristics t(String str) throws CameraAccessExceptionCompat {
        try {
            return ((CameraManager) this.f2558v).getCameraCharacteristics(str);
        } catch (CameraAccessException e10) {
            throw CameraAccessExceptionCompat.e(e10);
        }
    }

    public String toString() {
        switch (this.f2557i) {
            case 1:
                return "Bounds{lower=" + ((s1.c) this.f2558v) + " upper=" + ((s1.c) this.A) + "}";
            case 24:
                Formatter formatter = new Formatter();
                try {
                    int i10 = 0;
                    for (q5.c cVar : (q5.c[]) this.A) {
                        if (cVar == null) {
                            formatter.format("%3d:    |   %n", Integer.valueOf(i10));
                            i10++;
                        } else {
                            formatter.format("%3d: %3d|%3d%n", Integer.valueOf(i10), Integer.valueOf(cVar.f21156f), Integer.valueOf(cVar.f21155e));
                            i10++;
                        }
                    }
                    String string = formatter.toString();
                    formatter.close();
                    return string;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        try {
                            formatter.close();
                            break;
                        } catch (Throwable th4) {
                            th2.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
            default:
                return super.toString();
        }
    }

    public q5.c u(int i10) {
        q5.c cVar;
        q5.c cVar2;
        q5.c[] cVarArr = (q5.c[]) this.A;
        q5.c cVar3 = cVarArr[z(i10)];
        if (cVar3 != null) {
            return cVar3;
        }
        for (int i11 = 1; i11 < 5; i11++) {
            int iZ = z(i10) - i11;
            if (iZ >= 0 && (cVar2 = cVarArr[iZ]) != null) {
                return cVar2;
            }
            int iZ2 = z(i10) + i11;
            if (iZ2 < cVarArr.length && (cVar = cVarArr[iZ2]) != null) {
                return cVar;
            }
        }
        return null;
    }

    @Override // wc.c
    public void v(wc.g gVar) {
        ((Map) ((c1) this.A).A).remove((wc.h) this.f2558v);
    }

    public Set w() {
        return Collections.EMPTY_SET;
    }

    public synchronized List x(String str) {
        List arrayList;
        try {
            if (!((ArrayList) this.f2558v).contains(str)) {
                ((ArrayList) this.f2558v).add(str);
            }
            arrayList = (List) ((HashMap) this.A).get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                ((HashMap) this.A).put(str, arrayList);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public synchronized ArrayList y(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = ((ArrayList) this.f2558v).iterator();
        while (it.hasNext()) {
            List<fa.c> list = (List) ((HashMap) this.A).get((String) it.next());
            if (list != null) {
                for (fa.c cVar : list) {
                    if ((cVar.f8330a.isAssignableFrom(cls) && cls2.isAssignableFrom(cVar.f8331b)) && !arrayList.contains(cVar.f8331b)) {
                        arrayList.add(cVar.f8331b);
                    }
                }
            }
        }
        return arrayList;
    }

    public int z(int i10) {
        return i10 - ((jm.v) this.f2558v).f13239c;
    }

    public /* synthetic */ v0(Object obj, int i10, Object obj2) {
        this.f2557i = i10;
        this.f2558v = obj;
        this.A = obj2;
    }

    public /* synthetic */ v0(Object obj, Object obj2, int i10, boolean z4) {
        this.f2557i = i10;
        this.A = obj;
        this.f2558v = obj2;
    }

    public /* synthetic */ v0(boolean z4) {
        this.f2557i = 9;
    }

    public v0(int i10) {
        this.f2557i = i10;
        switch (i10) {
            case 9:
                this.f2558v = null;
                this.A = null;
                break;
            case 14:
                this.A = new ArrayList(128);
                this.f2558v = new ReentrantLock();
                break;
            case 16:
                this.f2558v = new ReentrantLock(true);
                this.A = new HashMap();
                break;
            default:
                this.f2558v = new ArrayList();
                this.A = new HashMap();
                break;
        }
    }

    public v0(String str, Optional optional) {
        this.f2557i = 15;
        Objects.requireNonNull(optional);
        this.f2558v = optional;
        Objects.requireNonNull(str);
        this.A = str;
    }

    public v0(AppDatabase appDatabase) {
        this.f2557i = 0;
        this.f2558v = appDatabase;
        this.A = new c(6);
    }

    public v0(AppDatabase_Impl appDatabase_Impl) {
        this.f2557i = 19;
        this.f2558v = appDatabase_Impl;
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        mr.i.d(setNewSetFromMap, "newSetFromMap(...)");
        this.A = setNewSetFromMap;
    }

    public v0(jm.v vVar) {
        this.f2557i = 24;
        jm.v vVar2 = new jm.v();
        vVar2.f13241e = (jh.b) vVar.f13241e;
        vVar2.f13242f = (fh.m) vVar.f13242f;
        vVar2.f13243g = (fh.m) vVar.f13243g;
        vVar2.f13244h = (fh.m) vVar.f13244h;
        vVar2.f13245i = (fh.m) vVar.f13245i;
        vVar2.f13237a = vVar.f13237a;
        vVar2.f13238b = vVar.f13238b;
        vVar2.f13239c = vVar.f13239c;
        vVar2.f13240d = vVar.f13240d;
        this.f2558v = vVar2;
        this.A = new q5.c[(vVar.f13240d - vVar.f13239c) + 1];
    }

    public v0(f0.b0 b0Var) {
        this.f2557i = 23;
        this.f2558v = b0Var;
        c3.i0 i0Var = new c3.i0();
        this.A = i0Var;
        i0Var.k(new d0.d(5, null));
    }

    @Override // org.jsoup.select.NodeVisitor
    public void tail(Node node, int i10) {
    }

    public v0(Context context, x.u uVar) {
        this.f2557i = 25;
        this.f2558v = (CameraManager) context.getSystemService("camera");
        this.A = uVar;
    }

    public v0(n3.y yVar) {
        this.f2557i = 3;
        this.f2558v = yVar;
        this.A = new n3.s();
    }

    public v0(Context context) {
        this.f2557i = 28;
        this.A = null;
        this.f2558v = context;
    }

    public v0(s6.z1 z1Var) {
        this.f2557i = 17;
        this.f2558v = z1Var;
        q5.c cVar = new q5.c();
        cVar.f21152b = 0;
        this.A = cVar;
    }

    public v0(MediaCodec.CryptoInfo cryptoInfo) {
        this.f2557i = 20;
        this.f2558v = cryptoInfo;
        this.A = tv.a.a();
    }

    public v0(WindowInsetsAnimation.Bounds bounds) {
        this.f2557i = 1;
        this.f2558v = s1.c.d(bounds.getLowerBound());
        this.A = s1.c.d(bounds.getUpperBound());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public v0(ar.i iVar, lr.q qVar) {
        this.f2557i = 8;
        this.f2558v = iVar;
        this.A = (cr.i) qVar;
    }

    public v0(hd.g gVar, hd.g gVar2) {
        this.f2557i = 6;
        n7.a.e(gVar.f9864a <= gVar2.f9864a);
        this.f2558v = gVar;
        this.A = gVar2;
    }
}
