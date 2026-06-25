package m2;

import c4.z;
import e3.k0;
import e3.m1;
import e3.q;
import e3.v;
import e3.w1;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.KotlinNothingValueException;
import lb.w;
import okio.Path;
import yx.p;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class k {
    public static void A(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
    }

    public static String B(String str, String str2) {
        return str + str2;
    }

    public static KotlinNothingValueException C(String str) {
        r4.a.d(str);
        return new KotlinNothingValueException();
    }

    public static KotlinNothingValueException D(String str) {
        t5.a.b(str);
        return new KotlinNothingValueException();
    }

    public static int a(int i10, String str) {
        return jw.g.c(n40.a.d()).getInt(str, i10);
    }

    public static ac.e b(float f7, float f11) {
        ac.e eVar = new ac.e((byte) 0, 23);
        eVar.M(f7, f11);
        return eVar;
    }

    public static ac.e c(float f7, float f11, float f12, float f13) {
        ac.e eVar = new ac.e((byte) 0, 23);
        eVar.M(f7, f11);
        eVar.K(f12, f13);
        return eVar;
    }

    public static m1 d(int i10, k0 k0Var) {
        m1 m1Var = new m1(i10);
        k0Var.l0(m1Var);
        return m1Var;
    }

    public static w1 e(long j11, v vVar) {
        return vVar.a(new z(j11));
    }

    public static Object f(int i10, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i10);
    }

    public static Object g(List list, int i10) {
        return list.get(list.size() - i10);
    }

    public static Object h(k30.a aVar, g30.a aVar2, Class cls, h30.a aVar3, g30.a aVar4) {
        aVar.getClass();
        aVar2.getClass();
        return aVar.d(aVar4, aVar3, zx.z.a(cls));
    }

    public static String i(int i10, int i11, String str) {
        return str.substring(i11, str.length() - i10);
    }

    public static String j(int i10, String str) {
        return i10 + str;
    }

    public static String k(k0 k0Var, int i10, int i11, k0 k0Var2, boolean z11) {
        k0Var.b0(i10);
        String strT0 = c30.c.t0(i11, k0Var2);
        k0Var.q(z11);
        return strT0;
    }

    public static String l(String str, int i10) {
        return str + i10;
    }

    public static String m(String str, String str2) {
        return str + str2;
    }

    public static String n(String str, String str2, long j11) {
        return str + j11 + str2;
    }

    public static String o(String str, String str2, String str3) {
        Pattern patternCompile = Pattern.compile(str);
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(str2).replaceAll(str3);
        strReplaceAll.getClass();
        return strReplaceAll;
    }

    public static String p(String str, String str2, x xVar) {
        return str + xVar + str2;
    }

    public static String q(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        return sb2.toString();
    }

    public static String r(Path path, String str) {
        return str + path;
    }

    public static StringBuilder s(String str, String str2, long j11) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(j11);
        sb2.append(str2);
        return sb2;
    }

    public static KotlinNothingValueException t(Object obj) {
        w.j0(obj);
        return new KotlinNothingValueException();
    }

    public static KotlinNothingValueException u(String str) {
        r1.b.b(str);
        return new KotlinNothingValueException();
    }

    public static void v(int i10, k0 k0Var, o3.d dVar, boolean z11) {
        dVar.invoke(k0Var, Integer.valueOf(i10));
        k0Var.q(z11);
    }

    public static void w(int i10, k0 k0Var, u4.e eVar, k0 k0Var2, u4.d dVar) {
        q.E(k0Var, Integer.valueOf(i10), eVar);
        q.A(k0Var2, dVar);
    }

    public static void x(int i10, p pVar, k0 k0Var, boolean z11, boolean z12) {
        pVar.invoke(k0Var, Integer.valueOf(i10));
        k0Var.q(z11);
        k0Var.q(z12);
    }

    public static void y(ac.e eVar, float f7, float f11, float f12, float f13) {
        eVar.K(f7, f11);
        eVar.K(f12, f13);
        eVar.z();
    }

    public static void z(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
    }
}
