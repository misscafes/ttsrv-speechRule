package la;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17570i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f17571j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f17572k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f17575o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f17576p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17577q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17578r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f17579s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f17580t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f17581u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f17582v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17584x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f17585y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f17568z = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] A = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, Context.VERSION_ECMASCRIPT, 97, 98, 99, 100, 101, Token.ASSIGN_BITOR, Token.ASSIGN_LOGICAL_OR, Token.ASSIGN_BITXOR, Token.ASSIGN_BITAND, Token.ASSIGN_LOGICAL_AND, Token.ASSIGN_LSH, Token.ASSIGN_RSH, Token.ASSIGN_URSH, 110, Token.ASSIGN_SUB, Token.ASSIGN_MUL, Token.ASSIGN_DIV, Token.ASSIGN_MOD, Token.ASSIGN_EXP, 116, Token.HOOK, Token.COLON, Token.OR, 120, Token.INC, Token.DEC, 231, 247, 209, 241, 9632};
    public static final int[] D = {Token.LETEXPR, Token.DEBUGGER, Token.LAST_TOKEN, 191, 8482, Token.DOTQUERY, Token.XMLATTR, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] E = {193, 201, 211, 218, 220, 252, 8216, Token.XML, 42, 39, 8212, Token.LET, 8480, 8226, 8220, 8221, 192, 194, 199, Context.VERSION_ES6, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, Token.SETCONST, Token.NULLISH_COALESCING};
    public static final int[] F = {195, 227, 205, 204, 236, 210, 242, 213, 245, Token.DOT, Token.EXPORT, 92, 94, 95, Token.FUNCTION, Token.IMPORT, 196, 228, 214, 246, 223, Token.TO_OBJECT, Token.XMLEND, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f17569h = new r();
    public final ArrayList m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f17574n = new b(0, 4);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17583w = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f17573l = 16000000;

    public c(String str, int i10) {
        this.f17570i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i10 == 1) {
            this.f17572k = 0;
            this.f17571j = 0;
        } else if (i10 == 2) {
            this.f17572k = 1;
            this.f17571j = 0;
        } else if (i10 == 3) {
            this.f17572k = 0;
            this.f17571j = 1;
        } else if (i10 != 4) {
            r8.b.x("Invalid channel. Defaulting to CC1.");
            this.f17572k = 0;
            this.f17571j = 0;
        } else {
            this.f17572k = 1;
            this.f17571j = 1;
        }
        m(0);
        l();
        this.f17584x = true;
        this.f17585y = -9223372036854775807L;
    }

    @Override // la.i, x8.b
    public final void flush() {
        super.flush();
        this.f17575o = null;
        this.f17576p = null;
        m(0);
        this.f17578r = 4;
        this.f17574n.f17567h = 4;
        l();
        this.f17579s = false;
        this.f17580t = false;
        this.f17581u = (byte) 0;
        this.f17582v = (byte) 0;
        this.f17583w = 0;
        this.f17584x = true;
        this.f17585y = -9223372036854775807L;
    }

    @Override // la.i
    public final j g() {
        List list = this.f17575o;
        this.f17576p = list;
        list.getClass();
        return new j(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a6 A[FALL_THROUGH] */
    @Override // la.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(la.h r15) {
        /*
            Method dump skipped, instruction units count: 678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: la.c.h(la.h):void");
    }

    @Override // la.i, x8.b
    /* JADX INFO: renamed from: i */
    public final ka.c e() {
        ka.c cVar;
        ka.c cVarE = super.e();
        if (cVarE != null) {
            return cVarE;
        }
        long j11 = this.f17573l;
        if (j11 == -9223372036854775807L) {
            return null;
        }
        long j12 = this.f17585y;
        if (j12 == -9223372036854775807L || this.f17633e - j12 < j11 || (cVar = (ka.c) this.f17630b.pollFirst()) == null) {
            return null;
        }
        this.f17575o = Collections.EMPTY_LIST;
        this.f17585y = -9223372036854775807L;
        j jVarG = g();
        long j13 = this.f17633e;
        cVar.Y = j13;
        cVar.f16283n0 = jVarG;
        cVar.f16284o0 = j13;
        return cVar;
    }

    @Override // la.i
    public final boolean j() {
        return this.f17575o != this.f17576p;
    }

    public final ArrayList k() {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i10 = 0; i10 < size; i10++) {
            q8.b bVarC = ((b) arrayList.get(i10)).c(Integer.MIN_VALUE);
            arrayList2.add(bVarC);
            if (bVarC != null) {
                iMin = Math.min(iMin, bVarC.f25109i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            q8.b bVarC2 = (q8.b) arrayList2.get(i11);
            if (bVarC2 != null) {
                if (bVarC2.f25109i != iMin) {
                    bVarC2 = ((b) arrayList.get(i11)).c(iMin);
                    bVarC2.getClass();
                }
                arrayList3.add(bVarC2);
            }
        }
        return arrayList3;
    }

    public final void l() {
        b bVar = this.f17574n;
        bVar.f17566g = this.f17577q;
        bVar.f17560a.clear();
        bVar.f17561b.clear();
        bVar.f17562c.setLength(0);
        bVar.f17563d = 15;
        bVar.f17564e = 0;
        bVar.f17565f = 0;
        ArrayList arrayList = this.m;
        arrayList.clear();
        arrayList.add(this.f17574n);
    }

    public final void m(int i10) {
        int i11 = this.f17577q;
        if (i11 == i10) {
            return;
        }
        this.f17577q = i10;
        if (i10 != 3) {
            l();
            if (i11 == 3 || i10 == 1 || i10 == 0) {
                this.f17575o = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i12 = 0;
        while (true) {
            ArrayList arrayList = this.m;
            if (i12 >= arrayList.size()) {
                return;
            }
            ((b) arrayList.get(i12)).f17566g = i10;
            i12++;
        }
    }

    @Override // la.i, x8.b
    public final void a() {
    }
}
