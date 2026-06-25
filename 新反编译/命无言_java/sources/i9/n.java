package i9;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import android.widget.ImageView;
import da.v;
import eh.e1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import x9.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends ga.a {
    public final g A0;
    public r B0;
    public Object C0;
    public ArrayList D0;
    public n E0;
    public n F0;
    public boolean G0 = true;
    public boolean H0;
    public boolean I0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final Context f10866x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final q f10867y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final Class f10868z0;

    static {
    }

    public n(com.bumptech.glide.a aVar, q qVar, Class cls, Context context) {
        ga.g gVar;
        this.f10867y0 = qVar;
        this.f10868z0 = cls;
        this.f10866x0 = context;
        z0.e eVar = qVar.f10875i.A.f10834f;
        r rVar = (r) eVar.get(cls);
        if (rVar == null) {
            for (Map.Entry entry : (e1) eVar.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    rVar = (r) entry.getValue();
                }
            }
        }
        this.B0 = rVar == null ? g.k : rVar;
        this.A0 = aVar.A;
        Iterator it = qVar.f10878k0.iterator();
        while (it.hasNext()) {
            A((ga.f) it.next());
        }
        synchronized (qVar) {
            gVar = qVar.l0;
        }
        a(gVar);
    }

    public final n A(ga.f fVar) {
        if (this.u0) {
            return clone().A(fVar);
        }
        if (fVar != null) {
            if (this.D0 == null) {
                this.D0 = new ArrayList();
            }
            this.D0.add(fVar);
        }
        r();
        return this;
    }

    @Override // ga.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final n a(ga.a aVar) {
        ka.f.b(aVar);
        return (n) super.a(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final ga.c C(Object obj, ha.f fVar, ga.f fVar2, ga.d dVar, r rVar, k kVar, int i10, int i11, ga.a aVar, Executor executor) {
        ga.d dVar2;
        ga.d bVar;
        ga.a aVar2;
        ga.c hVar;
        k kVar2;
        if (this.F0 != null) {
            bVar = new ga.b(obj, dVar);
            dVar2 = bVar;
        } else {
            dVar2 = null;
            bVar = dVar;
        }
        n nVar = this.E0;
        if (nVar == null) {
            Context context = this.f10866x0;
            g gVar = this.A0;
            aVar2 = aVar;
            hVar = new ga.h(context, gVar, obj, this.C0, this.f10868z0, aVar2, i10, i11, kVar, fVar, fVar2, this.D0, bVar, gVar.f10835g, rVar.f10880i, executor);
        } else {
            if (this.I0) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            r rVar2 = nVar.G0 ? rVar : nVar.B0;
            if (ga.a.k(nVar.f9061i, 8)) {
                kVar2 = this.E0.A;
            } else {
                int iOrdinal = kVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    kVar2 = k.f10852i;
                } else if (iOrdinal == 2) {
                    kVar2 = k.f10853v;
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalArgumentException("unknown priority: " + this.A);
                    }
                    kVar2 = k.A;
                }
            }
            k kVar3 = kVar2;
            n nVar2 = this.E0;
            int i12 = nVar2.l0;
            int i13 = nVar2.f9064k0;
            if (ka.m.i(i10, i11)) {
                n nVar3 = this.E0;
                if (!ka.m.i(nVar3.l0, nVar3.f9064k0)) {
                    i12 = aVar.l0;
                    i13 = aVar.f9064k0;
                }
            }
            int i14 = i13;
            int i15 = i12;
            ga.i iVar = new ga.i(obj, bVar);
            Context context2 = this.f10866x0;
            g gVar2 = this.A0;
            ga.i iVar2 = iVar;
            ga.h hVar2 = new ga.h(context2, gVar2, obj, this.C0, this.f10868z0, aVar, i10, i11, kVar, fVar, fVar2, this.D0, iVar2, gVar2.f10835g, rVar.f10880i, executor);
            this.I0 = true;
            n nVar4 = this.E0;
            ga.c cVarC = nVar4.C(obj, fVar, fVar2, iVar2, rVar2, kVar3, i15, i14, nVar4, executor);
            this.I0 = false;
            iVar2.f9112c = hVar2;
            iVar2.f9113d = cVarC;
            aVar2 = aVar;
            hVar = iVar2;
        }
        if (dVar2 == null) {
            return hVar;
        }
        n nVar5 = this.F0;
        int i16 = nVar5.l0;
        int i17 = nVar5.f9064k0;
        if (ka.m.i(i10, i11)) {
            n nVar6 = this.F0;
            if (!ka.m.i(nVar6.l0, nVar6.f9064k0)) {
                i16 = aVar2.l0;
                i17 = aVar2.f9064k0;
            }
        }
        int i18 = i17;
        n nVar7 = this.F0;
        ga.b bVar2 = dVar2;
        ga.c cVarC2 = nVar7.C(obj, fVar, fVar2, bVar2, nVar7.B0, nVar7.A, i16, i18, nVar7, executor);
        bVar2.f9078c = hVar;
        bVar2.f9079d = cVarC2;
        return bVar2;
    }

    @Override // ga.a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final n clone() {
        n nVar = (n) super.clone();
        nVar.B0 = nVar.B0.clone();
        if (nVar.D0 != null) {
            nVar.D0 = new ArrayList(nVar.D0);
        }
        n nVar2 = nVar.E0;
        if (nVar2 != null) {
            nVar.E0 = nVar2.clone();
        }
        n nVar3 = nVar.F0;
        if (nVar3 != null) {
            nVar.F0 = nVar3.clone();
        }
        return nVar;
    }

    public final void E(ImageView imageView) {
        ga.a aVarL;
        ha.f aVar;
        ka.m.a();
        ka.f.b(imageView);
        if (!ga.a.k(this.f9061i, 2048) && this.f9067o0 && imageView.getScaleType() != null) {
            switch (m.f10864a[imageView.getScaleType().ordinal()]) {
                case 1:
                    aVarL = clone().l(x9.l.f27820d, new x9.h());
                    break;
                case 2:
                    aVarL = clone().l(x9.l.f27819c, new x9.i());
                    aVarL.f9074v0 = true;
                    break;
                case 3:
                case 4:
                case 5:
                    aVarL = clone().l(x9.l.f27818b, new s());
                    aVarL.f9074v0 = true;
                    break;
                case 6:
                    aVarL = clone().l(x9.l.f27819c, new x9.i());
                    aVarL.f9074v0 = true;
                    break;
                default:
                    aVarL = this;
                    break;
            }
        } else {
            aVarL = this;
        }
        this.A0.f10831c.getClass();
        Class cls = this.f10868z0;
        if (Bitmap.class.equals(cls)) {
            aVar = new ha.a(imageView, 0);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Unhandled class: " + cls + ", try .as*(Class).transcode(ResourceTranscoder)");
            }
            aVar = new ha.a(imageView, 1);
        }
        F(aVar, null, aVarL, ka.f.f14167a);
    }

    public final void F(ha.f fVar, ga.e eVar, ga.a aVar, Executor executor) {
        ka.f.b(fVar);
        if (!this.H0) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        ga.c cVarC = C(new Object(), fVar, eVar, null, this.B0, aVar.A, aVar.l0, aVar.f9064k0, aVar, executor);
        ga.c cVarK = fVar.k();
        if (cVarC.h(cVarK) && (aVar.f9063j0 || !cVarK.j())) {
            ka.f.c(cVarK, "Argument must not be null");
            if (cVarK.isRunning()) {
                return;
            }
            cVarK.i();
            return;
        }
        this.f10867y0.b(fVar);
        fVar.n(cVarC);
        q qVar = this.f10867y0;
        synchronized (qVar) {
            qVar.Z.f5277i.add(fVar);
            v vVar = qVar.X;
            ((Set) vVar.A).add(cVarC);
            if (vVar.f5276v) {
                cVarC.clear();
                Log.isLoggable("RequestTracker", 2);
                ((HashSet) vVar.X).add(cVarC);
            } else {
                cVarC.i();
            }
        }
    }

    public final n G(ga.f fVar) {
        if (this.u0) {
            return clone().G(fVar);
        }
        this.D0 = null;
        return A(fVar);
    }

    public final n H(Uri uri) {
        PackageInfo packageInfo;
        n nVarI = I(uri);
        if (uri == null || !"android.resource".equals(uri.getScheme())) {
            return nVarI;
        }
        Context context = this.f10866x0;
        n nVar = (n) nVarI.v(context.getTheme());
        ConcurrentHashMap concurrentHashMap = ja.b.f12876a;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = ja.b.f12876a;
        n9.f fVar = (n9.f) concurrentHashMap2.get(packageName);
        if (fVar == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException unused) {
                context.getPackageName();
                packageInfo = null;
            }
            ja.d dVar = new ja.d(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
            n9.f fVar2 = (n9.f) concurrentHashMap2.putIfAbsent(packageName, dVar);
            fVar = fVar2 == null ? dVar : fVar2;
        }
        return (n) nVar.t(new ja.a(context.getResources().getConfiguration().uiMode & 48, fVar));
    }

    public final n I(Object obj) {
        if (this.u0) {
            return clone().I(obj);
        }
        this.C0 = obj;
        this.H0 = true;
        r();
        return this;
    }

    public final ga.e J() {
        ga.e eVar = new ga.e();
        F(eVar, eVar, this, ka.f.f14168b);
        return eVar;
    }

    public final n K(n nVar) {
        if (this.u0) {
            return clone().K(nVar);
        }
        this.E0 = nVar;
        r();
        return this;
    }

    public final n L(z9.b bVar) {
        if (this.u0) {
            return clone().L(bVar);
        }
        this.B0 = bVar;
        this.G0 = false;
        r();
        return this;
    }

    @Override // ga.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return super.equals(nVar) && Objects.equals(this.f10868z0, nVar.f10868z0) && this.B0.equals(nVar.B0) && Objects.equals(this.C0, nVar.C0) && Objects.equals(this.D0, nVar.D0) && Objects.equals(this.E0, nVar.E0) && Objects.equals(this.F0, nVar.F0) && this.G0 == nVar.G0 && this.H0 == nVar.H0;
    }

    @Override // ga.a
    public final int hashCode() {
        return ka.m.g(this.H0 ? 1 : 0, ka.m.g(this.G0 ? 1 : 0, ka.m.h(ka.m.h(ka.m.h(ka.m.h(ka.m.h(ka.m.h(ka.m.h(super.hashCode(), this.f10868z0), this.B0), this.C0), this.D0), this.E0), this.F0), null)));
    }
}
