package mx;

import bl.v0;
import d9.i;
import f0.u1;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Optional;
import jx.h;
import jx.k;
import jx.l;
import org.snakeyaml.engine.v2.exceptions.ParserException;
import qx.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Iterator {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final HashMap f17286j0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ox.a f17287i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final dx.b f17289v;
    public Optional Y = Optional.empty();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public HashMap f17288i0 = new HashMap(f17286j0);
    public final ak.a A = new ak.a(100);
    public final ak.a X = new ak.a(10);
    public Optional Z = Optional.of(new b(this, 19));

    static {
        HashMap map = new HashMap();
        f17286j0 = map;
        map.put("!", "!");
        map.put("!!", "tag:yaml.org,2002:");
    }

    public f(dx.b bVar, ox.c cVar) {
        this.f17287i = new ox.a(bVar, cVar);
        this.f17289v = bVar;
    }

    public static k a(f fVar, Optional optional) {
        fVar.getClass();
        return new k(Optional.empty(), Optional.empty(), new a0.b(true, false), y8.d.EMPTY, fx.c.PLAIN, optional, optional);
    }

    public static jx.c b(f fVar, qx.e eVar) {
        fVar.getClass();
        return new jx.c(eVar.f21561c, eVar.f21562d, eVar.f21569a, eVar.f21570b);
    }

    public final boolean c(int i10) {
        f();
        return this.Y.isPresent() && ((jx.e) this.Y.get()).a() == i10;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final jx.e next() {
        jx.e eVarF = f();
        this.Y = Optional.empty();
        return eVarF;
    }

    public final h e(boolean z4, boolean z10) {
        Optional optional;
        Optional optional2;
        Optional optional3;
        Optional optionalEmpty = Optional.empty();
        Optional optionalEmpty2 = Optional.empty();
        Optional optionalEmpty3 = Optional.empty();
        ox.a aVar = this.f17287i;
        boolean zC = aVar.c(1);
        ak.a aVar2 = this.A;
        if (zC) {
            qx.a aVar3 = (qx.a) aVar.next();
            jx.a aVar4 = new jx.a(Optional.of(aVar3.f21558c), aVar3.f21569a, aVar3.f21570b);
            this.Z = Optional.of((g) aVar2.b());
            return aVar4;
        }
        Optional optionalEmpty4 = Optional.empty();
        v0 v0Var = null;
        if (aVar.c(2)) {
            qx.b bVar = (qx.b) aVar.next();
            Optional optional4 = bVar.f21569a;
            Optional optional5 = bVar.f21570b;
            Optional optionalOf = Optional.of(bVar.f21559c);
            if (aVar.c(19)) {
                j jVar = (j) aVar.next();
                Optional optional6 = jVar.f21569a;
                Optional optional7 = jVar.f21570b;
                v0Var = jVar.f21568c;
                optionalEmpty3 = optional6;
                optional5 = optional7;
            }
            optional = optionalOf;
            optionalEmpty = optional4;
            optionalEmpty2 = optional5;
        } else if (aVar.c(19)) {
            j jVar2 = (j) aVar.next();
            Optional optional8 = jVar2.f21569a;
            Optional optional9 = jVar2.f21570b;
            v0Var = jVar2.f21568c;
            if (aVar.c(2)) {
                qx.b bVar2 = (qx.b) aVar.next();
                optional9 = bVar2.f21570b;
                optionalEmpty4 = Optional.of(bVar2.f21559c);
            }
            optionalEmpty = optional8;
            optional = optionalEmpty4;
            optionalEmpty2 = optional9;
            optionalEmpty3 = optionalEmpty;
        } else {
            optional = optionalEmpty4;
        }
        Optional optionalEmpty5 = Optional.empty();
        if (v0Var != null) {
            Optional optional10 = (Optional) v0Var.f2558v;
            String str = (String) v0Var.A;
            if (optional10.isPresent()) {
                String str2 = (String) optional10.get();
                if (!this.f17288i0.containsKey(str2)) {
                    throw new ParserException("while parsing a node", optionalEmpty, u1.E("found undefined tag handle ", str2), optionalEmpty3);
                }
                optionalEmpty5 = Optional.of(((String) this.f17288i0.get(str2)) + str);
            } else {
                optionalEmpty5 = Optional.of(str);
            }
        }
        Optional optional11 = optionalEmpty5;
        if (optionalEmpty.isPresent()) {
            optional2 = optionalEmpty;
            optional3 = optionalEmpty2;
        } else {
            optional2 = aVar.o().f21569a;
            optional3 = optional2;
        }
        boolean z11 = !optional11.isPresent();
        if (z10 && aVar.c(4)) {
            l lVar = new l(optional, optional11, z11, 2, optional2, aVar.o().f21570b);
            this.Z = Optional.of(new b(this, 18));
            return lVar;
        }
        if (aVar.c(16)) {
            qx.g gVar = (qx.g) aVar.next();
            k kVar = new k(optional, optional11, (!gVar.f21566d || optional11.isPresent()) ? !optional11.isPresent() ? new a0.b(false, true) : new a0.b(false, false) : new a0.b(true, false), gVar.f21565c, gVar.f21567e, optional2, gVar.f21570b);
            this.Z = Optional.of((g) aVar2.b());
            return kVar;
        }
        if (aVar.c(14)) {
            l lVar2 = new l(optional, optional11, z11, 1, optional2, aVar.o().f21570b);
            this.Z = Optional.of(new b(this, 16));
            return lVar2;
        }
        if (aVar.c(12)) {
            jx.g gVar2 = new jx.g(optional, optional11, z11, 1, optional2, aVar.o().f21570b);
            this.Z = Optional.of(new b(this, 11));
            return gVar2;
        }
        if (z4 && aVar.c(6)) {
            l lVar3 = new l(optional, optional11, z11, 2, optional2, aVar.o().f21569a);
            this.Z = Optional.of(new b(this, 5));
            return lVar3;
        }
        if (z4 && aVar.c(5)) {
            jx.g gVar3 = new jx.g(optional, optional11, z11, 2, optional2, aVar.o().f21569a);
            this.Z = Optional.of(new b(this, 0));
            return gVar3;
        }
        if (optional.isPresent() || optional11.isPresent()) {
            k kVar2 = new k(optional, optional11, new a0.b(z11, false), y8.d.EMPTY, fx.c.PLAIN, optional2, optional3);
            this.Z = Optional.of((g) aVar2.b());
            return kVar2;
        }
        qx.k kVarO = aVar.o();
        throw new ParserException(ai.c.w(new StringBuilder("while parsing a "), z4 ? "block" : "flow", " node"), optional2, "expected the node content, but found '" + na.d.w(kVarO.a()) + "'", kVarO.f21569a);
    }

    public final jx.e f() {
        if (!this.Y.isPresent()) {
            this.Z.ifPresent(new f8.e(this, 4));
        }
        return (jx.e) this.Y.orElseThrow(new i(7));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.Y.isPresent()) {
            this.Z.ifPresent(new f8.e(this, 4));
        }
        return this.Y.isPresent();
    }
}
