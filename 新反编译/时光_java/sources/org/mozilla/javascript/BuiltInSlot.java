package org.mozilla.javascript;

import java.io.Serializable;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class BuiltInSlot<T extends ScriptableObject> extends Slot {
    private final AttributeSetter<T> attrUpdater;
    private final Getter<T> getter;
    private final PropDescriptionSetter<T> propDescSetter;
    private final Setter<T> setter;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface AttributeSetter<U extends ScriptableObject> extends Serializable {
        void apply(U u2, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface Getter<U extends ScriptableObject> extends Serializable {
        Object apply(U u2, Scriptable scriptable);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface PropDescriptionSetter<U extends ScriptableObject> extends Serializable {
        boolean apply(U u2, BuiltInSlot<U> builtInSlot, Object obj, ScriptableObject.DescriptorInfo descriptorInfo, boolean z11, Object obj2, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface Setter<U extends ScriptableObject> extends Serializable {
        boolean apply(U u2, Object obj, Scriptable scriptable, Scriptable scriptable2, boolean z11);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BuiltInSlot(Object obj, int i10, int i11, T t2, Getter<T> getter) {
        int i12 = 1;
        this(obj, i10, i11, t2, getter, new r30.f(3), new r30.h(i12), new r30.i(i12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends ScriptableObject> boolean defaultPropDescSetter(T t2, BuiltInSlot<T> builtInSlot, Object obj, ScriptableObject.DescriptorInfo descriptorInfo, boolean z11, Object obj2, int i10) {
        CompoundOperationMap compoundOperationMapStartCompoundOp = t2.startCompoundOp(true);
        try {
            boolean zDefineOrdinaryProperty = ScriptableObject.defineOrdinaryProperty(new b(0), t2, compoundOperationMapStartCompoundOp, obj, descriptorInfo, z11, obj2, i10);
            if (compoundOperationMapStartCompoundOp != null) {
                compoundOperationMapStartCompoundOp.close();
            }
            return zDefineOrdinaryProperty;
        } catch (Throwable th2) {
            if (compoundOperationMapStartCompoundOp == null) {
                throw th2;
            }
            try {
                compoundOperationMapStartCompoundOp.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends ScriptableObject> boolean defaultSetter(T t2, Object obj, Scriptable scriptable, Scriptable scriptable2, boolean z11) {
        return true;
    }

    public boolean applyNewDescriptor(Object obj, ScriptableObject.DescriptorInfo descriptorInfo, boolean z11, Object obj2, int i10) {
        return this.propDescSetter.apply((ScriptableObject) this.value, this, obj, descriptorInfo, z11, obj2, i10);
    }

    @Override // org.mozilla.javascript.Slot
    public Slot copySlot() {
        BuiltInSlot builtInSlot = new BuiltInSlot(this);
        builtInSlot.next = null;
        builtInSlot.orderedNext = null;
        return builtInSlot;
    }

    @Override // org.mozilla.javascript.Slot
    public ScriptableObject.DescriptorInfo getPropertyDescriptor(Context context, Scriptable scriptable) {
        return ScriptableObject.buildDataDescriptor(getValue((ScriptableObject) this.value), getAttributes());
    }

    @Override // org.mozilla.javascript.Slot
    public Object getValue(Scriptable scriptable) {
        return this.getter.apply((ScriptableObject) this.value, scriptable);
    }

    @Override // org.mozilla.javascript.Slot
    public void setAttributes(int i10) {
        this.attrUpdater.apply((ScriptableObject) this.value, i10);
        super.setAttributes(i10);
    }

    @Override // org.mozilla.javascript.Slot
    public boolean setValue(Object obj, Scriptable scriptable, Scriptable scriptable2, boolean z11) {
        if ((getAttributes() & 1) != 0) {
            if (z11) {
                throw ScriptRuntime.typeErrorById("msg.modify.readonly", this.name);
            }
            return true;
        }
        if (scriptable == scriptable2) {
            return this.setter.apply((ScriptableObject) this.value, obj, scriptable, scriptable2, z11);
        }
        return false;
    }

    public void setValueFromDescriptor(Object obj, Scriptable scriptable, Scriptable scriptable2, boolean z11) {
        this.setter.apply((ScriptableObject) this.value, obj, scriptable, scriptable2, z11);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BuiltInSlot(Object obj, int i10, int i11, T t2, Getter<T> getter, Setter<T> setter) {
        int i12 = 1;
        this(obj, i10, i11, t2, getter, setter, new r30.h(i12), new r30.i(i12));
    }

    public BuiltInSlot(Object obj, int i10, int i11, T t2, Getter<T> getter, Setter<T> setter, AttributeSetter<T> attributeSetter) {
        this(obj, i10, i11, t2, getter, setter, attributeSetter, new r30.i(1));
    }

    public BuiltInSlot(Object obj, int i10, int i11, T t2, Getter<T> getter, Setter<T> setter, AttributeSetter<T> attributeSetter, PropDescriptionSetter<T> propDescriptionSetter) {
        super(obj, i10, i11);
        this.value = t2;
        this.getter = getter;
        this.setter = setter;
        this.attrUpdater = attributeSetter;
        this.propDescSetter = propDescriptionSetter;
    }

    public BuiltInSlot(BuiltInSlot<T> builtInSlot) {
        super(builtInSlot);
        this.getter = builtInSlot.getter;
        this.setter = builtInSlot.setter;
        this.attrUpdater = builtInSlot.attrUpdater;
        this.propDescSetter = builtInSlot.propDescSetter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends ScriptableObject> void defaultAttrSetter(T t2, int i10) {
    }
}
