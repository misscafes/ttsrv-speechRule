package org.mozilla.javascript;

import org.mozilla.javascript.AccessorSlot;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class LambdaAccessorSlot extends Slot {
    private ScriptableObject.LambdaGetterFunction getter;
    private LambdaFunction getterFunction;
    private ScriptableObject.LambdaSetterFunction setter;
    private LambdaFunction setterFunction;

    public LambdaAccessorSlot(Object obj, int i10) {
        super(obj, i10, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$setGetter$91b0b63b$1(ScriptableObject.LambdaGetterFunction lambdaGetterFunction, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return lambdaGetterFunction.apply(scriptable2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$setSetter$ceec7$1(ScriptableObject.LambdaSetterFunction lambdaSetterFunction, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        lambdaSetterFunction.accept(scriptable2, objArr.length > 0 ? objArr[0] : Undefined.instance);
        return Undefined.instance;
    }

    public AccessorSlot asAccessorSlot() {
        AccessorSlot accessorSlot = new AccessorSlot(this);
        LambdaFunction lambdaFunction = this.getterFunction;
        if (lambdaFunction != null) {
            accessorSlot.getter = new AccessorSlot.FunctionGetter(lambdaFunction);
        }
        LambdaFunction lambdaFunction2 = this.setterFunction;
        if (lambdaFunction2 != null) {
            accessorSlot.setter = new AccessorSlot.FunctionSetter(lambdaFunction2);
        }
        return accessorSlot;
    }

    public ScriptableObject.DescriptorInfo buildPropertyDescriptor(Context context) {
        ScriptableObject.DescriptorInfo descriptorInfo;
        int attributes = getAttributes();
        boolean z11 = context.getLanguageVersion() >= 200;
        if (z11) {
            descriptorInfo = new ScriptableObject.DescriptorInfo(Scriptable.NOT_FOUND, attributes, false);
            if (this.getterFunction == null && this.setterFunction == null) {
                descriptorInfo.writable = Boolean.valueOf((attributes & 1) == 0);
            }
        } else {
            descriptorInfo = new ScriptableObject.DescriptorInfo(Scriptable.NOT_FOUND, attributes, this.getterFunction == null && this.setterFunction == null);
        }
        LambdaFunction lambdaFunction = this.getterFunction;
        if (lambdaFunction != null) {
            descriptorInfo.getter = lambdaFunction;
        }
        LambdaFunction lambdaFunction2 = this.setterFunction;
        if (lambdaFunction2 != null) {
            descriptorInfo.setter = lambdaFunction2;
        } else if (z11) {
            descriptorInfo.setter = Undefined.instance;
        }
        if (z11) {
            descriptorInfo.enumerable = Boolean.valueOf((attributes & 2) == 0);
            descriptorInfo.configurable = Boolean.valueOf((attributes & 4) == 0);
        }
        return descriptorInfo;
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

    @Override // org.mozilla.javascript.Slot
    public ScriptableObject.DescriptorInfo getPropertyDescriptor(Context context, Scriptable scriptable) {
        return buildPropertyDescriptor(context);
    }

    @Override // org.mozilla.javascript.Slot
    public Object getValue(Scriptable scriptable) {
        ScriptableObject.LambdaGetterFunction lambdaGetterFunction = this.getter;
        return lambdaGetterFunction != null ? lambdaGetterFunction.apply(scriptable) : super.getValue(scriptable);
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

    public void setGetter(Scriptable scriptable, ScriptableObject.LambdaGetterFunction lambdaGetterFunction) {
        this.getter = lambdaGetterFunction;
        if (lambdaGetterFunction != null) {
            this.getterFunction = new LambdaFunction(scriptable, "get ".concat(String.valueOf(this.name)), 0, new r30.s(1, lambdaGetterFunction));
        }
    }

    public void setSetter(Scriptable scriptable, ScriptableObject.LambdaSetterFunction lambdaSetterFunction) {
        this.setter = lambdaSetterFunction;
        if (lambdaSetterFunction != null) {
            this.setterFunction = new LambdaFunction(scriptable, "set ".concat(String.valueOf(this.name)), 1, new r30.s(0, lambdaSetterFunction));
        }
    }

    @Override // org.mozilla.javascript.Slot
    public boolean setValue(Object obj, Scriptable scriptable, Scriptable scriptable2, boolean z11) {
        ScriptableObject.LambdaSetterFunction lambdaSetterFunction = this.setter;
        if (lambdaSetterFunction != null) {
            lambdaSetterFunction.accept(scriptable2, obj);
            return true;
        }
        if (this.getter == null) {
            return super.setValue(obj, scriptable2, scriptable2, z11);
        }
        throwNoSetterException(scriptable2, obj);
        return true;
    }

    public LambdaAccessorSlot(Slot slot) {
        super(slot);
    }
}
