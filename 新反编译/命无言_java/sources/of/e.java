package of;

import cn.hutool.core.util.CharsetUtil;
import com.google.firebase.encoders.EncodingException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements lf.d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f18767f = Charset.forName(CharsetUtil.UTF_8);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final lf.b f18768g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final lf.b f18769h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final nf.a f18770i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f18771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f18772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f18773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final lf.c f18774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f18775e = new g(this);

    static {
        a aVar = new a(1);
        HashMap map = new HashMap();
        map.put(d.class, aVar);
        f18768g = new lf.b("key", Collections.unmodifiableMap(new HashMap(map)));
        a aVar2 = new a(2);
        HashMap map2 = new HashMap();
        map2.put(d.class, aVar2);
        f18769h = new lf.b(ES6Iterator.VALUE_PROPERTY, Collections.unmodifiableMap(new HashMap(map2)));
        f18770i = new nf.a(1);
    }

    public e(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, lf.c cVar) {
        this.f18771a = byteArrayOutputStream;
        this.f18772b = map;
        this.f18773c = map2;
        this.f18774d = cVar;
    }

    public static int j(lf.b bVar) {
        d dVar = (d) ((Annotation) bVar.f15103b.get(d.class));
        if (dVar != null) {
            return ((a) dVar).f18763a;
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    @Override // lf.d
    public final lf.d a(lf.b bVar, boolean z4) {
        f(bVar, z4 ? 1 : 0, true);
        return this;
    }

    @Override // lf.d
    public final lf.d b(lf.b bVar, long j3) throws IOException {
        if (j3 == 0) {
            return this;
        }
        d dVar = (d) ((Annotation) bVar.f15103b.get(d.class));
        if (dVar == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        k(((a) dVar).f18763a << 3);
        l(j3);
        return this;
    }

    @Override // lf.d
    public final lf.d c(lf.b bVar, int i10) {
        f(bVar, i10, true);
        return this;
    }

    @Override // lf.d
    public final lf.d d(lf.b bVar, double d10) throws IOException {
        e(bVar, d10, true);
        return this;
    }

    public final void e(lf.b bVar, double d10, boolean z4) throws IOException {
        if (z4 && d10 == 0.0d) {
            return;
        }
        k((j(bVar) << 3) | 1);
        this.f18771a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d10).array());
    }

    public final void f(lf.b bVar, int i10, boolean z4) {
        if (z4 && i10 == 0) {
            return;
        }
        d dVar = (d) ((Annotation) bVar.f15103b.get(d.class));
        if (dVar == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        k(((a) dVar).f18763a << 3);
        k(i10);
    }

    @Override // lf.d
    public final lf.d g(lf.b bVar, Object obj) {
        h(bVar, obj, true);
        return this;
    }

    public final void h(lf.b bVar, Object obj, boolean z4) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z4 && charSequence.length() == 0) {
                return;
            }
            k((j(bVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f18767f);
            k(bytes.length);
            this.f18771a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                h(bVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                i(f18770i, bVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            e(bVar, ((Double) obj).doubleValue(), z4);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z4 && fFloatValue == 0.0f) {
                return;
            }
            k((j(bVar) << 3) | 5);
            this.f18771a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            long jLongValue = ((Number) obj).longValue();
            if (z4 && jLongValue == 0) {
                return;
            }
            d dVar = (d) ((Annotation) bVar.f15103b.get(d.class));
            if (dVar == null) {
                throw new EncodingException("Field has no @Protobuf config");
            }
            k(((a) dVar).f18763a << 3);
            l(jLongValue);
            return;
        }
        if (obj instanceof Boolean) {
            f(bVar, ((Boolean) obj).booleanValue() ? 1 : 0, z4);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z4 && bArr.length == 0) {
                return;
            }
            k((j(bVar) << 3) | 2);
            k(bArr.length);
            this.f18771a.write(bArr);
            return;
        }
        lf.c cVar = (lf.c) this.f18772b.get(obj.getClass());
        if (cVar != null) {
            i(cVar, bVar, obj, z4);
            return;
        }
        lf.e eVar = (lf.e) this.f18773c.get(obj.getClass());
        if (eVar != null) {
            g gVar = this.f18775e;
            gVar.f18777a = false;
            gVar.f18779c = bVar;
            gVar.f18778b = z4;
            eVar.a(obj, gVar);
            return;
        }
        if (obj instanceof bb.c) {
            f(bVar, ((bb.c) obj).f2205i, true);
        } else if (obj instanceof Enum) {
            f(bVar, ((Enum) obj).ordinal(), true);
        } else {
            i(this.f18774d, bVar, obj, z4);
        }
    }

    public final void i(lf.c cVar, lf.b bVar, Object obj, boolean z4) throws IOException {
        b bVar2 = new b();
        bVar2.f18764i = 0L;
        try {
            OutputStream outputStream = this.f18771a;
            this.f18771a = bVar2;
            try {
                cVar.a(obj, this);
                this.f18771a = outputStream;
                long j3 = bVar2.f18764i;
                bVar2.close();
                if (z4 && j3 == 0) {
                    return;
                }
                k((j(bVar) << 3) | 2);
                l(j3);
                cVar.a(obj, this);
            } catch (Throwable th2) {
                this.f18771a = outputStream;
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                bVar2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public final void k(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            this.f18771a.write((i10 & Token.SWITCH) | 128);
            i10 >>>= 7;
        }
        this.f18771a.write(i10 & Token.SWITCH);
    }

    public final void l(long j3) throws IOException {
        while (((-128) & j3) != 0) {
            this.f18771a.write((((int) j3) & Token.SWITCH) | 128);
            j3 >>>= 7;
        }
        this.f18771a.write(((int) j3) & Token.SWITCH);
    }
}
