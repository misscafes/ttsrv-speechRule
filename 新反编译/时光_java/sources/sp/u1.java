package sp;

import android.os.LocaleList;
import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import io.legado.app.data.entities.RssArticle;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Okio;
import okio.Sink;
import okio.Socket;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 implements Socket, pi.g, w3.e {
    public Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f27287i;

    public u1(int i10) {
        switch (i10) {
            case 5:
                this.f27287i = new m7.a((byte) 0, 11);
                this.X = new m7.a((byte) 0, 11);
                this.Y = new m7.a((byte) 0, 11);
                break;
            case 8:
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(100);
                this.f27287i = concurrentHashMap;
                concurrentHashMap.put(Date.class, yz.e.f37432b);
                yz.a aVar = yz.c.f37419b;
                concurrentHashMap.put(int[].class, aVar);
                yz.a aVar2 = yz.c.f37420c;
                concurrentHashMap.put(Integer[].class, aVar2);
                concurrentHashMap.put(short[].class, aVar);
                concurrentHashMap.put(Short[].class, aVar2);
                concurrentHashMap.put(long[].class, yz.c.f37425h);
                concurrentHashMap.put(Long[].class, yz.c.f37426i);
                concurrentHashMap.put(byte[].class, yz.c.f37421d);
                concurrentHashMap.put(Byte[].class, yz.c.f37422e);
                concurrentHashMap.put(char[].class, yz.c.f37423f);
                concurrentHashMap.put(Character[].class, yz.c.f37424g);
                concurrentHashMap.put(float[].class, yz.c.f37427j);
                concurrentHashMap.put(Float[].class, yz.c.f37428k);
                concurrentHashMap.put(double[].class, yz.c.f37429l);
                concurrentHashMap.put(Double[].class, yz.c.m);
                concurrentHashMap.put(boolean[].class, yz.c.f37430n);
                concurrentHashMap.put(Boolean[].class, yz.c.f37431o);
                ln.b bVar = new ln.b(this, 8);
                this.X = bVar;
                this.Y = new ln.c(this, 1);
                concurrentHashMap.put(uz.c.class, bVar);
                concurrentHashMap.put(uz.b.class, bVar);
                concurrentHashMap.put(uz.a.class, bVar);
                concurrentHashMap.put(uz.d.class, bVar);
                break;
            default:
                this.Y = new jy.a(6);
                break;
        }
    }

    @Override // pi.g
    public int a() {
        int i10 = ((ExtendedFloatingActionButton) this.Y).f4490r1;
        return i10 == -1 ? ((v1) this.f27287i).a() : (i10 == 0 || i10 == -2) ? ((pi.c) this.X).X.getMeasuredHeight() : i10;
    }

    @Override // pi.g
    public int b() {
        int i10 = ((ExtendedFloatingActionButton) this.Y).f4489q1;
        return i10 == -1 ? ((v1) this.f27287i).b() : (i10 == 0 || i10 == -2) ? ((pi.c) this.X).b() : i10;
    }

    public void c(u4.h0 h0Var, u4.t tVar) {
        m7.a aVar = (m7.a) this.f27287i;
        m7.a aVar2 = (m7.a) this.X;
        m7.a aVar3 = (m7.a) this.Y;
        int iOrdinal = tVar.ordinal();
        if (iOrdinal == 0) {
            aVar.g(h0Var);
            aVar3.g(h0Var);
            return;
        }
        if (iOrdinal == 1) {
            aVar2.g(h0Var);
            aVar3.g(h0Var);
            return;
        }
        if (iOrdinal == 2) {
            if (h0Var.f28936r0 != null) {
                aVar3.g(h0Var);
                return;
            } else {
                aVar.g(h0Var);
                return;
            }
        }
        if (iOrdinal != 3) {
            r00.a.t();
        } else if (h0Var.f28936r0 != null) {
            aVar3.g(h0Var);
        } else {
            aVar2.g(h0Var);
        }
    }

    @Override // okio.Socket
    public void cancel() {
        ((Socket) this.f27287i).cancel();
    }

    @Override // pi.g
    public ViewGroup.LayoutParams d() {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.Y;
        int i10 = extendedFloatingActionButton.f4489q1;
        if (i10 == 0) {
            i10 = -2;
        }
        int i11 = extendedFloatingActionButton.f4490r1;
        return new ViewGroup.LayoutParams(i10, i11 != 0 ? i11 : -2);
    }

    public boolean e(u4.h0 h0Var) {
        return !(h0Var.f28936r0 == null) && (((u4.c2) ((m7.a) this.f27287i).X).contains(h0Var) || ((u4.c2) ((m7.a) this.X).X).contains(h0Var));
    }

    public RssArticle f(String str, String str2) {
        return (RssArticle) ue.d.S((lb.t) this.f27287i, true, false, new m(str, str2, 12));
    }

    public m5.b g() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((jy.a) this.Y)) {
            try {
                m5.b bVar = (m5.b) this.X;
                if (bVar != null && localeList == ((LocaleList) this.f27287i)) {
                    return bVar;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(new m5.a(localeList.get(i10)));
                }
                m5.b bVar2 = new m5.b(arrayList);
                this.f27287i = localeList;
                this.X = bVar2;
                return bVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // pi.g
    public int getPaddingEnd() {
        return ((ExtendedFloatingActionButton) this.Y).f4483k1;
    }

    @Override // pi.g
    public int getPaddingStart() {
        return ((ExtendedFloatingActionButton) this.Y).f4482j1;
    }

    @Override // okio.Socket
    public Sink getSink() {
        return (BufferedSink) this.Y;
    }

    @Override // okio.Socket
    public Source getSource() {
        return (BufferedSource) this.X;
    }

    public int h() {
        if (k().f34751a.isEmpty()) {
            return -1;
        }
        long j11 = ((long) ((y1.g) kx.o.X0(k().f34751a)).f34701a) - ((long) k().f34758h);
        if (j11 < 0) {
            j11 = 0;
        }
        return (int) j11;
    }

    public boolean i() {
        return !k().f34751a.isEmpty();
    }

    public int j() {
        if (k().f34751a.isEmpty()) {
            return -1;
        }
        long j11 = ((long) ((y1.g) kx.o.g1(k().f34751a)).f34701a) + ((long) k().f34758h);
        long jO = ((long) o()) - 1;
        if (j11 > jO) {
            j11 = jO;
        }
        return (int) j11;
    }

    public y1.s k() {
        y1.s sVar = (y1.s) this.X;
        if (sVar != null) {
            return sVar;
        }
        zx.k.i("layoutInfo");
        throw null;
    }

    public int l() {
        if (k().f34751a.isEmpty()) {
            return 0;
        }
        return Math.abs(((((y1.g) kx.o.g1(k().f34751a)).f34710j + k().f34752b) + k().f34753c) - k().f34757g);
    }

    public int m() {
        if (k().f34751a.isEmpty()) {
            return 0;
        }
        int i10 = ((y1.g) kx.o.X0(k().f34751a)).f34710j + (-k().f34756f);
        return Math.abs(i10 <= 0 ? i10 : 0);
    }

    public yz.g n(Class cls) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f27287i;
        yz.g fVar = (yz.g) concurrentHashMap.get(cls);
        if (fVar != null) {
            return fVar;
        }
        if (cls != null) {
            if (Map.class.isAssignableFrom(cls) || List.class.isAssignableFrom(cls)) {
                fVar = new yz.f(this, cls);
            }
            if (fVar != null) {
                concurrentHashMap.put(cls, fVar);
                return fVar;
            }
        }
        if (cls.isArray()) {
            yz.b bVar = new yz.b(this, cls);
            concurrentHashMap.putIfAbsent(cls, bVar);
            return bVar;
        }
        if (List.class.isAssignableFrom(cls)) {
            if (cls.isInterface()) {
                cls = uz.a.class;
            }
            tz.b.a(cls);
            throw null;
        }
        if (!Map.class.isAssignableFrom(cls)) {
            tz.b.a(cls);
            throw null;
        }
        if (cls.isInterface()) {
            cls = uz.d.class;
        }
        tz.b.a(cls);
        throw null;
    }

    public int o() {
        return ((Number) ((y1.c) this.f27287i).invoke()).intValue();
    }

    public boolean p() {
        return !(((u4.c2) ((m7.a) this.f27287i).X).isEmpty() && ((u4.c2) ((m7.a) this.Y).X).isEmpty() && ((u4.c2) ((m7.a) this.X).X).isEmpty());
    }

    public boolean q(int i10, f6.d dVar, g6.c cVar) {
        g6.b bVar = (g6.b) this.X;
        int[] iArr = dVar.f9168r0;
        int[] iArr2 = dVar.f9171u;
        bVar.f10450a = iArr[0];
        bVar.f10451b = iArr[1];
        bVar.f10452c = dVar.r();
        bVar.f10453d = dVar.l();
        bVar.f10458i = false;
        bVar.f10459j = i10;
        boolean z11 = bVar.f10450a == 3;
        boolean z12 = bVar.f10451b == 3;
        boolean z13 = z11 && dVar.Y > 0.0f;
        boolean z14 = z12 && dVar.Y > 0.0f;
        if (z13 && iArr2[0] == 4) {
            bVar.f10450a = 1;
        }
        if (z14 && iArr2[1] == 4) {
            bVar.f10451b = 1;
        }
        cVar.b(dVar, bVar);
        dVar.S(bVar.f10454e);
        dVar.N(bVar.f10455f);
        dVar.F = bVar.f10457h;
        dVar.J(bVar.f10456g);
        bVar.f10459j = 0;
        return bVar.f10458i;
    }

    public void r(Class cls, yz.g gVar) {
        ((ConcurrentHashMap) this.f27287i).put(cls, gVar);
    }

    public void s(f6.e eVar, int i10, int i11, int i12) {
        int i13 = eVar.f9142d0;
        int i14 = eVar.f9144e0;
        eVar.f9142d0 = 0;
        eVar.f9144e0 = 0;
        eVar.S(i11);
        eVar.N(i12);
        if (i13 < 0) {
            eVar.f9142d0 = 0;
        } else {
            eVar.f9142d0 = i13;
        }
        if (i14 < 0) {
            eVar.f9144e0 = 0;
        } else {
            eVar.f9144e0 = i14;
        }
        f6.e eVar2 = (f6.e) this.Y;
        eVar2.f9180v0 = i10;
        eVar2.Z();
    }

    public void t(f6.e eVar) {
        ArrayList arrayList = (ArrayList) this.f27287i;
        arrayList.clear();
        int size = eVar.f9177s0.size();
        for (int i10 = 0; i10 < size; i10++) {
            f6.d dVar = (f6.d) eVar.f9177s0.get(i10);
            int[] iArr = dVar.f9168r0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(dVar);
            }
        }
        eVar.f9179u0.f10462a = true;
    }

    public u1(Socket socket) {
        this.f27287i = socket;
        this.X = Okio.buffer(socket.getSource());
        this.Y = Okio.buffer(socket.getSink());
    }

    public u1(f6.e eVar) {
        this.f27287i = new ArrayList();
        this.X = new g6.b();
        this.Y = eVar;
    }
}
