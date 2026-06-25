package r00;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.TreeSet;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import org.mozilla.javascript.CompoundOperationMap;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Slot;
import org.mozilla.javascript.SlotMap;
import org.mozilla.javascript.SlotMapOwner;
import r5.m;
import s1.i;
import tl.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements SlotMap.SlotComputer, i, n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25538i;

    public /* synthetic */ a(int i10) {
        this.f25538i = i10;
    }

    public static /* synthetic */ void a() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void b(int i10, int i11, Object obj, Object obj2, Object obj3) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj);
        sb2.append(obj2);
        sb2.append(i10);
        sb2.append(obj3);
        sb2.append(i11);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static /* synthetic */ void d(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void e(Object obj, Object obj2) throws IOException {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj);
        sb2.append(obj2);
        throw new IOException(sb2.toString());
    }

    public static /* synthetic */ void g(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void h(Object obj, String str) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    public static /* synthetic */ void i(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4 + obj5);
    }

    public static /* synthetic */ void l(String str, Throwable th2) {
        throw new RuntimeException(str, th2);
    }

    public static /* synthetic */ void m(StringBuilder sb2, int i10) {
        sb2.append(i10);
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    public static /* synthetic */ void n() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void o(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void p(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void q() {
        throw new KotlinNothingValueException();
    }

    public static /* synthetic */ void r(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void s(String str) {
        throw new RuntimeException(str);
    }

    public static /* synthetic */ void t() {
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ void u(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void v(String str) {
        throw new NullPointerException(str);
    }

    public static /* synthetic */ void w() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void x() {
        throw new NoSuchElementException();
    }

    @Override // tl.n
    public Object c() {
        switch (this.f25538i) {
            case 17:
                return new ArrayList();
            case 18:
                return new LinkedHashSet();
            case 19:
                return new TreeSet();
            default:
                return new ArrayDeque();
        }
    }

    @Override // org.mozilla.javascript.SlotMap.SlotComputer
    public Slot compute(Object obj, int i10, Slot slot, CompoundOperationMap compoundOperationMap, SlotMapOwner slotMapOwner) {
        switch (this.f25538i) {
            case 9:
                return ScriptableObject.ensureLazySlot(obj, i10, slot, compoundOperationMap, slotMapOwner);
            default:
                return ScriptableObject.ensureLambdaSlot(obj, i10, slot, compoundOperationMap, slotMapOwner);
        }
    }

    @Override // s1.i
    public int f(int i10, m mVar) {
        return Math.round((1.0f + (mVar == m.f25849i ? -1.0f : 1.0f)) * (i10 / 2.0f));
    }
}
