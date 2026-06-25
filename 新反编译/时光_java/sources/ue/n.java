package ue;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import android.widget.ImageView;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends tf.a {
    public final Context D0;
    public final q E0;
    public final Class F0;
    public final g G0;
    public r H0;
    public Object I0;
    public ArrayList J0;
    public n K0;
    public n L0;
    public boolean M0 = true;
    public boolean N0;
    public boolean O0;

    static {
    }

    public n(com.bumptech.glide.a aVar, q qVar, Class cls, Context context) {
        tf.g gVar;
        this.E0 = qVar;
        this.F0 = cls;
        this.D0 = context;
        e1.f fVar = qVar.f29629i.Y.f29593f;
        r rVar = (r) fVar.get(cls);
        if (rVar == null) {
            for (Map.Entry entry : (e1.a) fVar.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    rVar = (r) entry.getValue();
                }
            }
        }
        this.H0 = rVar == null ? g.f29587k : rVar;
        this.G0 = aVar.Y;
        Iterator it = qVar.f29633r0.iterator();
        while (it.hasNext()) {
            z((tf.f) it.next());
        }
        synchronized (qVar) {
            gVar = qVar.f29634s0;
        }
        a(gVar);
    }

    @Override // tf.a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final n a(tf.a aVar) {
        xf.m.d(aVar);
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
    public final tf.c B(Object obj, uf.e eVar, tf.f fVar, tf.d dVar, r rVar, j jVar, int i10, int i11, tf.a aVar, Executor executor) {
        tf.d dVar2;
        tf.d bVar;
        tf.a aVar2;
        tf.c hVar;
        j jVar2;
        if (this.L0 != null) {
            bVar = new tf.b(obj, dVar);
            dVar2 = bVar;
        } else {
            dVar2 = null;
            bVar = dVar;
        }
        n nVar = this.K0;
        if (nVar == null) {
            Context context = this.D0;
            g gVar = this.G0;
            aVar2 = aVar;
            hVar = new tf.h(context, gVar, obj, this.I0, this.F0, aVar2, i10, i11, jVar, eVar, fVar, this.J0, bVar, gVar.f29594g, rVar.f29635i, executor);
        } else {
            if (this.O0) {
                ge.c.C("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
                return null;
            }
            r rVar2 = nVar.M0 ? rVar : nVar.H0;
            if (tf.a.k(nVar.f28035i, 8)) {
                jVar2 = this.K0.Y;
            } else {
                int iOrdinal = jVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    jVar2 = j.f29609i;
                } else if (iOrdinal == 2) {
                    jVar2 = j.X;
                } else {
                    if (iOrdinal != 3) {
                        ge.c.D(this.Y, "unknown priority: ");
                        return null;
                    }
                    jVar2 = j.Y;
                }
            }
            j jVar3 = jVar2;
            n nVar2 = this.K0;
            int i12 = nVar2.f28039r0;
            int i13 = nVar2.f28038q0;
            if (xf.m.l(i10, i11)) {
                n nVar3 = this.K0;
                if (!xf.m.l(nVar3.f28039r0, nVar3.f28038q0)) {
                    i12 = aVar.f28039r0;
                    i13 = aVar.f28038q0;
                }
            }
            int i14 = i13;
            int i15 = i12;
            tf.i iVar = new tf.i(obj, bVar);
            Context context2 = this.D0;
            g gVar2 = this.G0;
            tf.h hVar2 = new tf.h(context2, gVar2, obj, this.I0, this.F0, aVar, i10, i11, jVar, eVar, fVar, this.J0, iVar, gVar2.f29594g, rVar.f29635i, executor);
            this.O0 = true;
            n nVar4 = this.K0;
            tf.c cVarB = nVar4.B(obj, eVar, fVar, iVar, rVar2, jVar3, i15, i14, nVar4, executor);
            this.O0 = false;
            iVar.f28083c = hVar2;
            iVar.f28084d = cVarB;
            aVar2 = aVar;
            hVar = iVar;
        }
        if (dVar2 == null) {
            return hVar;
        }
        n nVar5 = this.L0;
        int i16 = nVar5.f28039r0;
        int i17 = nVar5.f28038q0;
        if (xf.m.l(i10, i11)) {
            n nVar6 = this.L0;
            if (!xf.m.l(nVar6.f28039r0, nVar6.f28038q0)) {
                i16 = aVar2.f28039r0;
                i17 = aVar2.f28038q0;
            }
        }
        n nVar7 = this.L0;
        tf.b bVar2 = dVar2;
        tf.c cVarB2 = nVar7.B(obj, eVar, fVar, bVar2, nVar7.H0, nVar7.Y, i16, i17, nVar7, executor);
        bVar2.f28049c = hVar;
        bVar2.f28050d = cVarB2;
        return bVar2;
    }

    @Override // tf.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final n clone() {
        n nVar = (n) super.clone();
        nVar.H0 = nVar.H0.clone();
        if (nVar.J0 != null) {
            nVar.J0 = new ArrayList(nVar.J0);
        }
        n nVar2 = nVar.K0;
        if (nVar2 != null) {
            nVar.K0 = nVar2.clone();
        }
        n nVar3 = nVar.L0;
        if (nVar3 != null) {
            nVar.L0 = nVar3.clone();
        }
        return nVar;
    }

    public final void D(ImageView imageView) {
        tf.a aVarL;
        uf.e aVar;
        xf.m.a();
        if (!tf.a.k(this.f28035i, 2048) && this.f28042u0 && imageView.getScaleType() != null) {
            switch (m.f29622a[imageView.getScaleType().ordinal()]) {
                case 1:
                    aVarL = clone().l(kf.k.f16685d, new kf.g());
                    break;
                case 2:
                    aVarL = clone().l(kf.k.f16684c, new kf.h());
                    aVarL.B0 = true;
                    break;
                case 3:
                case 4:
                case 5:
                    aVarL = clone().l(kf.k.f16683b, new kf.r());
                    aVarL.B0 = true;
                    break;
                case 6:
                    aVarL = clone().l(kf.k.f16684c, new kf.h());
                    aVarL.B0 = true;
                    break;
                default:
                    aVarL = this;
                    break;
            }
        } else {
            aVarL = this;
        }
        this.G0.f29590c.getClass();
        Class cls = this.F0;
        if (Bitmap.class.equals(cls)) {
            aVar = new uf.a(imageView, 0);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                r00.a.g(cls, ", try .as*(Class).transcode(ResourceTranscoder)", "Unhandled class: ");
                return;
            }
            aVar = new uf.a(imageView, 1);
        }
        F(aVar, null, aVarL, xf.e.f33593a);
    }

    public final void E(uf.e eVar) {
        F(eVar, null, this, xf.e.f33593a);
    }

    public final void F(uf.e eVar, tf.e eVar2, tf.a aVar, Executor executor) {
        xf.m.d(eVar);
        if (!this.N0) {
            ge.c.z("You must call #load() before calling #into()");
            return;
        }
        tf.c cVarB = B(new Object(), eVar, eVar2, null, this.H0, aVar.Y, aVar.f28039r0, aVar.f28038q0, aVar, executor);
        tf.c cVarL = eVar.l();
        if (cVarB.f(cVarL) && (aVar.p0 || !cVarL.b())) {
            xf.m.e(cVarL, "Argument must not be null");
            if (cVarL.isRunning()) {
                return;
            }
            cVarL.i();
            return;
        }
        this.E0.c(eVar);
        eVar.d(cVarB);
        q qVar = this.E0;
        synchronized (qVar) {
            qVar.f29631o0.f25259i.add(eVar);
            qf.q qVar2 = qVar.Z;
            ((Set) qVar2.f25257c).add(cVarB);
            if (qVar2.f25256b) {
                cVarB.clear();
                Log.isLoggable("RequestTracker", 2);
                ((HashSet) qVar2.f25258d).add(cVarB);
            } else {
                cVarB.i();
            }
        }
    }

    public final n G(tf.f fVar) {
        if (this.A0) {
            return clone().G(fVar);
        }
        this.J0 = null;
        return z(fVar);
    }

    public final n H(Drawable drawable) {
        return L(drawable).a(tf.g.z(cf.i.f4022c));
    }

    public final n I(Uri uri) {
        PackageInfo packageInfo;
        n nVarL = L(uri);
        if (uri == null || !"android.resource".equals(uri.getScheme())) {
            return nVarL;
        }
        Context context = this.D0;
        n nVar = (n) nVarL.u(context.getTheme());
        ConcurrentHashMap concurrentHashMap = wf.b.f32207a;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = wf.b.f32207a;
        ze.f fVar = (ze.f) concurrentHashMap2.get(packageName);
        if (fVar == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException unused) {
                context.getPackageName();
                packageInfo = null;
            }
            wf.d dVar = new wf.d(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
            ze.f fVar2 = (ze.f) concurrentHashMap2.putIfAbsent(packageName, dVar);
            fVar = fVar2 == null ? dVar : fVar2;
        }
        return (n) nVar.s(new wf.a(context.getResources().getConfiguration().uiMode & 48, fVar));
    }

    public final n J(File file) {
        return L(file);
    }

    public final n K(String str) {
        return L(str);
    }

    public final n L(Object obj) {
        if (this.A0) {
            return clone().L(obj);
        }
        this.I0 = obj;
        this.N0 = true;
        q();
        return this;
    }

    public final tf.e M() {
        tf.e eVar = new tf.e();
        F(eVar, eVar, this, xf.e.f33594b);
        return eVar;
    }

    public final n N(n nVar) {
        if (this.A0) {
            return clone().N(nVar);
        }
        this.K0 = nVar;
        q();
        return this;
    }

    public final n O(mf.d dVar) {
        if (this.A0) {
            return clone().O(dVar);
        }
        this.H0 = dVar;
        this.M0 = false;
        q();
        return this;
    }

    @Override // tf.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return super.equals(nVar) && Objects.equals(this.F0, nVar.F0) && this.H0.equals(nVar.H0) && Objects.equals(this.I0, nVar.I0) && Objects.equals(this.J0, nVar.J0) && Objects.equals(this.K0, nVar.K0) && Objects.equals(this.L0, nVar.L0) && this.M0 == nVar.M0 && this.N0 == nVar.N0;
    }

    @Override // tf.a
    public final int hashCode() {
        return xf.m.j(this.N0 ? 1 : 0, xf.m.j(this.M0 ? 1 : 0, xf.m.k(xf.m.k(xf.m.k(xf.m.k(xf.m.k(xf.m.k(xf.m.k(super.hashCode(), this.F0), this.H0), this.I0), this.J0), this.K0), this.L0), null)));
    }

    public final n z(tf.f fVar) {
        if (this.A0) {
            return clone().z(fVar);
        }
        if (fVar != null) {
            if (this.J0 == null) {
                this.J0 = new ArrayList();
            }
            this.J0.add(fVar);
        }
        q();
        return this;
    }
}
