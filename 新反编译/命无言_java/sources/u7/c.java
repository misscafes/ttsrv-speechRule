package u7;

import androidx.window.core.WindowStrictModeException;
import java.util.ArrayList;
import java.util.Collection;
import k3.n;
import kotlin.NoWhenBranchMatchedException;
import lr.l;
import mr.i;
import org.mozilla.javascript.ES6Iterator;
import w.p;
import wq.j;
import wq.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends hi.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f24998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WindowStrictModeException f25001f;

    public c(Object obj, String str, a aVar, int i10) {
        Collection collectionO;
        i.e(obj, ES6Iterator.VALUE_PROPERTY);
        n.j(i10, "verificationMode");
        this.f24998c = obj;
        this.f24999d = str;
        this.f25000e = i10;
        WindowStrictModeException windowStrictModeException = new WindowStrictModeException(hi.b.e(obj, str));
        StackTraceElement[] stackTrace = windowStrictModeException.getStackTrace();
        i.d(stackTrace, "stackTrace");
        int length = stackTrace.length - 2;
        length = length < 0 ? 0 : length;
        if (length < 0) {
            throw new IllegalArgumentException(p.c(length, "Requested element count ", " is less than zero.").toString());
        }
        if (length == 0) {
            collectionO = r.f27128i;
        } else {
            int length2 = stackTrace.length;
            if (length >= length2) {
                collectionO = j.y0(stackTrace);
            } else if (length == 1) {
                collectionO = li.b.o(stackTrace[length2 - 1]);
            } else {
                ArrayList arrayList = new ArrayList(length);
                for (int i11 = length2 - length; i11 < length2; i11++) {
                    arrayList.add(stackTrace[i11]);
                }
                collectionO = arrayList;
            }
        }
        Object[] array = collectionO.toArray(new StackTraceElement[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        windowStrictModeException.setStackTrace((StackTraceElement[]) array);
        this.f25001f = windowStrictModeException;
    }

    @Override // hi.b
    public final Object c() throws WindowStrictModeException {
        int iH = p.h(this.f25000e);
        if (iH == 0) {
            throw this.f25001f;
        }
        if (iH == 1) {
            i.e(hi.b.e(this.f24998c, this.f24999d), "message");
            return null;
        }
        if (iH == 2) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // hi.b
    public final hi.b M(String str, l lVar) {
        return this;
    }
}
