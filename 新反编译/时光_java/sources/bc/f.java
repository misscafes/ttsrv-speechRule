package bc;

import android.database.Cursor;
import java.util.Arrays;
import ue.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {
    public int[] Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long[] f2965n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public double[] f2966o0;
    public String[] p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public byte[][] f2967q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Cursor f2968r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ac.c cVar, String str) {
        super(cVar, str);
        cVar.getClass();
        str.getClass();
        this.Z = new int[0];
        this.f2965n0 = new long[0];
        this.f2966o0 = new double[0];
        this.p0 = new String[0];
        this.f2967q0 = new byte[0][];
    }

    public static void j(Cursor cursor, int i10) {
        if (i10 < 0 || i10 >= cursor.getColumnCount()) {
            l.j(25, "column index out of range");
            throw null;
        }
    }

    @Override // yb.c
    public final boolean D() {
        c();
        h();
        Cursor cursor = this.f2968r0;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        ge.c.C("Required value was null.");
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.Y) {
            g();
            reset();
        }
        this.Y = true;
    }

    public final void d(int i10, int i11) {
        int i12 = i11 + 1;
        int[] iArr = this.Z;
        if (iArr.length < i12) {
            this.Z = Arrays.copyOf(iArr, i12);
        }
        if (i10 == 1) {
            long[] jArr = this.f2965n0;
            if (jArr.length < i12) {
                this.f2965n0 = Arrays.copyOf(jArr, i12);
                return;
            }
            return;
        }
        if (i10 == 2) {
            double[] dArr = this.f2966o0;
            if (dArr.length < i12) {
                this.f2966o0 = Arrays.copyOf(dArr, i12);
                return;
            }
            return;
        }
        if (i10 == 3) {
            String[] strArr = this.p0;
            if (strArr.length < i12) {
                this.p0 = (String[]) Arrays.copyOf(strArr, i12);
                return;
            }
            return;
        }
        if (i10 != 4) {
            return;
        }
        byte[][] bArr = this.f2967q0;
        if (bArr.length < i12) {
            this.f2967q0 = (byte[][]) Arrays.copyOf(bArr, i12);
        }
    }

    @Override // yb.c
    public final void e(int i10, long j11) {
        c();
        d(1, i10);
        this.Z[i10] = 1;
        this.f2965n0[i10] = j11;
    }

    @Override // yb.c
    public final void f(int i10) {
        c();
        d(5, i10);
        this.Z[i10] = 5;
    }

    @Override // bc.g, yb.c
    public final void g() {
        c();
        this.Z = new int[0];
        this.f2965n0 = new long[0];
        this.f2966o0 = new double[0];
        this.p0 = new String[0];
        this.f2967q0 = new byte[0][];
    }

    @Override // yb.c
    public final int getColumnCount() {
        c();
        h();
        Cursor cursor = this.f2968r0;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // yb.c
    public final String getColumnName(int i10) {
        c();
        h();
        Cursor cursor = this.f2968r0;
        if (cursor == null) {
            ge.c.C("Required value was null.");
            return null;
        }
        j(cursor, i10);
        String columnName = cursor.getColumnName(i10);
        columnName.getClass();
        return columnName;
    }

    @Override // yb.c
    public final long getLong(int i10) {
        c();
        Cursor cursor = this.f2968r0;
        if (cursor != null) {
            j(cursor, i10);
            return cursor.getLong(i10);
        }
        l.j(21, "no row");
        throw null;
    }

    public final void h() {
        if (this.f2968r0 == null) {
            this.f2968r0 = this.f2969i.l(new ac.e(this, 5));
        }
    }

    @Override // yb.c
    public final boolean isNull(int i10) {
        c();
        Cursor cursor = this.f2968r0;
        if (cursor != null) {
            j(cursor, i10);
            return cursor.isNull(i10);
        }
        l.j(21, "no row");
        throw null;
    }

    @Override // yb.c
    public final void n(int i10, String str) {
        str.getClass();
        c();
        d(3, i10);
        this.Z[i10] = 3;
        this.p0[i10] = str;
    }

    @Override // bc.g, yb.c
    public final void reset() {
        c();
        Cursor cursor = this.f2968r0;
        if (cursor != null) {
            cursor.close();
        }
        this.f2968r0 = null;
    }

    @Override // yb.c
    public final String t(int i10) {
        c();
        Cursor cursor = this.f2968r0;
        if (cursor == null) {
            l.j(21, "no row");
            throw null;
        }
        j(cursor, i10);
        String string = cursor.getString(i10);
        string.getClass();
        return string;
    }
}
