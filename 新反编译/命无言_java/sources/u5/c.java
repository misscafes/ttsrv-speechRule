package u5;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import n3.s;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f24927i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f24928j;
    public final int k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f24932o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f24933p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f24934q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f24935r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f24936s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f24937t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f24938u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f24939v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f24941x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f24942y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f24925z = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] A = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, Context.VERSION_ECMASCRIPT, 97, 98, 99, 100, Token.ASSIGN_LOGICAL_OR, Token.ASSIGN_BITXOR, Token.ASSIGN_BITAND, Token.ASSIGN_LOGICAL_AND, Token.ASSIGN_LSH, Token.ASSIGN_RSH, Token.ASSIGN_URSH, Token.ASSIGN_ADD, Token.ASSIGN_SUB, 110, Token.ASSIGN_DIV, Token.ASSIGN_MOD, Token.ASSIGN_EXP, 114, Token.HOOK, Token.COLON, Token.OR, Token.AND, Token.INC, 120, Token.DOT, 122, 231, 247, 209, 241, 9632};
    public static final int[] D = {Token.DEBUGGER, Token.GENEXPR, 189, 191, 8482, Token.XMLEND, Token.TO_OBJECT, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] E = {193, 201, 211, 218, 220, 252, 8216, Token.XMLATTR, 42, 39, 8212, Token.SETCONST, 8480, 8226, 8220, 8221, 192, 194, 199, Context.VERSION_ES6, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, Token.ARRAYCOMP, Token.LAST_TOKEN};
    public static final int[] F = {195, 227, 205, 204, 236, 210, 242, 213, 245, Token.EXPORT, Token.IF, 92, 94, 95, Token.IMPORT, Token.ELSE, 196, 228, 214, 246, 223, Token.GET, Token.TO_DOUBLE, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s f24926h = new s();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f24930m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f24931n = new b(0, 4);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f24940w = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f24929l = 16000000;

    public c(String str, int i10) {
        this.f24927i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i10 == 1) {
            this.k = 0;
            this.f24928j = 0;
        } else if (i10 == 2) {
            this.k = 1;
            this.f24928j = 0;
        } else if (i10 == 3) {
            this.k = 0;
            this.f24928j = 1;
        } else if (i10 != 4) {
            n3.b.E("Invalid channel. Defaulting to CC1.");
            this.k = 0;
            this.f24928j = 0;
        } else {
            this.k = 1;
            this.f24928j = 1;
        }
        l(0);
        k();
        this.f24941x = true;
        this.f24942y = -9223372036854775807L;
    }

    @Override // u5.h
    public final i f() {
        List list = this.f24932o;
        this.f24933p = list;
        list.getClass();
        return new i(0, list);
    }

    @Override // u5.h, u3.c
    public final void flush() {
        super.flush();
        this.f24932o = null;
        this.f24933p = null;
        l(0);
        this.f24935r = 4;
        this.f24931n.f24924h = 4;
        k();
        this.f24936s = false;
        this.f24937t = false;
        this.f24938u = (byte) 0;
        this.f24939v = (byte) 0;
        this.f24940w = 0;
        this.f24941x = true;
        this.f24942y = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a6 A[FALL_THROUGH] */
    @Override // u5.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(u5.g r15) {
        /*
            Method dump skipped, instruction units count: 678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.c.g(u5.g):void");
    }

    @Override // u5.h, u3.c
    /* JADX INFO: renamed from: h */
    public final t5.c c() {
        t5.c cVar;
        t5.c cVarC = super.c();
        if (cVarC != null) {
            return cVarC;
        }
        long j3 = this.f24929l;
        if (j3 == -9223372036854775807L) {
            return null;
        }
        long j8 = this.f24942y;
        if (j8 == -9223372036854775807L || this.f24985e - j8 < j3 || (cVar = (t5.c) this.f24982b.pollFirst()) == null) {
            return null;
        }
        this.f24932o = Collections.EMPTY_LIST;
        this.f24942y = -9223372036854775807L;
        i iVarF = f();
        long j10 = this.f24985e;
        cVar.A = j10;
        cVar.Y = iVarF;
        cVar.Z = j10;
        return cVar;
    }

    @Override // u5.h
    public final boolean i() {
        return this.f24932o != this.f24933p;
    }

    public final ArrayList j() {
        ArrayList arrayList = this.f24930m;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i10 = 0; i10 < size; i10++) {
            m3.b bVarC = ((b) arrayList.get(i10)).c(Integer.MIN_VALUE);
            arrayList2.add(bVarC);
            if (bVarC != null) {
                iMin = Math.min(iMin, bVarC.f15859i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            m3.b bVarC2 = (m3.b) arrayList2.get(i11);
            if (bVarC2 != null) {
                if (bVarC2.f15859i != iMin) {
                    bVarC2 = ((b) arrayList.get(i11)).c(iMin);
                    bVarC2.getClass();
                }
                arrayList3.add(bVarC2);
            }
        }
        return arrayList3;
    }

    public final void k() {
        b bVar = this.f24931n;
        bVar.f24923g = this.f24934q;
        bVar.f24917a.clear();
        bVar.f24918b.clear();
        bVar.f24919c.setLength(0);
        bVar.f24920d = 15;
        bVar.f24921e = 0;
        bVar.f24922f = 0;
        ArrayList arrayList = this.f24930m;
        arrayList.clear();
        arrayList.add(this.f24931n);
    }

    public final void l(int i10) {
        int i11 = this.f24934q;
        if (i11 == i10) {
            return;
        }
        this.f24934q = i10;
        if (i10 != 3) {
            k();
            if (i11 == 3 || i10 == 1 || i10 == 0) {
                this.f24932o = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i12 = 0;
        while (true) {
            ArrayList arrayList = this.f24930m;
            if (i12 >= arrayList.size()) {
                return;
            }
            ((b) arrayList.get(i12)).f24923g = i10;
            i12++;
        }
    }

    @Override // u5.h, u3.c
    public final void release() {
    }
}
