package f8;

import cn.hutool.core.util.ServiceLoaderUtil;
import g8.l;
import java.io.Serializable;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URI;
import java.net.URL;
import java.nio.charset.Charset;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.Locale;
import java.util.Optional;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.DoubleAdder;
import java.util.concurrent.atomic.LongAdder;
import n8.h;
import n8.i;
import u8.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f8323i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile n f8324v;

    public g() {
        n nVar = new n();
        this.f8323i = nVar;
        Class cls = Integer.TYPE;
        nVar.put(cls, new g8.d(cls));
        n nVar2 = this.f8323i;
        Class cls2 = Long.TYPE;
        nVar2.put(cls2, new g8.d(cls2));
        n nVar3 = this.f8323i;
        Class cls3 = Byte.TYPE;
        nVar3.put(cls3, new g8.d(cls3));
        n nVar4 = this.f8323i;
        Class cls4 = Short.TYPE;
        nVar4.put(cls4, new g8.d(cls4));
        n nVar5 = this.f8323i;
        Class cls5 = Float.TYPE;
        nVar5.put(cls5, new g8.d(cls5));
        n nVar6 = this.f8323i;
        Class cls6 = Double.TYPE;
        nVar6.put(cls6, new g8.d(cls6));
        n nVar7 = this.f8323i;
        Class cls7 = Character.TYPE;
        nVar7.put(cls7, new g8.d(cls7));
        n nVar8 = this.f8323i;
        Class cls8 = Boolean.TYPE;
        nVar8.put(cls8, new g8.d(cls8));
        this.f8323i.put(Number.class, new g8.d());
        int i10 = 1;
        this.f8323i.put(Integer.class, new g8.d(Integer.class, i10));
        this.f8323i.put(AtomicInteger.class, new g8.d(AtomicInteger.class, i10));
        this.f8323i.put(Long.class, new g8.d(Long.class, i10));
        int i11 = 1;
        this.f8323i.put(LongAdder.class, new g8.d(LongAdder.class, i11));
        int i12 = 1;
        this.f8323i.put(AtomicLong.class, new g8.d(AtomicLong.class, i12));
        this.f8323i.put(Byte.class, new g8.d(Byte.class, i12));
        this.f8323i.put(Short.class, new g8.d(Short.class, i12));
        this.f8323i.put(Float.class, new g8.d(Float.class, i12));
        this.f8323i.put(Double.class, new g8.d(Double.class, i12));
        this.f8323i.put(DoubleAdder.class, new g8.d(DoubleAdder.class, i11));
        this.f8323i.put(Character.class, new g8.b(6));
        this.f8323i.put(Boolean.class, new g8.b(4));
        this.f8323i.put(AtomicBoolean.class, new g8.b(0));
        int i13 = 1;
        this.f8323i.put(BigDecimal.class, new g8.d(BigDecimal.class, i13));
        this.f8323i.put(BigInteger.class, new g8.d(BigInteger.class, i13));
        this.f8323i.put(CharSequence.class, new g8.b(18));
        this.f8323i.put(String.class, new g8.b(18));
        this.f8323i.put(URI.class, new g8.b(20));
        this.f8323i.put(URL.class, new g8.b(21));
        this.f8323i.put(Calendar.class, new g8.b(5));
        int i14 = 0;
        this.f8323i.put(Date.class, new g8.d(Date.class, i14));
        this.f8323i.put(h8.c.class, new g8.d(h8.c.class, i14));
        this.f8323i.put(java.sql.Date.class, new g8.d(java.sql.Date.class, i14));
        this.f8323i.put(Time.class, new g8.d(Time.class, i14));
        this.f8323i.put(Timestamp.class, new g8.d(Timestamp.class, i14));
        this.f8323i.put(d.x(), new l(d.y()));
        this.f8323i.put(d.y(), new l(d.y()));
        this.f8323i.put(d.z(), new l(d.z()));
        this.f8323i.put(d.A(), new l(d.A()));
        this.f8323i.put(d.B(), new l(d.B()));
        this.f8323i.put(d.C(), new l(d.C()));
        this.f8323i.put(d.D(), new l(d.D()));
        this.f8323i.put(d.t(), new l(d.t()));
        this.f8323i.put(d.u(), new l(d.u()));
        this.f8323i.put(a0.f.f(), new l(a0.f.f()));
        this.f8323i.put(a0.f.B(), new l(a0.f.B()));
        this.f8323i.put(d.c(), new g8.b(16));
        this.f8323i.put(d.r(), new g8.b(10));
        int i15 = 3;
        this.f8323i.put(WeakReference.class, new g8.d(WeakReference.class, i15));
        this.f8323i.put(SoftReference.class, new g8.d(SoftReference.class, i15));
        this.f8323i.put(AtomicReference.class, new g8.b(i15));
        this.f8323i.put(AtomicIntegerArray.class, new g8.b(1));
        this.f8323i.put(AtomicLongArray.class, new g8.b(2));
        this.f8323i.put(TimeZone.class, new g8.b(19));
        this.f8323i.put(Locale.class, new g8.b(11));
        this.f8323i.put(Charset.class, new g8.b(7));
        this.f8323i.put(d.v(), new g8.b(15));
        this.f8323i.put(Currency.class, new g8.b(9));
        this.f8323i.put(UUID.class, new g8.b(22));
        this.f8323i.put(StackTraceElement.class, new g8.b(17));
        this.f8323i.put(Optional.class, new g8.b(13));
        this.f8323i.put(h.class, new g8.b(12));
        this.f8323i.put(i.class, new g8.b(14));
        ServiceLoaderUtil.load(c.class).forEach(new e(this, 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
    
        if (cn.hutool.core.util.ObjectUtil.isNull(r8) != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029 A[PHI: r8
  0x0029: PHI (r8v1 java.lang.Object) = (r8v0 java.lang.Object), (r8v8 java.lang.Object) binds: [B:13:0x001c, B:15:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.reflect.Type r7, java.lang.Object r8, java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f8.g.a(java.lang.reflect.Type, java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
