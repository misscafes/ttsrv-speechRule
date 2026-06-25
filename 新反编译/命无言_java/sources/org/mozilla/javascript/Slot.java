package org.mozilla.javascript;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class Slot implements Serializable {
    private static final long serialVersionUID = -6090581677123995491L;
    private short attributes;
    int indexOrHash;
    Object name;
    transient Slot next;
    transient Slot orderedNext;
    Object value;

    public Slot(Object obj, int i10, int i11) {
        this.name = obj;
        this.indexOrHash = obj != null ? obj.hashCode() : i10;
        this.attributes = (short) i11;
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

    public ScriptableObject getPropertyDescriptor(Context context, Scriptable scriptable) {
        return ScriptableObject.buildDataDescriptor(scriptable, this.value, this.attributes);
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

    public final boolean setValue(Object obj, Scriptable scriptable, Scriptable scriptable2) {
        return setValue(obj, scriptable, scriptable2, Context.isCurrentContextStrict());
    }

    public void throwNoSetterException(Scriptable scriptable, Object obj) {
        Context context = Context.getContext();
        if (context.isStrictMode() || context.hasFeature(11)) {
            throw ScriptRuntime.typeErrorById("msg.set.prop.no.setter", this.name != null ? ts.b.m("[", scriptable.getClassName(), "].", String.valueOf(this.name)) : y8.d.EMPTY, Context.toString(obj));
        }
    }

    public boolean setValue(Object obj, Scriptable scriptable, Scriptable scriptable2, boolean z4) {
        if ((this.attributes & 1) != 0) {
            if (z4) {
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

    public Slot(Slot slot) {
        this.name = slot.name;
        this.indexOrHash = slot.indexOrHash;
        this.attributes = slot.attributes;
        this.value = slot.value;
        this.next = slot.next;
        this.orderedNext = slot.orderedNext;
    }
}
