package org.mozilla.javascript;

import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class LambdaAccessorSlot extends Slot {
    private transient java.util.function.Function<Scriptable, Object> getter;
    private LambdaFunction getterFunction;
    private transient BiConsumer<Scriptable, Object> setter;
    private LambdaFunction setterFunction;

    public LambdaAccessorSlot(Object obj, int i10) {
        super(obj, i10, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$setGetter$0(java.util.function.Function function, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return function.apply(scriptable2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$setSetter$1(BiConsumer biConsumer, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        biConsumer.accept(scriptable2, objArr[0]);
        return Undefined.instance;
    }

    public ScriptableObject buildPropertyDescriptor(Context context) {
        NativeObject nativeObject = new NativeObject();
        int attributes = getAttributes();
        boolean z4 = context.getLanguageVersion() >= 200;
        if (!z4) {
            nativeObject.setCommonDescriptorProperties(attributes, this.getterFunction == null && this.setterFunction == null);
        } else if (this.getterFunction == null && this.setterFunction == null) {
            nativeObject.defineProperty("writable", Boolean.valueOf((attributes & 1) == 0), 0);
        }
        LambdaFunction lambdaFunction = this.getterFunction;
        if (lambdaFunction != null) {
            nativeObject.defineProperty("get", lambdaFunction, 0);
        }
        LambdaFunction lambdaFunction2 = this.setterFunction;
        if (lambdaFunction2 != null) {
            nativeObject.defineProperty("set", lambdaFunction2, 0);
        } else if (z4) {
            nativeObject.defineProperty("set", Undefined.instance, 0);
        }
        if (z4) {
            nativeObject.defineProperty("enumerable", Boolean.valueOf((attributes & 2) == 0), 0);
            nativeObject.defineProperty("configurable", Boolean.valueOf((attributes & 4) == 0), 0);
        }
        return nativeObject;
    }

    @Override // org.mozilla.javascript.Slot
    public ScriptableObject getPropertyDescriptor(Context context, Scriptable scriptable) {
        return buildPropertyDescriptor(context);
    }

    @Override // org.mozilla.javascript.Slot
    public Object getValue(Scriptable scriptable) {
        java.util.function.Function<Scriptable, Object> function = this.getter;
        return function != null ? function.apply(scriptable) : super.getValue(scriptable);
    }

    @Override // org.mozilla.javascript.Slot
    public boolean isSetterSlot() {
        return true;
    }

    @Override // org.mozilla.javascript.Slot
    public boolean isValueSlot() {
        return false;
    }

    public void replaceWith(LambdaAccessorSlot lambdaAccessorSlot) {
        this.getterFunction = lambdaAccessorSlot.getterFunction;
        this.getter = lambdaAccessorSlot.getter;
        this.setterFunction = lambdaAccessorSlot.setterFunction;
        this.setter = lambdaAccessorSlot.setter;
        setAttributes(lambdaAccessorSlot.getAttributes());
    }

    public void setGetter(Scriptable scriptable, java.util.function.Function<Scriptable, Object> function) {
        this.getter = function;
        if (function != null) {
            this.getterFunction = new LambdaFunction(scriptable, "get ".concat(String.valueOf(this.name)), 0, new lw.g(function, 0));
        }
    }

    public void setSetter(Scriptable scriptable, BiConsumer<Scriptable, Object> biConsumer) {
        this.setter = biConsumer;
        if (biConsumer != null) {
            this.setterFunction = new LambdaFunction(scriptable, "set ".concat(String.valueOf(this.name)), 1, new lw.g(biConsumer, 1));
        }
    }

    @Override // org.mozilla.javascript.Slot
    public boolean setValue(Object obj, Scriptable scriptable, Scriptable scriptable2, boolean z4) {
        BiConsumer<Scriptable, Object> biConsumer = this.setter;
        if (biConsumer != null) {
            biConsumer.accept(scriptable2, obj);
            return true;
        }
        if (this.getter == null) {
            return super.setValue(obj, scriptable2, scriptable2, z4);
        }
        throwNoSetterException(scriptable2, obj);
        return true;
    }

    public LambdaAccessorSlot(Slot slot) {
        super(slot);
    }

    @Override // org.mozilla.javascript.Slot
    public LambdaAccessorSlot copySlot() {
        LambdaAccessorSlot lambdaAccessorSlot = new LambdaAccessorSlot(this);
        lambdaAccessorSlot.value = this.value;
        lambdaAccessorSlot.getter = this.getter;
        lambdaAccessorSlot.setter = this.setter;
        lambdaAccessorSlot.getterFunction = this.getterFunction;
        lambdaAccessorSlot.setterFunction = this.setterFunction;
        lambdaAccessorSlot.next = null;
        lambdaAccessorSlot.orderedNext = null;
        return lambdaAccessorSlot;
    }
}
