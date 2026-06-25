package org.mozilla.javascript.typedarrays;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Optional;
import java.util.RandomAccess;
import java.util.function.Function;
import nw.e;
import org.joni.exception.ErrorMessages;
import org.mozilla.javascript.AbstractEcmaObjectOperations;
import org.mozilla.javascript.ArrayLikeAbstractOperations;
import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ExternalArrayData;
import org.mozilla.javascript.LambdaConstructor;
import org.mozilla.javascript.NativeArray;
import org.mozilla.javascript.NativeArrayIterator;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.SymbolKey;
import org.mozilla.javascript.Undefined;
import org.mozilla.javascript.Wrapper;
import org.mozilla.javascript.typedarrays.NativeTypedArrayView;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class NativeTypedArrayView<T> extends NativeArrayBufferView implements List<T>, RandomAccess, ExternalArrayData {
    private static final long serialVersionUID = -4963053773152251274L;
    protected final int length;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface RealThis {
        NativeTypedArrayView<?> realThis(Scriptable scriptable);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface TypedArrayConstructable {
        NativeTypedArrayView<?> construct(NativeArrayBuffer nativeArrayBuffer, int i10, int i11);
    }

    public NativeTypedArrayView() {
        this.length = 0;
    }

    private Object getElemForToString(Context context, Scriptable scriptable, int i10, boolean z4) {
        Object objJs_get = js_get(i10);
        return z4 ? ScriptRuntime.getPropFunctionAndThis(objJs_get, "toLocaleString", context, scriptable).call(context, scriptable, ScriptRuntime.lastStoredScriptable(context), ScriptRuntime.emptyArgs) : objJs_get;
    }

    public static void init(Context context, Scriptable scriptable, LambdaConstructor lambdaConstructor, final RealThis realThis) {
        final int i10 = 3;
        lambdaConstructor.definePrototypeProperty(context, "buffer", new Function() { // from class: nw.d
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                switch (i10) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$1(realThis, (Scriptable) obj);
                    case 1:
                        return NativeTypedArrayView.lambda$init$2(realThis, (Scriptable) obj);
                    case 2:
                        return NativeTypedArrayView.lambda$init$3(realThis, (Scriptable) obj);
                    default:
                        return NativeTypedArrayView.lambda$init$0(realThis, (Scriptable) obj);
                }
            }
        }, 3);
        final int i11 = 0;
        lambdaConstructor.definePrototypeProperty(context, "byteLength", new Function() { // from class: nw.d
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                switch (i11) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$1(realThis, (Scriptable) obj);
                    case 1:
                        return NativeTypedArrayView.lambda$init$2(realThis, (Scriptable) obj);
                    case 2:
                        return NativeTypedArrayView.lambda$init$3(realThis, (Scriptable) obj);
                    default:
                        return NativeTypedArrayView.lambda$init$0(realThis, (Scriptable) obj);
                }
            }
        }, 3);
        final int i12 = 1;
        lambdaConstructor.definePrototypeProperty(context, "byteOffset", new Function() { // from class: nw.d
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                switch (i12) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$1(realThis, (Scriptable) obj);
                    case 1:
                        return NativeTypedArrayView.lambda$init$2(realThis, (Scriptable) obj);
                    case 2:
                        return NativeTypedArrayView.lambda$init$3(realThis, (Scriptable) obj);
                    default:
                        return NativeTypedArrayView.lambda$init$0(realThis, (Scriptable) obj);
                }
            }
        }, 3);
        final int i13 = 2;
        lambdaConstructor.definePrototypeProperty(context, "length", new Function() { // from class: nw.d
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                switch (i13) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$1(realThis, (Scriptable) obj);
                    case 1:
                        return NativeTypedArrayView.lambda$init$2(realThis, (Scriptable) obj);
                    case 2:
                        return NativeTypedArrayView.lambda$init$3(realThis, (Scriptable) obj);
                    default:
                        return NativeTypedArrayView.lambda$init$0(realThis, (Scriptable) obj);
                }
            }
        }, 3);
        final int i14 = 21;
        lambdaConstructor.definePrototypeMethod(scriptable, "at", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i14) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i15 = 22;
        lambdaConstructor.definePrototypeMethod(scriptable, "copyWithin", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i15) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i16 = 23;
        lambdaConstructor.definePrototypeMethod(scriptable, "entries", 0, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i16) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i17 = 24;
        lambdaConstructor.definePrototypeMethod(scriptable, "every", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i17) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i18 = 25;
        lambdaConstructor.definePrototypeMethod(scriptable, "fill", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i18) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i19 = 26;
        lambdaConstructor.definePrototypeMethod(scriptable, "filter", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i19) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i20 = 27;
        lambdaConstructor.definePrototypeMethod(scriptable, "find", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i20) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i21 = 28;
        lambdaConstructor.definePrototypeMethod(scriptable, "findIndex", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i21) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i22 = 29;
        lambdaConstructor.definePrototypeMethod(scriptable, "findLast", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i22) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i23 = 0;
        lambdaConstructor.definePrototypeMethod(scriptable, "findLastIndex", 1, new Callable() { // from class: nw.f
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i23) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$13(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$14(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i24 = 1;
        lambdaConstructor.definePrototypeMethod(scriptable, "forEach", 1, new Callable() { // from class: nw.f
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i24) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$13(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$14(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i25 = 0;
        lambdaConstructor.definePrototypeMethod(scriptable, "includes", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i25) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i26 = 1;
        lambdaConstructor.definePrototypeMethod(scriptable, "indexOf", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i26) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i27 = 2;
        lambdaConstructor.definePrototypeMethod(scriptable, "join", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i27) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i28 = 3;
        lambdaConstructor.definePrototypeMethod(scriptable, "keys", 0, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i28) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i29 = 4;
        lambdaConstructor.definePrototypeMethod(scriptable, "lastIndexOf", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i29) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i30 = 5;
        lambdaConstructor.definePrototypeMethod(scriptable, "map", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i30) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i31 = 6;
        lambdaConstructor.definePrototypeMethod(scriptable, "reduce", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i31) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i32 = 7;
        lambdaConstructor.definePrototypeMethod(scriptable, "reduceRight", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i32) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i33 = 8;
        lambdaConstructor.definePrototypeMethod(scriptable, "reverse", 0, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i33) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i34 = 9;
        lambdaConstructor.definePrototypeMethod(scriptable, "set", 0, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i34) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i35 = 10;
        lambdaConstructor.definePrototypeMethod(scriptable, "slice", 2, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i35) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i36 = 11;
        lambdaConstructor.definePrototypeMethod(scriptable, "some", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i36) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i37 = 12;
        lambdaConstructor.definePrototypeMethod(scriptable, "sort", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i37) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i38 = 13;
        lambdaConstructor.definePrototypeMethod(scriptable, "subarray", 2, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i38) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i39 = 14;
        lambdaConstructor.definePrototypeMethod(scriptable, "toLocaleString", 0, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i39) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i40 = 15;
        lambdaConstructor.definePrototypeMethod(scriptable, "toReversed", 0, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i40) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i41 = 16;
        lambdaConstructor.definePrototypeMethod(scriptable, "toSorted", 1, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i41) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i42 = 17;
        lambdaConstructor.definePrototypeMethod(scriptable, "toString", 0, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i42) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i43 = 18;
        lambdaConstructor.definePrototypeMethod(scriptable, "values", 0, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i43) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i44 = 19;
        lambdaConstructor.definePrototypeMethod(scriptable, "with", 2, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i44) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
        final int i45 = 20;
        lambdaConstructor.definePrototypeMethod(scriptable, SymbolKey.ITERATOR, 0, new Callable() { // from class: nw.c
            @Override // org.mozilla.javascript.Callable
            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                switch (i45) {
                    case 0:
                        return NativeTypedArrayView.lambda$init$15(realThis, context2, scriptable2, scriptable3, objArr);
                    case 1:
                        return NativeTypedArrayView.lambda$init$16(realThis, context2, scriptable2, scriptable3, objArr);
                    case 2:
                        return NativeTypedArrayView.lambda$init$17(realThis, context2, scriptable2, scriptable3, objArr);
                    case 3:
                        return NativeTypedArrayView.lambda$init$18(realThis, context2, scriptable2, scriptable3, objArr);
                    case 4:
                        return NativeTypedArrayView.lambda$init$19(realThis, context2, scriptable2, scriptable3, objArr);
                    case 5:
                        return NativeTypedArrayView.lambda$init$20(realThis, context2, scriptable2, scriptable3, objArr);
                    case 6:
                        return NativeTypedArrayView.lambda$init$21(realThis, context2, scriptable2, scriptable3, objArr);
                    case 7:
                        return NativeTypedArrayView.lambda$init$22(realThis, context2, scriptable2, scriptable3, objArr);
                    case 8:
                        return NativeTypedArrayView.lambda$init$23(realThis, context2, scriptable2, scriptable3, objArr);
                    case 9:
                        return NativeTypedArrayView.lambda$init$24(realThis, context2, scriptable2, scriptable3, objArr);
                    case 10:
                        return NativeTypedArrayView.lambda$init$25(realThis, context2, scriptable2, scriptable3, objArr);
                    case 11:
                        return NativeTypedArrayView.lambda$init$26(realThis, context2, scriptable2, scriptable3, objArr);
                    case 12:
                        return NativeTypedArrayView.lambda$init$27(realThis, context2, scriptable2, scriptable3, objArr);
                    case 13:
                        return NativeTypedArrayView.lambda$init$28(realThis, context2, scriptable2, scriptable3, objArr);
                    case 14:
                        return NativeTypedArrayView.lambda$init$29(realThis, context2, scriptable2, scriptable3, objArr);
                    case 15:
                        return NativeTypedArrayView.lambda$init$30(realThis, context2, scriptable2, scriptable3, objArr);
                    case 16:
                        return NativeTypedArrayView.lambda$init$31(realThis, context2, scriptable2, scriptable3, objArr);
                    case 17:
                        return NativeTypedArrayView.lambda$init$32(realThis, context2, scriptable2, scriptable3, objArr);
                    case 18:
                        return NativeTypedArrayView.lambda$init$33(realThis, context2, scriptable2, scriptable3, objArr);
                    case 19:
                        return NativeTypedArrayView.lambda$init$34(realThis, context2, scriptable2, scriptable3, objArr);
                    case 20:
                        return NativeTypedArrayView.lambda$init$35(realThis, context2, scriptable2, scriptable3, objArr);
                    case 21:
                        return NativeTypedArrayView.lambda$init$4(realThis, context2, scriptable2, scriptable3, objArr);
                    case 22:
                        return NativeTypedArrayView.lambda$init$5(realThis, context2, scriptable2, scriptable3, objArr);
                    case 23:
                        return NativeTypedArrayView.lambda$init$6(realThis, context2, scriptable2, scriptable3, objArr);
                    case 24:
                        return NativeTypedArrayView.lambda$init$7(realThis, context2, scriptable2, scriptable3, objArr);
                    case 25:
                        return NativeTypedArrayView.lambda$init$8(realThis, context2, scriptable2, scriptable3, objArr);
                    case 26:
                        return NativeTypedArrayView.lambda$init$9(realThis, context2, scriptable2, scriptable3, objArr);
                    case 27:
                        return NativeTypedArrayView.lambda$init$10(realThis, context2, scriptable2, scriptable3, objArr);
                    case 28:
                        return NativeTypedArrayView.lambda$init$11(realThis, context2, scriptable2, scriptable3, objArr);
                    default:
                        return NativeTypedArrayView.lambda$init$12(realThis, context2, scriptable2, scriptable3, objArr);
                }
            }
        }, 2, 3);
    }

    private static Object js_at(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, RealThis realThis) {
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis.realThis(scriptable2);
        long integer = objArr.length >= 1 ? (long) ScriptRuntime.toInteger(objArr[0]) : 0L;
        if (integer < 0) {
            integer += (long) nativeTypedArrayViewRealThis.length;
        }
        return (integer < 0 || integer >= ((long) nativeTypedArrayViewRealThis.length)) ? Undefined.instance : ScriptableObject.getProperty(scriptable2, (int) integer);
    }

    private static Object js_buffer(Scriptable scriptable, RealThis realThis) {
        return realThis.realThis(scriptable).arrayBuffer;
    }

    private static Object js_byteLength(Scriptable scriptable, RealThis realThis) {
        return Integer.valueOf(realThis.realThis(scriptable).byteLength);
    }

    private static Object js_byteOffset(Scriptable scriptable, RealThis realThis) {
        return Integer.valueOf(realThis.realThis(scriptable).offset);
    }

    public static NativeTypedArrayView<?> js_constructor(Context context, Scriptable scriptable, Object[] objArr, TypedArrayConstructable typedArrayConstructable, int i10) {
        int i11 = 0;
        if (!NativeArrayBufferView.isArg(objArr, 0)) {
            return typedArrayConstructable.construct(new NativeArrayBuffer(), 0, 0);
        }
        Object obj = objArr[0];
        if (obj == null) {
            return typedArrayConstructable.construct(new NativeArrayBuffer(), 0, 0);
        }
        if ((obj instanceof Number) || (obj instanceof String)) {
            int int32 = ScriptRuntime.toInt32(obj);
            return typedArrayConstructable.construct(makeArrayBuffer(context, scriptable, int32, i10), 0, int32);
        }
        if (obj instanceof NativeTypedArrayView) {
            NativeTypedArrayView nativeTypedArrayView = (NativeTypedArrayView) obj;
            NativeTypedArrayView<?> nativeTypedArrayViewConstruct = typedArrayConstructable.construct(makeArrayBuffer(context, scriptable, nativeTypedArrayView.length, i10), 0, nativeTypedArrayView.length);
            while (i11 < nativeTypedArrayView.length) {
                nativeTypedArrayViewConstruct.js_set(i11, nativeTypedArrayView.js_get(i11));
                i11++;
            }
            return nativeTypedArrayViewConstruct;
        }
        if (obj instanceof NativeArrayBuffer) {
            NativeArrayBuffer nativeArrayBuffer = (NativeArrayBuffer) obj;
            int int322 = NativeArrayBufferView.isArg(objArr, 1) ? ScriptRuntime.toInt32(objArr[1]) : 0;
            int int323 = NativeArrayBufferView.isArg(objArr, 2) ? ScriptRuntime.toInt32(objArr[2]) * i10 : nativeArrayBuffer.getLength() - int322;
            if (int322 < 0 || int322 > nativeArrayBuffer.getLength()) {
                throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.typed.array.bad.offset", Integer.valueOf(int322)));
            }
            if (int323 < 0 || int322 + int323 > nativeArrayBuffer.getLength()) {
                throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.typed.array.bad.length", Integer.valueOf(int323)));
            }
            if (int322 % i10 != 0) {
                throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.typed.array.bad.offset.byte.size", Integer.valueOf(int322), Integer.valueOf(i10)));
            }
            if (int323 % i10 == 0) {
                return typedArrayConstructable.construct(nativeArrayBuffer, int322, int323 / i10);
            }
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.typed.array.bad.buffer.length.byte.size", Integer.valueOf(int323), Integer.valueOf(i10)));
        }
        if (!(obj instanceof NativeArray)) {
            if (!ScriptRuntime.isArrayObject(obj)) {
                throw ScriptRuntime.constructError("Error", ErrorMessages.INVALID_ARGUMENT);
            }
            Object[] arrayElements = ScriptRuntime.getArrayElements((Scriptable) obj);
            NativeTypedArrayView<?> nativeTypedArrayViewConstruct2 = typedArrayConstructable.construct(makeArrayBuffer(context, scriptable, arrayElements.length, i10), 0, arrayElements.length);
            while (i11 < arrayElements.length) {
                nativeTypedArrayViewConstruct2.js_set(i11, arrayElements[i11]);
                i11++;
            }
            return nativeTypedArrayViewConstruct2;
        }
        NativeArray nativeArray = (NativeArray) obj;
        NativeTypedArrayView<?> nativeTypedArrayViewConstruct3 = typedArrayConstructable.construct(makeArrayBuffer(context, scriptable, nativeArray.size(), i10), 0, nativeArray.size());
        while (i11 < nativeArray.size()) {
            Object obj2 = nativeArray.get(i11, nativeArray);
            if (obj2 == Scriptable.NOT_FOUND || obj2 == Undefined.instance) {
                nativeTypedArrayViewConstruct3.js_set(i11, ScriptRuntime.NaNobj);
            } else if (obj2 instanceof Wrapper) {
                nativeTypedArrayViewConstruct3.js_set(i11, ((Wrapper) obj2).unwrap());
            } else {
                nativeTypedArrayViewConstruct3.js_set(i11, obj2);
            }
            i11++;
        }
        return nativeTypedArrayViewConstruct3;
    }

    private static Object js_copyWithin(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, RealThis realThis) {
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis.realThis(scriptable2);
        int i10 = 1;
        long integer = (long) ScriptRuntime.toInteger(objArr.length >= 1 ? objArr[0] : Undefined.instance);
        long jMax = integer < 0 ? Math.max(((long) nativeTypedArrayViewRealThis.length) + integer, 0L) : Math.min(integer, nativeTypedArrayViewRealThis.length);
        long integer2 = (long) ScriptRuntime.toInteger(objArr.length >= 2 ? objArr[1] : Undefined.instance);
        long jMax2 = integer2 < 0 ? Math.max(((long) nativeTypedArrayViewRealThis.length) + integer2, 0L) : Math.min(integer2, nativeTypedArrayViewRealThis.length);
        long integer3 = nativeTypedArrayViewRealThis.length;
        if (objArr.length >= 3 && !Undefined.isUndefined(objArr[2])) {
            integer3 = (long) ScriptRuntime.toInteger(objArr[2]);
        }
        long jMin = Math.min((integer3 < 0 ? Math.max(((long) nativeTypedArrayViewRealThis.length) + integer3, 0L) : Math.min(integer3, nativeTypedArrayViewRealThis.length)) - jMax2, ((long) nativeTypedArrayViewRealThis.length) - jMax);
        if (jMax2 < jMax) {
            long j3 = jMax2 + jMin;
            if (jMax < j3) {
                jMax2 = j3 - 1;
                jMax = (jMax + jMin) - 1;
                i10 = -1;
            }
        }
        while (jMin > 0) {
            nativeTypedArrayViewRealThis.js_set((int) jMax, nativeTypedArrayViewRealThis.js_get((int) jMax2));
            long j8 = i10;
            jMax2 += j8;
            jMax += j8;
            jMin--;
        }
        return nativeTypedArrayViewRealThis;
    }

    private static NativeTypedArrayView<?> js_fill(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, RealThis realThis) {
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis.realThis(scriptable2);
        long integer = objArr.length >= 2 ? (long) ScriptRuntime.toInteger(objArr[1]) : 0L;
        long jMax = integer < 0 ? Math.max(((long) nativeTypedArrayViewRealThis.length) + integer, 0L) : Math.min(integer, nativeTypedArrayViewRealThis.length);
        long integer2 = nativeTypedArrayViewRealThis.length;
        if (objArr.length >= 3 && !Undefined.isUndefined(objArr[2])) {
            integer2 = (long) ScriptRuntime.toInteger(objArr[2]);
        }
        long jMax2 = integer2 < 0 ? Math.max(((long) nativeTypedArrayViewRealThis.length) + integer2, 0L) : Math.min(integer2, nativeTypedArrayViewRealThis.length);
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        for (int i10 = (int) jMax; i10 < jMax2; i10++) {
            nativeTypedArrayViewRealThis.js_set(i10, obj);
        }
        return nativeTypedArrayViewRealThis;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030 A[PHI: r7
  0x0030: PHI (r7v7 long) = (r7v6 long), (r7v10 long) binds: [B:14:0x0025, B:16:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Boolean js_includes(org.mozilla.javascript.Context r4, org.mozilla.javascript.Scriptable r5, org.mozilla.javascript.Scriptable r6, java.lang.Object[] r7, org.mozilla.javascript.typedarrays.NativeTypedArrayView.RealThis r8) {
        /*
            org.mozilla.javascript.typedarrays.NativeTypedArrayView r4 = r8.realThis(r6)
            int r5 = r7.length
            if (r5 <= 0) goto Lb
            r5 = 0
            r5 = r7[r5]
            goto Ld
        Lb:
            java.lang.Object r5 = org.mozilla.javascript.Undefined.instance
        Ld:
            int r6 = r4.length
            if (r6 != 0) goto L14
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L14:
            int r6 = r7.length
            r8 = 2
            r0 = 0
            if (r6 >= r8) goto L1b
            goto L3c
        L1b:
            r6 = 1
            r7 = r7[r6]
            double r7 = org.mozilla.javascript.ScriptRuntime.toInteger(r7)
            long r7 = (long) r7
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r2 >= 0) goto L30
            int r2 = r4.length
            long r2 = (long) r2
            long r7 = r7 + r2
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r2 >= 0) goto L30
            goto L31
        L30:
            r0 = r7
        L31:
            int r7 = r4.length
            int r7 = r7 - r6
            long r6 = (long) r7
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 <= 0) goto L3c
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L3c:
            int r6 = (int) r0
        L3d:
            int r7 = r4.length
            if (r6 >= r7) goto L51
            java.lang.Object r7 = r4.js_get(r6)
            boolean r7 = org.mozilla.javascript.ScriptRuntime.sameZero(r7, r5)
            if (r7 == 0) goto L4e
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L4e:
            int r6 = r6 + 1
            goto L3d
        L51:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.typedarrays.NativeTypedArrayView.js_includes(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[], org.mozilla.javascript.typedarrays.NativeTypedArrayView$RealThis):java.lang.Boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033 A[PHI: r3
  0x0033: PHI (r3v2 long) = (r3v1 long), (r3v3 long) binds: [B:13:0x0028, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d A[PHI: r1
  0x003d: PHI (r1v1 long) = (r1v0 long), (r1v3 long) binds: [B:10:0x001b, B:19:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Object js_indexOf(org.mozilla.javascript.Context r7, org.mozilla.javascript.Scriptable r8, org.mozilla.javascript.Scriptable r9, java.lang.Object[] r10, org.mozilla.javascript.typedarrays.NativeTypedArrayView.RealThis r11) {
        /*
            r7 = -1
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            org.mozilla.javascript.typedarrays.NativeTypedArrayView r8 = r11.realThis(r9)
            int r9 = r10.length
            if (r9 <= 0) goto L10
            r9 = 0
            r9 = r10[r9]
            goto L12
        L10:
            java.lang.Object r9 = org.mozilla.javascript.Undefined.instance
        L12:
            int r11 = r8.length
            if (r11 != 0) goto L17
            goto L59
        L17:
            int r11 = r10.length
            r0 = 2
            r1 = 0
            if (r11 >= r0) goto L1e
            goto L3d
        L1e:
            r11 = 1
            r10 = r10[r11]
            double r3 = org.mozilla.javascript.ScriptRuntime.toInteger(r10)
            long r3 = (long) r3
            int r10 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r10 >= 0) goto L33
            int r10 = r8.length
            long r5 = (long) r10
            long r3 = r3 + r5
            int r10 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r10 >= 0) goto L33
            goto L34
        L33:
            r1 = r3
        L34:
            int r10 = r8.length
            int r10 = r10 - r11
            long r10 = (long) r10
            int r10 = (r1 > r10 ? 1 : (r1 == r10 ? 0 : -1))
            if (r10 <= 0) goto L3d
            goto L59
        L3d:
            int r10 = (int) r1
        L3e:
            int r11 = r8.length
            if (r10 >= r11) goto L59
            java.lang.Object r11 = r8.js_get(r10)
            java.lang.Object r0 = org.mozilla.javascript.Scriptable.NOT_FOUND
            if (r11 == r0) goto L56
            boolean r11 = org.mozilla.javascript.ScriptRuntime.shallowEq(r11, r9)
            if (r11 == 0) goto L56
            long r7 = (long) r10
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            return r7
        L56:
            int r10 = r10 + 1
            goto L3e
        L59:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.typedarrays.NativeTypedArrayView.js_indexOf(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[], org.mozilla.javascript.typedarrays.NativeTypedArrayView$RealThis):java.lang.Object");
    }

    private static String js_join(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, RealThis realThis) {
        int i10;
        Object obj;
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis.realThis(scriptable2);
        String string = (objArr.length < 1 || (obj = objArr[0]) == Undefined.instance) ? "," : ScriptRuntime.toString(obj);
        int i11 = nativeTypedArrayViewRealThis.length;
        if (i11 == 0) {
            return d.EMPTY;
        }
        String[] strArr = new String[i11];
        int i12 = 0;
        int length = 0;
        while (true) {
            i10 = nativeTypedArrayViewRealThis.length;
            if (i12 == i10) {
                break;
            }
            Object objJs_get = nativeTypedArrayViewRealThis.js_get(i12);
            if (objJs_get != null && objJs_get != Undefined.instance) {
                String string2 = ScriptRuntime.toString(objJs_get);
                length += string2.length();
                strArr[i12] = string2;
            }
            i12++;
        }
        StringBuilder sb2 = new StringBuilder((string.length() * (i10 - 1)) + length);
        for (int i13 = 0; i13 != nativeTypedArrayViewRealThis.length; i13++) {
            if (i13 != 0) {
                sb2.append(string);
            }
            String str = strArr[i13];
            if (str != null) {
                sb2.append(str);
            }
        }
        return sb2.toString();
    }

    private static Object js_lastIndexOf(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, RealThis realThis) {
        long integer;
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis.realThis(scriptable2);
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        int i10 = nativeTypedArrayViewRealThis.length;
        if (i10 != 0) {
            if (objArr.length < 2) {
                integer = ((long) i10) - 1;
            } else {
                integer = (long) ScriptRuntime.toInteger(objArr[1]);
                long j3 = nativeTypedArrayViewRealThis.length;
                if (integer >= j3) {
                    integer = j3 - 1;
                } else if (integer < 0) {
                    integer += j3;
                }
                if (integer >= 0) {
                }
            }
            for (int i11 = (int) integer; i11 >= 0; i11--) {
                Object objJs_get = nativeTypedArrayViewRealThis.js_get(i11);
                if (objJs_get != Scriptable.NOT_FOUND && ScriptRuntime.shallowEq(objJs_get, obj)) {
                    return Long.valueOf(i11);
                }
            }
        }
        return -1;
    }

    private static Object js_length(Scriptable scriptable, RealThis realThis) {
        return Integer.valueOf(realThis.realThis(scriptable).length);
    }

    private static NativeTypedArrayView<?> js_reverse(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, RealThis realThis) {
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis.realThis(scriptable2);
        int i10 = 0;
        for (int i11 = nativeTypedArrayViewRealThis.length - 1; i10 < i11; i11--) {
            Object objJs_get = nativeTypedArrayViewRealThis.js_get(i10);
            nativeTypedArrayViewRealThis.js_set(i10, nativeTypedArrayViewRealThis.js_get(i11));
            nativeTypedArrayViewRealThis.js_set(i11, objJs_get);
            i10++;
        }
        return nativeTypedArrayViewRealThis;
    }

    private static Object js_set(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, RealThis realThis) {
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis.realThis(scriptable2);
        if (objArr.length > 0) {
            Object obj = objArr[0];
            if (obj instanceof NativeTypedArrayView) {
                nativeTypedArrayViewRealThis.setRange((NativeTypedArrayView<?>) objArr[0], NativeArrayBufferView.isArg(objArr, 1) ? ScriptRuntime.toInt32(objArr[1]) : 0);
                return Undefined.instance;
            }
            if (obj instanceof NativeArray) {
                nativeTypedArrayViewRealThis.setRange((NativeArray) objArr[0], NativeArrayBufferView.isArg(objArr, 1) ? ScriptRuntime.toInt32(objArr[1]) : 0);
                return Undefined.instance;
            }
            if (obj instanceof Scriptable) {
                return Undefined.instance;
            }
            if (NativeArrayBufferView.isArg(objArr, 2)) {
                return nativeTypedArrayViewRealThis.js_set(ScriptRuntime.toInt32(objArr[0]), objArr[1]);
            }
        }
        throw ScriptRuntime.constructError("Error", "invalid arguments");
    }

    private static Scriptable js_slice(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, RealThis realThis) {
        long sliceIndex;
        long sliceIndex2;
        Object obj;
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis.realThis(scriptable2);
        if (objArr.length == 0) {
            sliceIndex2 = nativeTypedArrayViewRealThis.length;
            sliceIndex = 0;
        } else {
            sliceIndex = ArrayLikeAbstractOperations.toSliceIndex(ScriptRuntime.toInteger(objArr[0]), nativeTypedArrayViewRealThis.length);
            sliceIndex2 = (objArr.length == 1 || (obj = objArr[1]) == Undefined.instance) ? nativeTypedArrayViewRealThis.length : ArrayLikeAbstractOperations.toSliceIndex(ScriptRuntime.toInteger(obj), nativeTypedArrayViewRealThis.length);
        }
        long j3 = sliceIndex2 - sliceIndex;
        if (j3 > 2147483647L) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
        }
        Math.max(j3, 0L);
        return nativeTypedArrayViewRealThis.typedArraySpeciesCreate(context, scriptable, new Object[]{nativeTypedArrayViewRealThis.arrayBuffer, Long.valueOf(sliceIndex * ((long) nativeTypedArrayViewRealThis.getBytesPerElement())), Long.valueOf(Math.max(0L, j3))}, "slice");
    }

    private static Scriptable js_sort(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, RealThis realThis) {
        if (NativeArrayBufferView.isArg(objArr, 0) && !(objArr[0] instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.function.expected", new Object[0]);
        }
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis.realThis(scriptable2);
        Object[] objArrSortTemporaryArray = nativeTypedArrayViewRealThis.sortTemporaryArray(context, scriptable, objArr);
        for (int i10 = 0; i10 < nativeTypedArrayViewRealThis.length; i10++) {
            nativeTypedArrayViewRealThis.js_set(i10, objArrSortTemporaryArray[i10]);
        }
        return nativeTypedArrayViewRealThis;
    }

    private static Object js_subarray(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, RealThis realThis) {
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis.realThis(scriptable2);
        int int32 = NativeArrayBufferView.isArg(objArr, 0) ? ScriptRuntime.toInt32(objArr[0]) : 0;
        int int322 = NativeArrayBufferView.isArg(objArr, 1) ? ScriptRuntime.toInt32(objArr[1]) : nativeTypedArrayViewRealThis.length;
        if (context.getLanguageVersion() < 200 && objArr.length <= 0) {
            throw ScriptRuntime.constructError("Error", "invalid arguments");
        }
        if (int32 < 0) {
            int32 += nativeTypedArrayViewRealThis.length;
        }
        if (int322 < 0) {
            int322 += nativeTypedArrayViewRealThis.length;
        }
        int iMax = Math.max(0, int32);
        return context.newObject(scriptable, nativeTypedArrayViewRealThis.getClassName(), new Object[]{nativeTypedArrayViewRealThis.arrayBuffer, Integer.valueOf(Math.min((nativeTypedArrayViewRealThis.getBytesPerElement() * iMax) + nativeTypedArrayViewRealThis.getByteOffset(), nativeTypedArrayViewRealThis.arrayBuffer.getLength())), Integer.valueOf(Math.max(0, Math.min(nativeTypedArrayViewRealThis.length, int322) - iMax))});
    }

    private static Object js_toReversed(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, RealThis realThis) {
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis.realThis(scriptable2);
        int i10 = 0;
        Scriptable scriptableNewObject = context.newObject(scriptable, nativeTypedArrayViewRealThis.getClassName(), new Object[]{new NativeArrayBuffer(nativeTypedArrayViewRealThis.getBytesPerElement() * nativeTypedArrayViewRealThis.length), 0, Integer.valueOf(nativeTypedArrayViewRealThis.length), Integer.valueOf(nativeTypedArrayViewRealThis.getBytesPerElement())});
        while (true) {
            int i11 = nativeTypedArrayViewRealThis.length;
            if (i10 >= i11) {
                return scriptableNewObject;
            }
            scriptableNewObject.put(i10, scriptableNewObject, nativeTypedArrayViewRealThis.js_get((i11 - i10) - 1));
            i10++;
        }
    }

    private static Object js_toSorted(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, RealThis realThis) {
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis.realThis(scriptable2);
        Object[] objArrSortTemporaryArray = nativeTypedArrayViewRealThis.sortTemporaryArray(context, scriptable, objArr);
        Scriptable scriptableNewObject = context.newObject(scriptable, nativeTypedArrayViewRealThis.getClassName(), new Object[]{new NativeArrayBuffer(nativeTypedArrayViewRealThis.getBytesPerElement() * nativeTypedArrayViewRealThis.length), 0, Integer.valueOf(nativeTypedArrayViewRealThis.length), Integer.valueOf(nativeTypedArrayViewRealThis.getBytesPerElement())});
        for (int i10 = 0; i10 < nativeTypedArrayViewRealThis.length; i10++) {
            scriptableNewObject.put(i10, scriptableNewObject, objArrSortTemporaryArray[i10]);
        }
        return scriptableNewObject;
    }

    private static String js_toString(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, RealThis realThis, boolean z4) {
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis.realThis(scriptable2);
        StringBuilder sb2 = new StringBuilder();
        if (nativeTypedArrayViewRealThis.length > 0) {
            sb2.append(ScriptRuntime.toString(nativeTypedArrayViewRealThis.getElemForToString(context, scriptable, 0, z4)));
        }
        for (int i10 = 1; i10 < nativeTypedArrayViewRealThis.length; i10++) {
            sb2.append(',');
            sb2.append(ScriptRuntime.toString(nativeTypedArrayViewRealThis.getElemForToString(context, scriptable, i10, z4)));
        }
        return sb2.toString();
    }

    private static Object js_with(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, RealThis realThis) {
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis.realThis(scriptable2);
        long integer = objArr.length > 0 ? (int) ScriptRuntime.toInteger(objArr[0]) : 0L;
        long j3 = integer >= 0 ? integer : ((long) nativeTypedArrayViewRealThis.length) + integer;
        Double dValueOf = Double.valueOf(objArr.length > 1 ? ScriptRuntime.toNumber(objArr[1]) : 0.0d);
        if (j3 >= 0) {
            if (j3 < nativeTypedArrayViewRealThis.length) {
                Scriptable scriptableNewObject = context.newObject(scriptable, nativeTypedArrayViewRealThis.getClassName(), new Object[]{new NativeArrayBuffer(nativeTypedArrayViewRealThis.getBytesPerElement() * r15), 0, Integer.valueOf(nativeTypedArrayViewRealThis.length), Integer.valueOf(nativeTypedArrayViewRealThis.getBytesPerElement())});
                for (int i10 = 0; i10 < nativeTypedArrayViewRealThis.length; i10++) {
                    scriptableNewObject.put(i10, scriptableNewObject, ((long) i10) == j3 ? dValueOf : nativeTypedArrayViewRealThis.js_get(i10));
                }
                return scriptableNewObject;
            }
        }
        throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.typed.array.index.out.of.bounds", Long.valueOf(integer), Integer.valueOf(nativeTypedArrayViewRealThis.length * (-1)), Integer.valueOf(nativeTypedArrayViewRealThis.length - 1)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$0(RealThis realThis, Scriptable scriptable) {
        return js_buffer(scriptable, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$1(RealThis realThis, Scriptable scriptable) {
        return js_byteLength(scriptable, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$10(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.FIND, scriptable, realThis.realThis(scriptable2), objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$11(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.FIND_INDEX, scriptable, realThis.realThis(scriptable2), objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$12(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.FIND_LAST, scriptable, realThis.realThis(scriptable2), objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$13(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.FIND_LAST_INDEX, scriptable, realThis.realThis(scriptable2), objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$14(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.FOR_EACH, scriptable, realThis.realThis(scriptable2), objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$15(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_includes(context, scriptable, scriptable2, objArr, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$16(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_indexOf(context, scriptable, scriptable2, objArr, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$17(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_join(context, scriptable, scriptable2, objArr, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$18(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return new NativeArrayIterator(scriptable, realThis.realThis(scriptable2), NativeArrayIterator.ARRAY_ITERATOR_TYPE.KEYS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$19(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_lastIndexOf(context, scriptable, scriptable2, objArr, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$2(RealThis realThis, Scriptable scriptable) {
        return js_byteOffset(scriptable, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$20(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis.realThis(scriptable2).typedArraySpeciesCreate(context, scriptable, new Object[]{ArrayLikeAbstractOperations.iterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.MAP, scriptable, scriptable2, objArr)}, "map");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$21(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.reduceMethod(context, ArrayLikeAbstractOperations.ReduceOperation.REDUCE, scriptable, realThis.realThis(scriptable2), objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$22(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.reduceMethod(context, ArrayLikeAbstractOperations.ReduceOperation.REDUCE_RIGHT, scriptable, realThis.realThis(scriptable2), objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$23(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_reverse(context, scriptable, scriptable2, objArr, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$24(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_set(context, scriptable, scriptable2, objArr, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$25(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_slice(context, scriptable, scriptable2, objArr, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$26(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.SOME, scriptable, realThis.realThis(scriptable2), objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$27(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_sort(context, scriptable, scriptable2, objArr, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$28(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_subarray(context, scriptable, scriptable2, objArr, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$29(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_toString(context, scriptable, scriptable2, objArr, realThis, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$3(RealThis realThis, Scriptable scriptable) {
        return js_length(scriptable, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$30(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_toReversed(context, scriptable, scriptable2, objArr, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$31(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_toSorted(context, scriptable, scriptable2, objArr, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$32(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_toString(context, scriptable, scriptable2, objArr, realThis, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$33(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return new NativeArrayIterator(scriptable, realThis.realThis(scriptable2), NativeArrayIterator.ARRAY_ITERATOR_TYPE.VALUES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$34(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_with(context, scriptable, scriptable2, objArr, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$35(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return new NativeArrayIterator(scriptable, realThis.realThis(scriptable2), NativeArrayIterator.ARRAY_ITERATOR_TYPE.VALUES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$4(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_at(context, scriptable, scriptable2, objArr, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$5(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_copyWithin(context, scriptable, scriptable2, objArr, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$6(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return new NativeArrayIterator(scriptable, realThis.realThis(scriptable2), NativeArrayIterator.ARRAY_ITERATOR_TYPE.ENTRIES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$7(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.EVERY, scriptable, realThis.realThis(scriptable2), objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$8(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_fill(context, scriptable, scriptable2, objArr, realThis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$9(RealThis realThis, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis.realThis(scriptable2);
        return nativeTypedArrayViewRealThis.typedArraySpeciesCreate(context, scriptable, new Object[]{ArrayLikeAbstractOperations.iterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.FILTER, scriptable, nativeTypedArrayViewRealThis, objArr)}, "filter");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ double lambda$sortTemporaryArray$36(Object obj) {
        return ((Number) obj).doubleValue();
    }

    private static NativeArrayBuffer makeArrayBuffer(Context context, Scriptable scriptable, int i10, int i11) {
        return (NativeArrayBuffer) context.newObject(scriptable, NativeArrayBuffer.CLASS_NAME, new Object[]{Double.valueOf(((double) i10) * ((double) i11))});
    }

    private void setRange(NativeTypedArrayView<?> nativeTypedArrayView, int i10) {
        int i11;
        int i12 = 0;
        if (i10 < 0 || i10 > (i11 = this.length)) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.typed.array.bad.offset", Integer.valueOf(i10)));
        }
        int i13 = nativeTypedArrayView.length;
        if (i13 > i11 - i10) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.typed.array.bad.source.array", new Object[0]));
        }
        if (nativeTypedArrayView.arrayBuffer != this.arrayBuffer) {
            while (i12 < nativeTypedArrayView.length) {
                js_set(i12 + i10, nativeTypedArrayView.js_get(i12));
                i12++;
            }
            return;
        }
        Object[] objArr = new Object[i13];
        for (int i14 = 0; i14 < nativeTypedArrayView.length; i14++) {
            objArr[i14] = nativeTypedArrayView.js_get(i14);
        }
        while (i12 < nativeTypedArrayView.length) {
            js_set(i12 + i10, objArr[i12]);
            i12++;
        }
    }

    private Object[] sortTemporaryArray(Context context, Scriptable scriptable, Object[] objArr) {
        Comparator<Object> comparatorComparingDouble = (objArr.length <= 0 || Undefined.instance == objArr[0]) ? Comparator.comparingDouble(new e()) : ArrayLikeAbstractOperations.getSortComparator(context, scriptable, objArr);
        Object[] array = toArray();
        Arrays.sort(array, comparatorComparingDouble);
        return array;
    }

    private static int toIndex(double d10) {
        int i10 = (int) d10;
        if (i10 != d10 || i10 < 0) {
            return -1;
        }
        return i10;
    }

    private Scriptable typedArraySpeciesCreate(Context context, Scriptable scriptable, Object[] objArr, String str) {
        Scriptable scriptableConstruct = AbstractEcmaObjectOperations.speciesConstructor(context, this, ScriptRuntime.getExistingCtor(context, ScriptableObject.getTopLevelScope(scriptable), getClassName())).construct(context, scriptable, objArr);
        if (scriptableConstruct instanceof NativeTypedArrayView) {
            return scriptableConstruct;
        }
        throw ScriptRuntime.typeErrorById("msg.typed.array.ctor.incompatible", str);
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(T t10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends T> collection) {
        throw new UnsupportedOperationException();
    }

    public boolean checkIndex(int i10) {
        return i10 < 0 || i10 >= this.length;
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void delete(int i10) {
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof NativeTypedArrayView)) {
            return false;
        }
        NativeTypedArrayView nativeTypedArrayView = (NativeTypedArrayView) obj;
        if (this.length != nativeTypedArrayView.length) {
            return false;
        }
        for (int i10 = 0; i10 < this.length; i10++) {
            if (!js_get(i10).equals(nativeTypedArrayView.js_get(i10))) {
                return false;
            }
        }
        return true;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object get(int i10, Scriptable scriptable) {
        return js_get(i10);
    }

    @Override // org.mozilla.javascript.ExternalArrayData
    public Object getArrayElement(int i10) {
        return js_get(i10);
    }

    @Override // org.mozilla.javascript.ExternalArrayData
    public int getArrayLength() {
        return this.length;
    }

    public abstract int getBytesPerElement();

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object[] getIds() {
        Object[] objArr = new Object[this.length];
        for (int i10 = 0; i10 < this.length; i10++) {
            objArr[i10] = Integer.valueOf(i10);
        }
        return objArr;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public boolean has(int i10, Scriptable scriptable) {
        return !checkIndex(i10);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        int iHashCode = 0;
        for (int i10 = 0; i10 < this.length; i10++) {
            iHashCode += js_get(i10).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.length; i10++) {
            if (obj.equals(js_get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // org.mozilla.javascript.ScriptableObject, java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.length == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<T> iterator() {
        return new NativeTypedArrayIterator(this, 0);
    }

    public abstract Object js_get(int i10);

    public abstract Object js_set(int i10, Object obj);

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        for (int i10 = this.length - 1; i10 >= 0; i10--) {
            if (obj.equals(js_get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<T> listIterator() {
        return new NativeTypedArrayIterator(this, 0);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(int i10, Scriptable scriptable, Object obj) {
        js_set(i10, obj);
    }

    @Override // java.util.List
    public T remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // org.mozilla.javascript.ExternalArrayData
    public void setArrayElement(int i10, Object obj) {
        js_set(i10, obj);
    }

    @Override // org.mozilla.javascript.ScriptableObject, java.util.List, java.util.Collection
    public int size() {
        return this.length;
    }

    @Override // java.util.List
    public List<T> subList(int i10, int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        Object[] objArr = new Object[this.length];
        for (int i10 = 0; i10 < this.length; i10++) {
            objArr[i10] = js_get(i10);
        }
        return objArr;
    }

    @Override // java.util.List
    public void add(int i10, T t10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection<? extends T> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void delete(String str) {
        if (ScriptRuntime.canonicalNumericIndexString(str).isPresent()) {
            return;
        }
        super.delete(str);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object get(String str, Scriptable scriptable) {
        int index;
        Optional<Double> optionalCanonicalNumericIndexString = ScriptRuntime.canonicalNumericIndexString(str);
        return (!optionalCanonicalNumericIndexString.isPresent() || (index = toIndex(((Double) optionalCanonicalNumericIndexString.get()).doubleValue())) < 0) ? super.get(str, scriptable) : js_get(index);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public boolean has(String str, Scriptable scriptable) {
        int index;
        Optional<Double> optionalCanonicalNumericIndexString = ScriptRuntime.canonicalNumericIndexString(str);
        return (!optionalCanonicalNumericIndexString.isPresent() || (index = toIndex(((Double) optionalCanonicalNumericIndexString.get()).doubleValue())) < 0) ? super.has(str, scriptable) : !checkIndex(index);
    }

    @Override // java.util.List
    public ListIterator<T> listIterator(int i10) {
        if (checkIndex(i10)) {
            throw new IndexOutOfBoundsException();
        }
        return new NativeTypedArrayIterator(this, i10);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(String str, Scriptable scriptable, Object obj) {
        Optional<Double> optionalCanonicalNumericIndexString = ScriptRuntime.canonicalNumericIndexString(str);
        if (!optionalCanonicalNumericIndexString.isPresent()) {
            super.put(str, scriptable, obj);
            return;
        }
        int index = toIndex(((Double) optionalCanonicalNumericIndexString.get()).doubleValue());
        if (index >= 0) {
            js_set(index, obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public NativeTypedArrayView(NativeArrayBuffer nativeArrayBuffer, int i10, int i11, int i12) {
        super(nativeArrayBuffer, i10, i12);
        this.length = i11;
    }

    @Override // java.util.List, java.util.Collection
    public <U> U[] toArray(U[] uArr) {
        if (uArr.length < this.length) {
            uArr = (U[]) ((Object[]) Array.newInstance(uArr.getClass().getComponentType(), this.length));
        }
        for (int i10 = 0; i10 < this.length; i10++) {
            try {
                uArr[i10] = js_get(i10);
            } catch (ClassCastException unused) {
                throw new ArrayStoreException();
            }
        }
        return uArr;
    }

    private void setRange(NativeArray nativeArray, int i10) {
        if (i10 >= 0 && i10 <= this.length) {
            if (nativeArray.size() + i10 <= this.length) {
                Iterator it = nativeArray.iterator();
                while (it.hasNext()) {
                    js_set(i10, it.next());
                    i10++;
                }
                return;
            }
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.typed.array.bad.source.array", new Object[0]));
        }
        throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.typed.array.bad.offset", Integer.valueOf(i10)));
    }
}
