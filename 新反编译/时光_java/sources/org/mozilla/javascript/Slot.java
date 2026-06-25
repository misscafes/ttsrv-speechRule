package org.mozilla.javascript;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class Slot implements Serializable {
    private static final long serialVersionUID = -6090581677123995491L;
    private short attributes;
    int indexOrHash;
    Object name;
    transient Slot next;
    transient Slot orderedNext;
    Object value;

    public Slot(Slot slot) {
        this.name = slot.name;
        this.indexOrHash = slot.indexOrHash;
        this.attributes = slot.attributes;
        this.value = slot.value;
        this.next = slot.next;
        this.orderedNext = slot.orderedNext;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Object obj = this.name;
        if (obj != null) {
            this.indexOrHash = obj.hashCode();
        }
    }

    public Slot copySlot() {
        Slot slot = new Slot(this);
        slot.next = null;
        slot.orderedNext = null;
        return slot;
    }

    public int getAttributes() {
        return this.attributes;
    }

    public Function getGetterFunction(String str, Scriptable scriptable) {
        return null;
    }

    public ScriptableObject.DescriptorInfo getPropertyDescriptor(Context context, Scriptable scriptable) {
        return ScriptableObject.buildDataDescriptor(this.value, this.attributes);
    }

    public Function getSetterFunction(String str, Scriptable scriptable) {
        return null;
    }

    public Object getValue(Scriptable scriptable) {
        return this.value;
    }

    public boolean isSameGetterFunction(Object obj) {
        return false;
    }

    public boolean isSameSetterFunction(Object obj) {
        return false;
    }

    public boolean isSetterSlot() {
        return false;
    }

    public boolean isValueSlot() {
        return true;
    }

    public void setAttributes(int i10) {
        ScriptableObject.checkValidAttributes(i10);
        this.attributes = (short) i10;
    }

    public boolean setValue(Object obj, Scriptable scriptable, Scriptable scriptable2, boolean z11) {
        if ((this.attributes & 1) != 0) {
            if (z11) {
                throw ScriptRuntime.typeErrorById("msg.modify.readonly", this.name);
            }
            return true;
        }
        if (scriptable != scriptable2) {
            return false;
        }
        this.value = obj;
        return true;
    }

    public void throwNoSetterException(Scriptable scriptable, Object obj) {
        Context context = Context.getContext();
        if (context.isStrictMode() || context.hasFeature(11)) {
            throw ScriptRuntime.typeErrorById("msg.set.prop.no.setter", this.name != null ? b.a.m("[", scriptable.getClassName(), "].", String.valueOf(this.name)) : vd.d.EMPTY, Context.toString(obj));
        }
    }

    public Slot(Object obj, int i10, int i11) {
        this.name = obj;
        this.indexOrHash = obj != null ? obj.hashCode() : i10;
        this.attributes = (short) i11;
    }

    public final boolean setValue(Object obj, Scriptable scriptable, Scriptable scriptable2) {
        return setValue(obj, scriptable, scriptable2, Context.isCurrentContextStrict());
    }
}
