package org.mozilla.javascript;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class IdScriptableObject extends ScriptableObject implements IdFunctionCall {
    private static final long serialVersionUID = -3744239272168621609L;
    private transient PrototypeValues prototypeValues;

    public IdScriptableObject() {
    }

    public static <T> T ensureType(Object obj, Class<T> cls, IdFunctionObject idFunctionObject) {
        return (T) ScriptableObject.ensureType(obj, cls, idFunctionObject.getFunctionName());
    }

    private ScriptableObject.DescriptorInfo getBuiltInDataDescriptor(String str) {
        Slot builtInSlot = getBuiltInSlot(str);
        if (builtInSlot == null) {
            return null;
        }
        return new ScriptableObject.DescriptorInfo(builtInSlot.value, builtInSlot.getAttributes(), true);
    }

    private Slot getBuiltInSlot(String str) {
        int iFindId;
        int iFindInstanceIdInfo = findInstanceIdInfo(str);
        if (iFindInstanceIdInfo != 0) {
            Object instanceIdValue = getInstanceIdValue(65535 & iFindInstanceIdInfo);
            Slot slot = new Slot(str, 0, iFindInstanceIdInfo >>> 16);
            slot.value = instanceIdValue;
            return slot;
        }
        PrototypeValues prototypeValues = this.prototypeValues;
        if (prototypeValues == null || (iFindId = prototypeValues.findId(str)) == 0) {
            return null;
        }
        Object obj = this.prototypeValues.get(iFindId);
        Slot slot2 = new Slot(str, 0, this.prototypeValues.getAttributes(iFindId));
        slot2.value = obj;
        return slot2;
    }

    public static int instanceIdInfo(int i10, int i11) {
        return (i10 << 16) | i11;
    }

    private IdFunctionObject newIdFunction(Object obj, int i10, String str, int i11, Scriptable scriptable) {
        IdFunctionObject idFunctionObject = new IdFunctionObject(this, obj, i10, str, i11, scriptable);
        if (isSealed()) {
            idFunctionObject.sealObject();
        }
        return idFunctionObject;
    }

    private Slot queryOrFakeSlot(Context context, Object obj) {
        Slot slotQuerySlot = querySlot(context, obj);
        if (slotQuerySlot == null) {
            if (obj instanceof String) {
                return getBuiltInSlot((String) obj);
            }
            if (ScriptRuntime.isSymbol(obj)) {
                return obj instanceof SymbolKey ? getBuiltInSlot((SymbolKey) obj) : getBuiltInSlot(((NativeSymbol) obj).getKey());
            }
        }
        return slotQuerySlot;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i10 = objectInputStream.readInt();
        if (i10 != 0) {
            activatePrototypeMap(i10);
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        PrototypeValues prototypeValues = this.prototypeValues;
        objectOutputStream.writeInt(prototypeValues != null ? prototypeValues.getMaxId() : 0);
    }

    public final void activatePrototypeMap(int i10) {
        PrototypeValues prototypeValues = new PrototypeValues(this, i10);
        synchronized (this) {
            try {
                if (this.prototypeValues != null) {
                    throw new IllegalStateException();
                }
                this.prototypeValues = prototypeValues;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void addIdFunctionProperty(Scriptable scriptable, Object obj, int i10, String str, int i11) {
        newIdFunction(obj, i10, str, i11, ScriptableObject.getTopLevelScope(scriptable)).addAsProperty(scriptable);
    }

    public final Object defaultGet(String str) {
        return super.get(str, this);
    }

    public final boolean defaultHas(String str) {
        return super.has(str, this);
    }

    public final void defaultPut(String str, Object obj) {
        super.put(str, this, obj);
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public boolean defineOwnProperty(Context context, Object obj, ScriptableObject.DescriptorInfo descriptorInfo, boolean z11) {
        int iFindId;
        if (obj instanceof CharSequence) {
            String string = obj.toString();
            int iFindInstanceIdInfo = findInstanceIdInfo(string);
            if (iFindInstanceIdInfo != 0) {
                int i10 = 65535 & iFindInstanceIdInfo;
                if (!descriptorInfo.isAccessorDescriptor()) {
                    ScriptableObject.checkPropertyDefinition(descriptorInfo);
                    checkPropertyChangeForSlot(string, queryOrFakeSlot(context, obj), descriptorInfo);
                    int i11 = iFindInstanceIdInfo >>> 16;
                    Object obj2 = descriptorInfo.value;
                    if (obj2 != Scriptable.NOT_FOUND && (((i11 & 1) == 0 || (i11 & 4) == 0) && !sameValue(obj2, getInstanceIdValue(i10)))) {
                        setInstanceIdValue(i10, obj2);
                    }
                    setAttributes(string, ScriptableObject.applyDescriptorToAttributeBitset(i11, descriptorInfo.enumerable, descriptorInfo.writable, descriptorInfo.configurable));
                    return true;
                }
                delete(i10);
            }
            PrototypeValues prototypeValues = this.prototypeValues;
            if (prototypeValues != null && (iFindId = prototypeValues.findId(string)) != 0) {
                if (!descriptorInfo.isAccessorDescriptor()) {
                    ScriptableObject.checkPropertyDefinition(descriptorInfo);
                    checkPropertyChangeForSlot(string, queryOrFakeSlot(context, obj), descriptorInfo);
                    int attributes = this.prototypeValues.getAttributes(iFindId);
                    Object obj3 = descriptorInfo.value;
                    if (obj3 != Scriptable.NOT_FOUND && (attributes & 1) == 0 && !sameValue(obj3, this.prototypeValues.get(iFindId))) {
                        this.prototypeValues.set(iFindId, this, obj3);
                    }
                    this.prototypeValues.setAttributes(iFindId, ScriptableObject.applyDescriptorToAttributeBitset(attributes, descriptorInfo.enumerable, descriptorInfo.writable, descriptorInfo.configurable));
                    if (super.has(string, this)) {
                        super.delete(string);
                    }
                    return true;
                }
                this.prototypeValues.delete(iFindId);
            }
        }
        return super.defineOwnProperty(context, obj, descriptorInfo, z11);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void delete(String str) {
        int iFindId;
        int iFindInstanceIdInfo = findInstanceIdInfo(str);
        if (iFindInstanceIdInfo != 0 && !isSealed()) {
            if (((iFindInstanceIdInfo >>> 16) & 4) == 0) {
                setInstanceIdValue(65535 & iFindInstanceIdInfo, Scriptable.NOT_FOUND);
                return;
            } else {
                if (Context.getContext().isStrictMode()) {
                    throw ScriptRuntime.typeErrorById("msg.delete.property.with.configurable.false", str);
                }
                return;
            }
        }
        PrototypeValues prototypeValues = this.prototypeValues;
        if (prototypeValues == null || (iFindId = prototypeValues.findId(str)) == 0) {
            super.delete(str);
        } else {
            if (isSealed()) {
                return;
            }
            this.prototypeValues.delete(iFindId);
        }
    }

    @Override // org.mozilla.javascript.IdFunctionCall
    public Object execIdCall(IdFunctionObject idFunctionObject, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        throw idFunctionObject.unknown();
    }

    public final IdFunctionObject exportAsJSClass(int i10, Scriptable scriptable, boolean z11) {
        if (scriptable != this && scriptable != null) {
            setParentScope(scriptable);
            setPrototype(ScriptableObject.getObjectPrototype(scriptable));
        }
        activatePrototypeMap(i10);
        IdFunctionObject idFunctionObjectCreatePrecachedConstructor = this.prototypeValues.createPrecachedConstructor();
        if (z11) {
            sealObject();
        }
        fillConstructorProperties(idFunctionObjectCreatePrecachedConstructor);
        if (z11) {
            idFunctionObjectCreatePrecachedConstructor.sealObject();
        }
        idFunctionObjectCreatePrecachedConstructor.exportAsScopeProperty();
        return idFunctionObjectCreatePrecachedConstructor;
    }

    public int findInstanceIdInfo(String str) {
        return 0;
    }

    public int findPrototypeId(String str) {
        throw new IllegalStateException(str);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object get(String str, Scriptable scriptable) {
        int iFindId;
        Object obj;
        Object instanceIdValue;
        Object obj2 = super.get(str, scriptable);
        Object obj3 = Scriptable.NOT_FOUND;
        if (obj2 != obj3) {
            return obj2;
        }
        int iFindInstanceIdInfo = findInstanceIdInfo(str);
        if (iFindInstanceIdInfo != 0 && (instanceIdValue = getInstanceIdValue(iFindInstanceIdInfo & 65535)) != obj3) {
            return instanceIdValue;
        }
        PrototypeValues prototypeValues = this.prototypeValues;
        return (prototypeValues == null || (iFindId = prototypeValues.findId(str)) == 0 || (obj = this.prototypeValues.get(iFindId)) == obj3) ? obj3 : obj;
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public int getAttributes(String str) {
        int iFindId;
        int iFindInstanceIdInfo = findInstanceIdInfo(str);
        if (iFindInstanceIdInfo != 0) {
            return iFindInstanceIdInfo >>> 16;
        }
        PrototypeValues prototypeValues = this.prototypeValues;
        return (prototypeValues == null || (iFindId = prototypeValues.findId(str)) == 0) ? super.getAttributes(str) : this.prototypeValues.getAttributes(iFindId);
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public Object[] getIds(CompoundOperationMap compoundOperationMap, boolean z11, boolean z12) {
        Object[] ids = super.getIds(compoundOperationMap, z11, z12);
        PrototypeValues prototypeValues = this.prototypeValues;
        if (prototypeValues != null) {
            ids = prototypeValues.getNames(z11, z12, ids);
        }
        int maxInstanceId = getMaxInstanceId();
        if (maxInstanceId != 0) {
            Object[] objArr = null;
            int i10 = 0;
            while (maxInstanceId != 0) {
                String instanceIdName = getInstanceIdName(maxInstanceId);
                int iFindInstanceIdInfo = findInstanceIdInfo(instanceIdName);
                if (iFindInstanceIdInfo != 0) {
                    int i11 = iFindInstanceIdInfo >>> 16;
                    if (((i11 & 4) != 0 || Scriptable.NOT_FOUND != getInstanceIdValue(maxInstanceId)) && (z11 || (i11 & 2) == 0)) {
                        if (i10 == 0) {
                            objArr = new Object[maxInstanceId];
                        }
                        objArr[i10] = instanceIdName;
                        i10++;
                    }
                }
                maxInstanceId--;
            }
            if (i10 != 0) {
                if (ids.length == 0 && objArr.length == i10) {
                    return objArr;
                }
                Object[] objArr2 = new Object[ids.length + i10];
                System.arraycopy(ids, 0, objArr2, 0, ids.length);
                System.arraycopy(objArr, 0, objArr2, ids.length, i10);
                return objArr2;
            }
        }
        return ids;
    }

    public String getInstanceIdName(int i10) {
        throw new IllegalArgumentException(String.valueOf(i10));
    }

    public Object getInstanceIdValue(int i10) {
        throw new IllegalStateException(String.valueOf(i10));
    }

    public int getMaxInstanceId() {
        return 0;
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public ScriptableObject.DescriptorInfo getOwnPropertyDescriptor(Context context, Object obj) {
        ScriptableObject.DescriptorInfo ownPropertyDescriptor = super.getOwnPropertyDescriptor(context, obj);
        if (ownPropertyDescriptor == null) {
            if (obj instanceof String) {
                return getBuiltInDataDescriptor((String) obj);
            }
            if (ScriptRuntime.isSymbol(obj)) {
                return obj instanceof SymbolKey ? getBuiltInDataDescriptor((SymbolKey) obj) : getBuiltInDataDescriptor(((NativeSymbol) obj).getKey());
            }
        }
        return ownPropertyDescriptor;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public boolean has(String str, Scriptable scriptable) {
        int iFindId;
        int iFindInstanceIdInfo = findInstanceIdInfo(str);
        if (iFindInstanceIdInfo == 0) {
            PrototypeValues prototypeValues = this.prototypeValues;
            return (prototypeValues == null || (iFindId = prototypeValues.findId(str)) == 0) ? super.has(str, scriptable) : this.prototypeValues.has(iFindId);
        }
        if (((iFindInstanceIdInfo >>> 16) & 4) != 0) {
            return true;
        }
        return Scriptable.NOT_FOUND != getInstanceIdValue(65535 & iFindInstanceIdInfo);
    }

    public final boolean hasPrototypeMap() {
        return this.prototypeValues != null;
    }

    public final void initPrototypeConstructor(IdFunctionObject idFunctionObject) {
        int i10 = this.prototypeValues.constructorId;
        if (i10 == 0) {
            r00.a.n();
        } else {
            if (idFunctionObject.methodId() != i10) {
                r00.a.a();
                return;
            }
            if (isSealed()) {
                idFunctionObject.sealObject();
            }
            this.prototypeValues.initValue(i10, "constructor", idFunctionObject, 2);
        }
    }

    public void initPrototypeId(int i10) {
        throw new IllegalStateException(String.valueOf(i10));
    }

    public final IdFunctionObject initPrototypeMethod(Object obj, int i10, String str, String str2, int i11) {
        IdFunctionObject idFunctionObjectNewIdFunction = newIdFunction(obj, i10, str2 != null ? str2 : str, i11, ScriptableObject.getTopLevelScope(this));
        this.prototypeValues.initValue(i10, str, idFunctionObjectNewIdFunction, 2);
        return idFunctionObjectNewIdFunction;
    }

    public final void initPrototypeValue(int i10, String str, Object obj, int i11) {
        this.prototypeValues.initValue(i10, str, obj, i11);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
    public void put(Symbol symbol, Scriptable scriptable, Object obj) {
        int iFindId;
        int iFindInstanceIdInfo = findInstanceIdInfo(symbol);
        if (iFindInstanceIdInfo != 0) {
            if (scriptable == this && isSealed()) {
                throw Context.reportRuntimeErrorById("msg.modify.sealed", new Object[0]);
            }
            if (((iFindInstanceIdInfo >>> 16) & 1) == 0) {
                if (scriptable == this) {
                    setInstanceIdValue(65535 & iFindInstanceIdInfo, obj);
                    return;
                } else {
                    ScriptableObject.ensureSymbolScriptable(scriptable).put(symbol, scriptable, obj);
                    return;
                }
            }
            return;
        }
        PrototypeValues prototypeValues = this.prototypeValues;
        if (prototypeValues == null || (iFindId = prototypeValues.findId(symbol)) == 0) {
            super.put(symbol, scriptable, obj);
        } else {
            if (scriptable == this && isSealed()) {
                throw Context.reportRuntimeErrorById("msg.modify.sealed", new Object[0]);
            }
            this.prototypeValues.set(iFindId, scriptable, obj);
        }
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public void setAttributes(String str, int i10) {
        int iFindId;
        ScriptableObject.checkValidAttributes(i10);
        int iFindInstanceIdInfo = findInstanceIdInfo(str);
        if (iFindInstanceIdInfo != 0) {
            int i11 = 65535 & iFindInstanceIdInfo;
            if (i10 != (iFindInstanceIdInfo >>> 16)) {
                setInstanceIdAttributes(i11, i10);
                return;
            }
            return;
        }
        PrototypeValues prototypeValues = this.prototypeValues;
        if (prototypeValues == null || (iFindId = prototypeValues.findId(str)) == 0) {
            super.setAttributes(str, i10);
        } else {
            this.prototypeValues.setAttributes(iFindId, i10);
        }
    }

    public void setInstanceIdAttributes(int i10, int i11) {
        throw ScriptRuntime.constructError("InternalError", w.v.c("Changing attributes not supported for ", getClassName(), vd.d.SPACE, getInstanceIdName(i10), " property"));
    }

    public void setInstanceIdValue(int i10, Object obj) {
        throw new IllegalStateException(String.valueOf(i10));
    }

    public int findInstanceIdInfo(Symbol symbol) {
        return 0;
    }

    public IdScriptableObject(Scriptable scriptable, Scriptable scriptable2) {
        super(scriptable, scriptable2);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class PrototypeValues implements Serializable {
        private static final int NAME_SLOT = 1;
        private static final int SLOT_SPAN = 2;
        private static final long serialVersionUID = 3038645279153854371L;
        private short[] attributeArray;
        private IdFunctionObject constructor;
        private short constructorAttrs;
        int constructorId;
        private int maxId;
        private IdScriptableObject obj;
        private Object[] valueArray;

        public PrototypeValues(IdScriptableObject idScriptableObject, int i10) {
            if (idScriptableObject == null) {
                ge.c.z("obj == null");
                throw null;
            }
            if (i10 < 1) {
                ge.c.z("maxId < 1");
                throw null;
            }
            this.obj = idScriptableObject;
            this.maxId = i10;
        }

        private Object ensureId(int i10) {
            Object[] objArr = this.valueArray;
            synchronized (this) {
                if (objArr == null) {
                    try {
                        objArr = this.valueArray;
                        if (objArr == null) {
                            int i11 = this.maxId;
                            Object[] objArr2 = new Object[i11 * 2];
                            this.valueArray = objArr2;
                            this.attributeArray = new short[i11];
                            objArr = objArr2;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            int i12 = (i10 - 1) * 2;
            Object obj = objArr[i12];
            if (obj != null) {
                return obj;
            }
            int i13 = this.constructorId;
            if (i10 == i13) {
                initSlot(i13, "constructor", this.constructor, this.constructorAttrs);
                this.constructor = null;
            } else {
                this.obj.initPrototypeId(i10);
            }
            Object obj2 = objArr[i12];
            if (obj2 != null) {
                return obj2;
            }
            ge.c.C(b.a.j(this.obj.getClass().getName(), ".initPrototypeId(int id) did not initialize id=", i10));
            return null;
        }

        private void initSlot(int i10, Object obj, Object obj2, int i11) {
            Object[] objArr = this.valueArray;
            if (objArr == null) {
                r00.a.n();
                return;
            }
            if (obj2 == null) {
                obj2 = UniqueTag.NULL_VALUE;
            }
            int i12 = i10 - 1;
            int i13 = i12 * 2;
            synchronized (this) {
                try {
                    if (objArr[i13] == null) {
                        objArr[i13] = obj2;
                        objArr[i13 + 1] = obj;
                        this.attributeArray[i12] = (short) i11;
                    } else if (!obj.equals(objArr[i13 + 1])) {
                        throw new IllegalStateException();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final IdFunctionObject createPrecachedConstructor() {
            if (this.constructorId != 0) {
                r00.a.n();
                return null;
            }
            int iFindPrototypeId = this.obj.findPrototypeId("constructor");
            this.constructorId = iFindPrototypeId;
            if (iFindPrototypeId == 0) {
                ge.c.C("No id for constructor property");
                return null;
            }
            this.obj.initPrototypeId(iFindPrototypeId);
            IdFunctionObject idFunctionObject = this.constructor;
            IdScriptableObject idScriptableObject = this.obj;
            if (idFunctionObject == null) {
                ge.c.C(b.a.j(idScriptableObject.getClass().getName(), ".initPrototypeId() did not initialize id=", this.constructorId));
                return null;
            }
            idFunctionObject.initFunction(idScriptableObject.getClassName(), ScriptableObject.getTopLevelScope(this.obj));
            this.constructor.markAsConstructor(this.obj);
            return this.constructor;
        }

        public final void delete(int i10) {
            ensureId(i10);
            int i11 = i10 - 1;
            if ((this.attributeArray[i11] & 4) != 0) {
                if (Context.getContext().isStrictMode()) {
                    Object obj = this.valueArray[(i11 * 2) + 1];
                    throw ScriptRuntime.typeErrorById("msg.delete.property.with.configurable.false", !(obj instanceof String) ? obj instanceof Symbol ? obj.toString() : null : (String) obj);
                }
            } else {
                int i12 = i11 * 2;
                synchronized (this) {
                    this.valueArray[i12] = Scriptable.NOT_FOUND;
                    this.attributeArray[i11] = 0;
                }
            }
        }

        public final int findId(String str) {
            return this.obj.findPrototypeId(str);
        }

        public final Object get(int i10) {
            Object objEnsureId = ensureId(i10);
            if (objEnsureId == UniqueTag.NULL_VALUE) {
                return null;
            }
            return objEnsureId;
        }

        public final int getAttributes(int i10) {
            ensureId(i10);
            return this.attributeArray[i10 - 1];
        }

        public final int getMaxId() {
            return this.maxId;
        }

        public final Object[] getNames(boolean z11, boolean z12, Object[] objArr) {
            int i10;
            Object[] objArr2 = null;
            int i11 = 0;
            for (int i12 = 1; i12 <= this.maxId; i12++) {
                Object objEnsureId = ensureId(i12);
                if ((z11 || (this.attributeArray[i12 - 1] & 2) == 0) && objEnsureId != Scriptable.NOT_FOUND) {
                    Object obj = this.valueArray[((i12 - 1) * 2) + 1];
                    if (obj instanceof String) {
                        if (objArr2 == null) {
                            objArr2 = new Object[this.maxId];
                        }
                        i10 = i11 + 1;
                        objArr2[i11] = obj;
                    } else if (z12 && (obj instanceof Symbol)) {
                        if (objArr2 == null) {
                            objArr2 = new Object[this.maxId];
                        }
                        i10 = i11 + 1;
                        objArr2[i11] = obj.toString();
                    }
                    i11 = i10;
                }
            }
            if (i11 == 0) {
                return objArr;
            }
            if (objArr == null || objArr.length == 0) {
                if (i11 == objArr2.length) {
                    return objArr2;
                }
                Object[] objArr3 = new Object[i11];
                System.arraycopy(objArr2, 0, objArr3, 0, i11);
                return objArr3;
            }
            int length = objArr.length;
            Object[] objArr4 = new Object[length + i11];
            System.arraycopy(objArr, 0, objArr4, 0, length);
            System.arraycopy(objArr2, 0, objArr4, length, i11);
            return objArr4;
        }

        public final boolean has(int i10) {
            Object obj;
            Object[] objArr = this.valueArray;
            return objArr == null || (obj = objArr[(i10 - 1) * 2]) == null || obj != Scriptable.NOT_FOUND;
        }

        public final void initValue(int i10, String str, Object obj, int i11) {
            if (1 > i10 || i10 > this.maxId) {
                ge.c.z("!(1 <= id && id <= maxId)");
                return;
            }
            if (str == null) {
                ge.c.z("name == null");
                return;
            }
            if (obj == Scriptable.NOT_FOUND) {
                ge.c.z("value == NOT_FOUND");
                return;
            }
            ScriptableObject.checkValidAttributes(i11);
            if (this.obj.findPrototypeId(str) != i10) {
                ge.c.z(str);
                return;
            }
            if (i10 != this.constructorId) {
                initSlot(i10, str, obj, i11);
            } else if (!(obj instanceof IdFunctionObject)) {
                ge.c.z("constructor should be initialized with IdFunctionObject");
            } else {
                this.constructor = (IdFunctionObject) obj;
                this.constructorAttrs = (short) i11;
            }
        }

        public final void set(int i10, Scriptable scriptable, Object obj) {
            if (obj == Scriptable.NOT_FOUND) {
                ge.c.z("value == NOT_FOUND");
                return;
            }
            ensureId(i10);
            int i11 = i10 - 1;
            if ((this.attributeArray[i11] & 1) == 0) {
                if (scriptable == this.obj) {
                    if (obj == null) {
                        obj = UniqueTag.NULL_VALUE;
                    }
                    int i12 = i11 * 2;
                    synchronized (this) {
                        this.valueArray[i12] = obj;
                    }
                    return;
                }
                Object obj2 = this.valueArray[(i11 * 2) + 1];
                if (!(obj2 instanceof Symbol)) {
                    scriptable.put((String) obj2, scriptable, obj);
                } else if (scriptable instanceof SymbolScriptable) {
                    ((SymbolScriptable) scriptable).put((Symbol) obj2, scriptable, obj);
                }
            }
        }

        public final void setAttributes(int i10, int i11) {
            ScriptableObject.checkValidAttributes(i11);
            ensureId(i10);
            synchronized (this) {
                this.attributeArray[i10 - 1] = (short) i11;
            }
        }

        public final int findId(Symbol symbol) {
            return this.obj.findPrototypeId(symbol);
        }

        public final void initValue(int i10, Symbol symbol, Object obj, int i11) {
            if (1 > i10 || i10 > this.maxId) {
                ge.c.z("!(1 <= id && id <= maxId)");
                return;
            }
            if (symbol != null) {
                if (obj != Scriptable.NOT_FOUND) {
                    ScriptableObject.checkValidAttributes(i11);
                    if (this.obj.findPrototypeId(symbol) == i10) {
                        if (i10 == this.constructorId) {
                            if (obj instanceof IdFunctionObject) {
                                this.constructor = (IdFunctionObject) obj;
                                this.constructorAttrs = (short) i11;
                                return;
                            } else {
                                ge.c.z("constructor should be initialized with IdFunctionObject");
                                return;
                            }
                        }
                        initSlot(i10, symbol, obj, i11);
                        return;
                    }
                    r00.a.d(symbol);
                    return;
                }
                ge.c.z("value == NOT_FOUND");
                return;
            }
            ge.c.z("key == null");
        }
    }

    public int findPrototypeId(Symbol symbol) {
        return 0;
    }

    public final void initPrototypeValue(int i10, Symbol symbol, Object obj, int i11) {
        this.prototypeValues.initValue(i10, symbol, obj, i11);
    }

    private ScriptableObject.DescriptorInfo getBuiltInDataDescriptor(Symbol symbol) {
        Slot builtInSlot = getBuiltInSlot(symbol);
        if (builtInSlot == null) {
            return null;
        }
        return new ScriptableObject.DescriptorInfo(builtInSlot.value, builtInSlot.getAttributes(), true);
    }

    public final IdFunctionObject initPrototypeMethod(Object obj, int i10, String str, int i11) {
        return initPrototypeMethod(obj, i10, str, str, i11);
    }

    public final IdFunctionObject initPrototypeMethod(Object obj, int i10, Symbol symbol, String str, int i11) {
        IdFunctionObject idFunctionObjectNewIdFunction = newIdFunction(obj, i10, str, i11, ScriptableObject.getTopLevelScope(this));
        this.prototypeValues.initValue(i10, symbol, idFunctionObjectNewIdFunction, 2);
        return idFunctionObjectNewIdFunction;
    }

    public final IdFunctionObject initPrototypeMethod(Object obj, int i10, Symbol symbol, String str, int i11, int i12) {
        IdFunctionObject idFunctionObjectNewIdFunction = newIdFunction(obj, i10, str, i11, ScriptableObject.getTopLevelScope(this));
        this.prototypeValues.initValue(i10, symbol, idFunctionObjectNewIdFunction, i12);
        return idFunctionObjectNewIdFunction;
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public int getAttributes(Symbol symbol) {
        int iFindId;
        int iFindInstanceIdInfo = findInstanceIdInfo(symbol);
        if (iFindInstanceIdInfo != 0) {
            return iFindInstanceIdInfo >>> 16;
        }
        PrototypeValues prototypeValues = this.prototypeValues;
        if (prototypeValues != null && (iFindId = prototypeValues.findId(symbol)) != 0) {
            return this.prototypeValues.getAttributes(iFindId);
        }
        return super.getAttributes(symbol);
    }

    public void fillConstructorProperties(IdFunctionObject idFunctionObject) {
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
    public Object get(Symbol symbol, Scriptable scriptable) {
        int iFindId;
        Object obj;
        Object instanceIdValue;
        Object obj2 = super.get(symbol, scriptable);
        Object obj3 = Scriptable.NOT_FOUND;
        if (obj2 != obj3) {
            return obj2;
        }
        int iFindInstanceIdInfo = findInstanceIdInfo(symbol);
        if (iFindInstanceIdInfo != 0 && (instanceIdValue = getInstanceIdValue(iFindInstanceIdInfo & 65535)) != obj3) {
            return instanceIdValue;
        }
        PrototypeValues prototypeValues = this.prototypeValues;
        return (prototypeValues == null || (iFindId = prototypeValues.findId(symbol)) == 0 || (obj = this.prototypeValues.get(iFindId)) == obj3) ? obj3 : obj;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
    public boolean has(Symbol symbol, Scriptable scriptable) {
        int iFindId;
        int iFindInstanceIdInfo = findInstanceIdInfo(symbol);
        if (iFindInstanceIdInfo != 0) {
            if (((iFindInstanceIdInfo >>> 16) & 4) != 0) {
                return true;
            }
            return Scriptable.NOT_FOUND != getInstanceIdValue(65535 & iFindInstanceIdInfo);
        }
        PrototypeValues prototypeValues = this.prototypeValues;
        if (prototypeValues != null && (iFindId = prototypeValues.findId(symbol)) != 0) {
            return this.prototypeValues.has(iFindId);
        }
        return super.has(symbol, scriptable);
    }

    private Slot getBuiltInSlot(Symbol symbol) {
        int iFindId;
        PrototypeValues prototypeValues = this.prototypeValues;
        if (prototypeValues == null || (iFindId = prototypeValues.findId(symbol)) == 0) {
            return null;
        }
        Object obj = this.prototypeValues.get(iFindId);
        Slot slot = new Slot(symbol, 0, this.prototypeValues.getAttributes(iFindId));
        slot.value = obj;
        return slot;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
    public void delete(Symbol symbol) {
        int iFindId;
        int iFindInstanceIdInfo = findInstanceIdInfo(symbol);
        if (iFindInstanceIdInfo != 0 && !isSealed()) {
            if (((iFindInstanceIdInfo >>> 16) & 4) != 0) {
                if (Context.getContext().isStrictMode()) {
                    throw ScriptRuntime.typeErrorById("msg.delete.property.with.configurable.false", new Object[0]);
                }
                return;
            } else {
                setInstanceIdValue(65535 & iFindInstanceIdInfo, Scriptable.NOT_FOUND);
                return;
            }
        }
        PrototypeValues prototypeValues = this.prototypeValues;
        if (prototypeValues != null && (iFindId = prototypeValues.findId(symbol)) != 0) {
            if (isSealed()) {
                return;
            }
            this.prototypeValues.delete(iFindId);
            return;
        }
        super.delete(symbol);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(String str, Scriptable scriptable, Object obj) {
        int iFindId;
        int iFindInstanceIdInfo = findInstanceIdInfo(str);
        if (iFindInstanceIdInfo != 0) {
            if (scriptable == this && isSealed()) {
                throw Context.reportRuntimeErrorById("msg.modify.sealed", str);
            }
            if (((iFindInstanceIdInfo >>> 16) & 1) == 0) {
                if (scriptable == this) {
                    setInstanceIdValue(65535 & iFindInstanceIdInfo, obj);
                    return;
                } else {
                    scriptable.put(str, scriptable, obj);
                    return;
                }
            }
            return;
        }
        PrototypeValues prototypeValues = this.prototypeValues;
        if (prototypeValues != null && (iFindId = prototypeValues.findId(str)) != 0) {
            if (scriptable == this && isSealed()) {
                throw Context.reportRuntimeErrorById("msg.modify.sealed", str);
            }
            this.prototypeValues.set(iFindId, scriptable, obj);
            return;
        }
        super.put(str, scriptable, obj);
    }
}
