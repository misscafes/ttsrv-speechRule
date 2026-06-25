package q7;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 extends p0 {
    @Override // q7.p0
    public final boolean c(long j11, Object obj) {
        return this.f25041a.getBoolean(obj, j11);
    }

    @Override // q7.p0
    public final double d(long j11, Object obj) {
        return this.f25041a.getDouble(obj, j11);
    }

    @Override // q7.p0
    public final float e(long j11, Object obj) {
        return this.f25041a.getFloat(obj, j11);
    }

    @Override // q7.p0
    public final void j(Object obj, long j11, boolean z11) {
        this.f25041a.putBoolean(obj, j11, z11);
    }

    @Override // q7.p0
    public final void k(Object obj, long j11, byte b11) {
        this.f25041a.putByte(obj, j11, b11);
    }

    @Override // q7.p0
    public final void l(Object obj, long j11, double d11) {
        this.f25041a.putDouble(obj, j11, d11);
    }

    @Override // q7.p0
    public final void m(Object obj, long j11, float f7) {
        this.f25041a.putFloat(obj, j11, f7);
    }

    @Override // q7.p0
    public final boolean q() {
        if (!super.q()) {
            return false;
        }
        try {
            Class<?> cls = this.f25041a.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th2) {
            q0.a(th2);
            return false;
        }
    }

    @Override // q7.p0
    public final boolean r() {
        Unsafe unsafe = this.f25041a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (q0.g() != null) {
                    try {
                        Class<?> cls3 = this.f25041a.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th2) {
                        q0.a(th2);
                        return false;
                    }
                }
            } catch (Throwable th3) {
                q0.a(th3);
            }
        }
        return false;
    }
}
