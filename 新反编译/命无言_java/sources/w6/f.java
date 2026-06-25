package w6;

import android.database.Cursor;
import java.util.Arrays;
import mr.i;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h {
    public int[] X;
    public long[] Y;
    public double[] Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String[] f26845i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public byte[][] f26846j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Cursor f26847k0;

    public static void f(Cursor cursor, int i10) {
        if (i10 < 0 || i10 >= cursor.getColumnCount()) {
            i9.e.I(25, "column index out of range");
            throw null;
        }
    }

    @Override // d7.c
    public final String I(int i10) {
        a();
        Cursor cursor = this.f26847k0;
        if (cursor == null) {
            i9.e.I(21, "no row");
            throw null;
        }
        f(cursor, i10);
        String string = cursor.getString(i10);
        i.d(string, "getString(...)");
        return string;
    }

    @Override // d7.c
    public final boolean O() {
        a();
        e();
        Cursor cursor = this.f26847k0;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.A) {
            a();
            this.X = new int[0];
            this.Y = new long[0];
            this.Z = new double[0];
            this.f26845i0 = new String[0];
            this.f26846j0 = new byte[0][];
            reset();
        }
        this.A = true;
    }

    public final void d(int i10, int i11) {
        int i12 = i11 + 1;
        int[] iArr = this.X;
        if (iArr.length < i12) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i12);
            i.d(iArrCopyOf, "copyOf(...)");
            this.X = iArrCopyOf;
        }
        if (i10 == 1) {
            long[] jArr = this.Y;
            if (jArr.length < i12) {
                long[] jArrCopyOf = Arrays.copyOf(jArr, i12);
                i.d(jArrCopyOf, "copyOf(...)");
                this.Y = jArrCopyOf;
                return;
            }
            return;
        }
        if (i10 == 2) {
            double[] dArr = this.Z;
            if (dArr.length < i12) {
                double[] dArrCopyOf = Arrays.copyOf(dArr, i12);
                i.d(dArrCopyOf, "copyOf(...)");
                this.Z = dArrCopyOf;
                return;
            }
            return;
        }
        if (i10 == 3) {
            String[] strArr = this.f26845i0;
            if (strArr.length < i12) {
                Object[] objArrCopyOf = Arrays.copyOf(strArr, i12);
                i.d(objArrCopyOf, "copyOf(...)");
                this.f26845i0 = (String[]) objArrCopyOf;
                return;
            }
            return;
        }
        if (i10 != 4) {
            return;
        }
        byte[][] bArr = this.f26846j0;
        if (bArr.length < i12) {
            Object[] objArrCopyOf2 = Arrays.copyOf(bArr, i12);
            i.d(objArrCopyOf2, "copyOf(...)");
            this.f26846j0 = (byte[][]) objArrCopyOf2;
        }
    }

    public final void e() {
        if (this.f26847k0 == null) {
            this.f26847k0 = this.f26848i.H(new e(this, 0));
        }
    }

    @Override // d7.c
    public final void g(int i10, long j3) {
        a();
        d(1, i10);
        this.X[i10] = 1;
        this.Y[i10] = j3;
    }

    @Override // d7.c
    public final int getColumnCount() {
        a();
        e();
        Cursor cursor = this.f26847k0;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // d7.c
    public final String getColumnName(int i10) {
        a();
        e();
        Cursor cursor = this.f26847k0;
        if (cursor == null) {
            throw new IllegalStateException("Required value was null.");
        }
        f(cursor, i10);
        String columnName = cursor.getColumnName(i10);
        i.d(columnName, "getColumnName(...)");
        return columnName;
    }

    @Override // d7.c
    public final long getLong(int i10) {
        a();
        Cursor cursor = this.f26847k0;
        if (cursor != null) {
            f(cursor, i10);
            return cursor.getLong(i10);
        }
        i9.e.I(21, "no row");
        throw null;
    }

    @Override // d7.c
    public final boolean isNull(int i10) {
        a();
        Cursor cursor = this.f26847k0;
        if (cursor != null) {
            f(cursor, i10);
            return cursor.isNull(i10);
        }
        i9.e.I(21, "no row");
        throw null;
    }

    @Override // d7.c
    public final void j(int i10) {
        a();
        d(5, i10);
        this.X[i10] = 5;
    }

    @Override // d7.c
    public final void reset() {
        a();
        Cursor cursor = this.f26847k0;
        if (cursor != null) {
            cursor.close();
        }
        this.f26847k0 = null;
    }

    @Override // d7.c
    public final void z(int i10, String str) {
        i.e(str, ES6Iterator.VALUE_PROPERTY);
        a();
        d(3, i10);
        this.X[i10] = 3;
        this.f26845i0[i10] = str;
    }
}
