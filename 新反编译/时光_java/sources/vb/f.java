package vb;

import android.os.Bundle;
import android.os.Parcelable;
import ez.i;
import ez.o;
import ez.p;
import java.util.ArrayList;
import java.util.Arrays;
import k40.h;
import ut.a2;
import zx.k;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Bundle f30965h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f30966i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f30967j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f30968k;

    public f(Bundle bundle, d dVar) {
        bundle.getClass();
        dVar.getClass();
        this.f30965h = bundle;
        this.f30966i = dVar;
        this.f30967j = vd.d.EMPTY;
    }

    @Override // k40.h, fz.b
    public final short C() {
        Bundle bundle = this.f30965h;
        bundle.getClass();
        return (short) f20.f.z(this.f30967j, bundle);
    }

    @Override // k40.h, fz.b
    public final float D() {
        Bundle bundle = this.f30965h;
        bundle.getClass();
        String str = this.f30967j;
        str.getClass();
        float f7 = bundle.getFloat(str, Float.MIN_VALUE);
        if (f7 != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
            return f7;
        }
        ue.e.G(str);
        throw null;
    }

    @Override // k40.h, fz.b
    public final double E() {
        Bundle bundle = this.f30965h;
        bundle.getClass();
        String str = this.f30967j;
        str.getClass();
        double d11 = bundle.getDouble(str, Double.MIN_VALUE);
        if (d11 != Double.MIN_VALUE || bundle.getDouble(str, Double.MAX_VALUE) != Double.MAX_VALUE) {
            return d11;
        }
        ue.e.G(str);
        throw null;
    }

    @Override // k40.h, fz.b
    public final boolean a() {
        Bundle bundle = this.f30965h;
        bundle.getClass();
        String str = this.f30967j;
        str.getClass();
        boolean z11 = bundle.getBoolean(str, false);
        if (z11 || !bundle.getBoolean(str, true)) {
            return z11;
        }
        ue.e.G(str);
        throw null;
    }

    @Override // k40.h, fz.b
    public final char b() {
        Bundle bundle = this.f30965h;
        bundle.getClass();
        String str = this.f30967j;
        str.getClass();
        char c11 = bundle.getChar(str, (char) 0);
        if (c11 != 0 || bundle.getChar(str, (char) 65535) != 65535) {
            return c11;
        }
        ue.e.G(str);
        throw null;
    }

    @Override // k40.h, fz.b
    public final int i() {
        Bundle bundle = this.f30965h;
        bundle.getClass();
        return f20.f.z(this.f30967j, bundle);
    }

    @Override // fz.a
    public final c30.d j() {
        return this.f30966i.f30962a;
    }

    @Override // k40.h, fz.b
    public final fz.a k(i iVar) {
        iVar.getClass();
        if (k.c(this.f30967j, vd.d.EMPTY)) {
            return this;
        }
        Bundle bundle = this.f30965h;
        bundle.getClass();
        return new f(f20.f.D(this.f30967j, bundle), this.f30966i);
    }

    @Override // k40.h, fz.b
    public final String m() {
        Bundle bundle = this.f30965h;
        bundle.getClass();
        return f20.f.L(this.f30967j, bundle);
    }

    @Override // k40.h, fz.b
    public final long o() {
        Bundle bundle = this.f30965h;
        bundle.getClass();
        String str = this.f30967j;
        str.getClass();
        long j11 = bundle.getLong(str, Long.MIN_VALUE);
        if (j11 != Long.MIN_VALUE || bundle.getLong(str, Long.MAX_VALUE) != Long.MAX_VALUE) {
            return j11;
        }
        ue.e.G(str);
        throw null;
    }

    @Override // k40.h, fz.b
    public final int p(i iVar) {
        iVar.getClass();
        Bundle bundle = this.f30965h;
        bundle.getClass();
        return f20.f.z(this.f30967j, bundle);
    }

    @Override // k40.h, fz.b
    public final boolean q() {
        Bundle bundle = this.f30965h;
        bundle.getClass();
        String str = this.f30967j;
        str.getClass();
        return !(bundle.containsKey(str) && bundle.get(str) == null);
    }

    public final String s0() {
        return this.f30967j;
    }

    @Override // fz.a
    public final int t(i iVar) {
        int size;
        String strF;
        iVar.getClass();
        boolean zC = k.c(iVar.getKind(), o.f8732d);
        Bundle bundle = this.f30965h;
        if (zC || k.c(iVar.getKind(), p.f8734c)) {
            bundle.getClass();
            size = bundle.size();
        } else {
            size = iVar.e();
        }
        while (true) {
            int i10 = this.f30968k;
            if (i10 >= size) {
                return -1;
            }
            strF = iVar.f(i10);
            if (!iVar.j(this.f30968k)) {
                break;
            }
            bundle.getClass();
            if (f20.f.p(strF, bundle)) {
                break;
            }
            this.f30968k++;
        }
        this.f30967j = strF;
        int i11 = this.f30968k;
        this.f30968k = i11 + 1;
        return i11;
    }

    public final Bundle t0() {
        return this.f30965h;
    }

    @Override // fz.b
    public final Object v(cz.a aVar) {
        Object objE;
        aVar.getClass();
        i descriptor = aVar.getDescriptor();
        if (k.c(descriptor, c.f30947a)) {
            wb.c cVar = wb.c.f32128a;
            objE = wb.c.e(this);
        } else if (k.c(descriptor, c.f30948b)) {
            objE = wb.e.f32132b.a(this);
        } else if (k.c(descriptor, c.f30949c)) {
            objE = wb.d.f32130b.a(this);
        } else if (k.c(descriptor, c.f30950d)) {
            objE = wb.f.e(this);
        } else if (k.c(descriptor, c.f30955i) || k.c(descriptor, c.f30956j)) {
            objE = wb.a.e(this);
        } else if (k.c(descriptor, c.f30957k) || k.c(descriptor, c.f30958l)) {
            objE = wb.b.f32126a.a(this);
        } else if (k.c(descriptor, c.f30951e)) {
            Parcelable[] parcelableArrE = wb.g.e(this);
            Object objA = aVar.a(a.f30936h);
            objA.getClass();
            objE = Arrays.copyOf(parcelableArrE, parcelableArrE.length, a2.n(z.a(objA.getClass())));
        } else {
            objE = k.c(descriptor, c.f30952f) ? wb.g.e(this) : (k.c(descriptor, c.f30953g) || k.c(descriptor, c.f30954h)) ? wb.h.f32136a.a(this) : (k.c(descriptor, c.m) || k.c(descriptor, c.f30959n) || k.c(descriptor, c.f30960o)) ? wb.o.f32149a.a(this) : null;
        }
        if (objE != null) {
            return objE;
        }
        i descriptor2 = aVar.getDescriptor();
        boolean zC = k.c(descriptor2, b.f30938a);
        Bundle bundle = this.f30965h;
        if (zC) {
            bundle.getClass();
            String str = this.f30967j;
            str.getClass();
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(str);
            if (integerArrayList != null) {
                return integerArrayList;
            }
            ue.e.G(str);
            throw null;
        }
        if (k.c(descriptor2, b.f30939b)) {
            bundle.getClass();
            String str2 = this.f30967j;
            str2.getClass();
            ArrayList<String> stringArrayList = bundle.getStringArrayList(str2);
            if (stringArrayList != null) {
                return stringArrayList;
            }
            ue.e.G(str2);
            throw null;
        }
        if (k.c(descriptor2, b.f30940c)) {
            bundle.getClass();
            String str3 = this.f30967j;
            str3.getClass();
            boolean[] booleanArray = bundle.getBooleanArray(str3);
            if (booleanArray != null) {
                return booleanArray;
            }
            ue.e.G(str3);
            throw null;
        }
        if (k.c(descriptor2, b.f30941d)) {
            bundle.getClass();
            String str4 = this.f30967j;
            str4.getClass();
            char[] charArray = bundle.getCharArray(str4);
            if (charArray != null) {
                return charArray;
            }
            ue.e.G(str4);
            throw null;
        }
        if (k.c(descriptor2, b.f30942e)) {
            bundle.getClass();
            String str5 = this.f30967j;
            str5.getClass();
            double[] doubleArray = bundle.getDoubleArray(str5);
            if (doubleArray != null) {
                return doubleArray;
            }
            ue.e.G(str5);
            throw null;
        }
        if (k.c(descriptor2, b.f30943f)) {
            bundle.getClass();
            String str6 = this.f30967j;
            str6.getClass();
            float[] floatArray = bundle.getFloatArray(str6);
            if (floatArray != null) {
                return floatArray;
            }
            ue.e.G(str6);
            throw null;
        }
        if (k.c(descriptor2, b.f30944g)) {
            bundle.getClass();
            String str7 = this.f30967j;
            str7.getClass();
            int[] intArray = bundle.getIntArray(str7);
            if (intArray != null) {
                return intArray;
            }
            ue.e.G(str7);
            throw null;
        }
        if (k.c(descriptor2, b.f30945h)) {
            bundle.getClass();
            String str8 = this.f30967j;
            str8.getClass();
            long[] longArray = bundle.getLongArray(str8);
            if (longArray != null) {
                return longArray;
            }
            ue.e.G(str8);
            throw null;
        }
        if (!k.c(descriptor2, b.f30946i)) {
            return aVar.a(this);
        }
        bundle.getClass();
        String str9 = this.f30967j;
        str9.getClass();
        String[] stringArray = bundle.getStringArray(str9);
        if (stringArray != null) {
            return stringArray;
        }
        ue.e.G(str9);
        throw null;
    }

    @Override // k40.h, fz.b
    public final byte y() {
        Bundle bundle = this.f30965h;
        bundle.getClass();
        return (byte) f20.f.z(this.f30967j, bundle);
    }
}
