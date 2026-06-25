package bc;

import ac.j;
import android.database.sqlite.SQLiteStatement;
import java.io.IOException;
import ue.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends g {
    public final /* synthetic */ int Z = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Object f2964n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(ac.c cVar, String str) {
        super(cVar, str);
        cVar.getClass();
        str.getClass();
        str.getClass();
        SQLiteStatement sQLiteStatementCompileStatement = cVar.f496i.compileStatement(str);
        sQLiteStatementCompileStatement.getClass();
        this.f2964n0 = new j(sQLiteStatementCompileStatement);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    @Override // yb.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean D() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            r6 = this;
            int r0 = r6.Z
            java.lang.Object r1 = r6.f2964n0
            r2 = 0
            switch(r0) {
                case 0: goto L7a;
                default: goto L8;
            }
        L8:
            bc.c r1 = (bc.c) r1
            int r0 = r1.ordinal()
            ac.c r6 = r6.f2969i
            if (r0 == 0) goto L73
            r1 = 1
            if (r0 == r1) goto L6f
            r1 = 2
            if (r0 == r1) goto L6b
            r1 = 3
            if (r0 == r1) goto L67
            r1 = 4
            if (r0 != r1) goto L63
            java.lang.Integer r0 = java.lang.Integer.valueOf(r2)
            android.database.sqlite.SQLiteDatabase r1 = r6.f496i
            jx.f r3 = ac.c.Z
            java.lang.Object r4 = r3.getValue()
            java.lang.reflect.Method r4 = (java.lang.reflect.Method) r4
            if (r4 == 0) goto L5f
            jx.f r4 = ac.c.Y
            java.lang.Object r5 = r4.getValue()
            java.lang.reflect.Method r5 = (java.lang.reflect.Method) r5
            if (r5 == 0) goto L5f
            java.lang.Object r6 = r3.getValue()
            java.lang.reflect.Method r6 = (java.lang.reflect.Method) r6
            r6.getClass()
            java.lang.Object r3 = r4.getValue()
            java.lang.reflect.Method r3 = (java.lang.reflect.Method) r3
            r3.getClass()
            r4 = 0
            java.lang.Object r1 = r3.invoke(r1, r4)
            if (r1 == 0) goto L59
            java.lang.Object[] r0 = new java.lang.Object[]{r0, r4, r0, r4}
            r6.invoke(r1, r0)
            goto L79
        L59:
            java.lang.String r6 = "Required value was null."
            ge.c.C(r6)
            goto L79
        L5f:
            r6.c()
            goto L79
        L63:
            r00.a.t()
            goto L79
        L67:
            r6.d()
            goto L79
        L6b:
            r6.c()
            goto L79
        L6f:
            r6.h()
            goto L79
        L73:
            r6.m()
            r6.h()
        L79:
            return r2
        L7a:
            r6.c()
            ac.j r1 = (ac.j) r1
            android.database.sqlite.SQLiteStatement r6 = r1.X
            r6.execute()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: bc.e.D():boolean");
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.Z) {
            case 0:
                ((j) this.f2964n0).close();
                this.Y = true;
                break;
            default:
                this.Y = true;
                break;
        }
    }

    @Override // yb.c
    public final void e(int i10, long j11) {
        switch (this.Z) {
            case 0:
                c();
                ((j) this.f2964n0).e(i10, j11);
                return;
            default:
                c();
                l.j(25, "column index out of range");
                throw null;
        }
    }

    @Override // yb.c
    public final void f(int i10) {
        switch (this.Z) {
            case 0:
                c();
                ((j) this.f2964n0).f(i10);
                return;
            default:
                c();
                l.j(25, "column index out of range");
                throw null;
        }
    }

    @Override // bc.g, yb.c
    public void g() {
        switch (this.Z) {
            case 0:
                c();
                ((j) this.f2964n0).g();
                break;
            default:
                super.g();
                break;
        }
    }

    @Override // yb.c
    public final int getColumnCount() {
        switch (this.Z) {
            case 0:
                c();
                break;
            default:
                c();
                break;
        }
        return 0;
    }

    @Override // yb.c
    public final String getColumnName(int i10) {
        switch (this.Z) {
            case 0:
                c();
                l.j(21, "no row");
                throw null;
            default:
                c();
                l.j(21, "no row");
                throw null;
        }
    }

    @Override // yb.c
    public final long getLong(int i10) {
        switch (this.Z) {
            case 0:
                c();
                l.j(21, "no row");
                throw null;
            default:
                c();
                l.j(21, "no row");
                throw null;
        }
    }

    @Override // yb.c
    public final boolean isNull(int i10) {
        switch (this.Z) {
            case 0:
                c();
                l.j(21, "no row");
                throw null;
            default:
                c();
                l.j(21, "no row");
                throw null;
        }
    }

    @Override // yb.c
    public final void n(int i10, String str) {
        int i11 = this.Z;
        str.getClass();
        switch (i11) {
            case 0:
                c();
                ((j) this.f2964n0).k(i10, str);
                return;
            default:
                c();
                l.j(25, "column index out of range");
                throw null;
        }
    }

    @Override // yb.c
    public final String t(int i10) {
        switch (this.Z) {
            case 0:
                c();
                l.j(21, "no row");
                throw null;
            default:
                c();
                l.j(21, "no row");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(ac.c cVar, String str, c cVar2) {
        super(cVar, str);
        cVar.getClass();
        str.getClass();
        this.f2964n0 = cVar2;
    }
}
