package kk;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements hk.d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f16743f = Charset.forName(CharsetUtil.UTF_8);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final hk.b f16744g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final hk.b f16745h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final jk.a f16746i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f16747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f16748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f16749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hk.c f16750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f16751e = new g(this);

    static {
        a aVar = new a(1);
        HashMap map = new HashMap();
        map.put(d.class, aVar);
        f16744g = new hk.b("key", Collections.unmodifiableMap(new HashMap(map)));
        a aVar2 = new a(2);
        HashMap map2 = new HashMap();
        map2.put(d.class, aVar2);
        f16745h = new hk.b(ES6Iterator.VALUE_PROPERTY, Collections.unmodifiableMap(new HashMap(map2)));
        f16746i = new jk.a(1);
    }

    public e(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, hk.c cVar) {
        this.f16747a = byteArrayOutputStream;
        this.f16748b = map;
        this.f16749c = map2;
        this.f16750d = cVar;
    }

    public static int k(hk.b bVar) {
        d dVar = (d) ((Annotation) bVar.f12638b.get(d.class));
        if (dVar != null) {
            return dVar.tag();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    @Override // hk.d
    public final hk.d a(hk.b bVar, Object obj) {
        i(bVar, obj, true);
        return this;
    }

    @Override // hk.d
    public final hk.d b(hk.b bVar, double d11) throws IOException {
        f(bVar, d11, true);
        return this;
    }

    @Override // hk.d
    public final hk.d c(hk.b bVar, int i10) {
        g(bVar, i10, true);
        return this;
    }

    @Override // hk.d
    public final hk.d d(hk.b bVar, long j11) throws IOException {
        h(bVar, j11, true);
        return this;
    }

    @Override // hk.d
    public final hk.d e(hk.b bVar, boolean z11) {
        g(bVar, z11 ? 1 : 0, true);
        return this;
    }

    public final void f(hk.b bVar, double d11, boolean z11) throws IOException {
        if (z11 && d11 == 0.0d) {
            return;
        }
        l((k(bVar) << 3) | 1);
        this.f16747a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d11).array());
    }

    public final void g(hk.b bVar, int i10, boolean z11) {
        if (z11 && i10 == 0) {
            return;
        }
        d dVar = (d) ((Annotation) bVar.f12638b.get(d.class));
        if (dVar == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int iOrdinal = dVar.intEncoding().ordinal();
        if (iOrdinal == 0) {
            l(dVar.tag() << 3);
            l(i10);
        } else if (iOrdinal == 1) {
            l(dVar.tag() << 3);
            l((i10 << 1) ^ (i10 >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            l((dVar.tag() << 3) | 5);
            this.f16747a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i10).array());
        }
    }

    public final void h(hk.b bVar, long j11, boolean z11) throws IOException {
        if (z11 && j11 == 0) {
            return;
        }
        d dVar = (d) ((Annotation) bVar.f12638b.get(d.class));
        if (dVar == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int iOrdinal = dVar.intEncoding().ordinal();
        if (iOrdinal == 0) {
            l(dVar.tag() << 3);
            m(j11);
        } else if (iOrdinal == 1) {
            l(dVar.tag() << 3);
            m((j11 >> 63) ^ (j11 << 1));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            l((dVar.tag() << 3) | 1);
            this.f16747a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j11).array());
        }
    }

    public final void i(hk.b bVar, Object obj, boolean z11) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z11 && charSequence.length() == 0) {
                return;
            }
            l((k(bVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f16743f);
            l(bytes.length);
            this.f16747a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                i(bVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                j(f16746i, bVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            f(bVar, ((Double) obj).doubleValue(), z11);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z11 && fFloatValue == 0.0f) {
                return;
            }
            l((k(bVar) << 3) | 5);
            this.f16747a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            h(bVar, ((Number) obj).longValue(), z11);
            return;
        }
        if (obj instanceof Boolean) {
            g(bVar, ((Boolean) obj).booleanValue() ? 1 : 0, z11);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z11 && bArr.length == 0) {
                return;
            }
            l((k(bVar) << 3) | 2);
            l(bArr.length);
            this.f16747a.write(bArr);
            return;
        }
        hk.c cVar = (hk.c) this.f16748b.get(obj.getClass());
        if (cVar != null) {
            j(cVar, bVar, obj, z11);
            return;
        }
        hk.e eVar = (hk.e) this.f16749c.get(obj.getClass());
        if (eVar != null) {
            g gVar = this.f16751e;
            gVar.f16753a = false;
            gVar.f16755c = bVar;
            gVar.f16754b = z11;
            eVar.a(obj, gVar);
            return;
        }
        if (obj instanceof lg.c) {
            g(bVar, ((lg.c) obj).f17759i, true);
        } else if (obj instanceof Enum) {
            g(bVar, ((Enum) obj).ordinal(), true);
        } else {
            j(this.f16750d, bVar, obj, z11);
        }
    }

    public final void j(hk.c cVar, hk.b bVar, Object obj, boolean z11) throws IOException {
        b bVar2 = new b();
        bVar2.f16741i = 0L;
        try {
            OutputStream outputStream = this.f16747a;
            this.f16747a = bVar2;
            try {
                cVar.a(obj, this);
                this.f16747a = outputStream;
                long j11 = bVar2.f16741i;
                bVar2.close();
                if (z11 && j11 == 0) {
                    return;
                }
                l((k(bVar) << 3) | 2);
                m(j11);
                cVar.a(obj, this);
            } catch (Throwable th2) {
                this.f16747a = outputStream;
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

    public final void l(int i10) throws IOException {
        while (true) {
            long j11 = i10 & (-128);
            OutputStream outputStream = this.f16747a;
            if (j11 == 0) {
                outputStream.write(i10 & Token.IF);
                return;
            } else {
                outputStream.write((i10 & Token.IF) | 128);
                i10 >>>= 7;
            }
        }
    }

    public final void m(long j11) throws IOException {
        while (true) {
            long j12 = (-128) & j11;
            OutputStream outputStream = this.f16747a;
            if (j12 == 0) {
                outputStream.write(((int) j11) & Token.IF);
                return;
            } else {
                outputStream.write((((int) j11) & Token.IF) | 128);
                j11 >>>= 7;
            }
        }
    }
}
