package oe;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import e8.a0;
import j0.j2;
import java.util.LinkedHashMap;
import java.util.List;
import kx.u;
import kx.z;
import okhttp3.Headers;
import ry.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f21740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f21741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public qe.a f21742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public me.a f21743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public pe.d f21744f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f21745g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public se.e f21746h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Headers.Builder f21747i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public LinkedHashMap f21748j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f21749k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Boolean f21750l;
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public j2 f21751n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public me.a f21752o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public pe.h f21753p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public pe.f f21754q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public df.a f21755r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public pe.h f21756s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public pe.f f21757t;

    public h(i iVar, Context context) {
        this.f21739a = context;
        this.f21740b = iVar.B;
        this.f21741c = iVar.f21759b;
        this.f21742d = iVar.f21760c;
        this.f21743e = iVar.f21761d;
        d dVar = iVar.A;
        this.f21744f = dVar.f21732d;
        this.f21745g = iVar.f21764g;
        this.f21746h = dVar.f21731c;
        this.f21747i = iVar.f21766i.newBuilder();
        this.f21748j = z.W0(iVar.f21767j.f21809a);
        this.f21749k = iVar.f21768k;
        this.f21750l = dVar.f21733e;
        this.m = iVar.f21770n;
        n nVar = iVar.f21781y;
        j2 j2Var = new j2();
        j2Var.f14751a = z.W0(nVar.f21800i);
        this.f21751n = j2Var;
        this.f21752o = iVar.f21782z;
        this.f21753p = dVar.f21729a;
        this.f21754q = dVar.f21730b;
        if (iVar.f21758a == context) {
            this.f21755r = iVar.f21778v;
            this.f21756s = iVar.f21779w;
            this.f21757t = iVar.f21780x;
        } else {
            this.f21755r = null;
            this.f21756s = null;
            this.f21757t = null;
        }
    }

    public static void b(h hVar, String str, Object obj) {
        String string = obj != null ? obj.toString() : null;
        j2 j2Var = hVar.f21751n;
        if (j2Var == null) {
            j2Var = new j2(2);
            hVar.f21751n = j2Var;
        }
        j2Var.f14751a.put(str, new m(obj, string));
    }

    public final i a() {
        pe.h hVar;
        Object obj = this.f21741c;
        if (obj == null) {
            obj = k.f21783a;
        }
        Object obj2 = obj;
        qe.a aVar = this.f21742d;
        me.a aVar2 = this.f21743e;
        c cVar = this.f21740b;
        Bitmap.Config config = cVar.f21721g;
        pe.d dVar = this.f21744f;
        if (dVar == null) {
            dVar = cVar.f21720f;
        }
        pe.d dVar2 = dVar;
        se.e eVar = this.f21746h;
        if (eVar == null) {
            eVar = cVar.f21719e;
        }
        se.e eVar2 = eVar;
        Headers.Builder builder = this.f21747i;
        Headers headersBuild = builder != null ? builder.build() : null;
        if (headersBuild == null) {
            headersBuild = te.g.f28018c;
        } else {
            Bitmap.Config[] configArr = te.g.f28016a;
        }
        Headers headers = headersBuild;
        LinkedHashMap linkedHashMap = this.f21748j;
        p pVar = linkedHashMap != null ? new p(ue.e.a0(linkedHashMap)) : null;
        if (pVar == null) {
            pVar = p.f21808b;
        }
        p pVar2 = pVar;
        Boolean bool = this.f21750l;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : this.f21740b.f21722h;
        c cVar2 = this.f21740b;
        boolean z11 = cVar2.f21723i;
        b bVar = cVar2.m;
        b bVar2 = cVar2.f21727n;
        b bVar3 = cVar2.f21728o;
        v vVar = cVar2.f21715a;
        v vVar2 = cVar2.f21716b;
        v vVar3 = cVar2.f21717c;
        v vVar4 = cVar2.f21718d;
        df.a aVarY = this.f21755r;
        Context context = this.f21739a;
        if (aVarY == null) {
            Object baseContext = context;
            while (true) {
                if (baseContext instanceof a0) {
                    aVarY = ((a0) baseContext).y();
                    break;
                }
                if (!(baseContext instanceof ContextWrapper)) {
                    aVarY = null;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            if (aVarY == null) {
                aVarY = g.f21737b;
            }
        }
        df.a aVar3 = aVarY;
        pe.h hVar2 = this.f21753p;
        if (hVar2 == null) {
            pe.h cVar3 = this.f21756s;
            if (cVar3 == null) {
                cVar3 = new pe.c(context);
            }
            hVar = cVar3;
        } else {
            hVar = hVar2;
        }
        pe.f fVar = this.f21754q;
        if (fVar == null && (fVar = this.f21757t) == null) {
            if ((hVar2 instanceof pe.i ? (pe.i) hVar2 : null) != null) {
                throw null;
            }
            fVar = pe.f.X;
        }
        pe.f fVar2 = fVar;
        j2 j2Var = this.f21751n;
        n nVar = j2Var != null ? new n(ue.e.a0(j2Var.f14751a)) : null;
        if (nVar == null) {
            nVar = n.X;
        }
        return new i(context, obj2, aVar, aVar2, config, dVar2, this.f21745g, eVar2, headers, pVar2, this.f21749k, zBooleanValue, z11, this.m, bVar, bVar2, bVar3, vVar, vVar2, vVar3, vVar4, aVar3, hVar, fVar2, nVar, this.f21752o, new d(this.f21753p, this.f21754q, this.f21746h, this.f21744f, this.f21750l), this.f21740b);
    }

    public h(Context context) {
        this.f21739a = context;
        this.f21740b = te.f.f28015a;
        this.f21741c = null;
        this.f21742d = null;
        this.f21743e = null;
        this.f21744f = null;
        this.f21745g = u.f17031i;
        this.f21746h = null;
        this.f21747i = null;
        this.f21748j = null;
        this.f21749k = true;
        this.f21750l = null;
        this.m = true;
        this.f21751n = null;
        this.f21752o = null;
        this.f21753p = null;
        this.f21754q = null;
        this.f21755r = null;
        this.f21756s = null;
        this.f21757t = null;
    }
}
