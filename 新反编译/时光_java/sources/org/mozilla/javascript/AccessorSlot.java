package org.mozilla.javascript;

import java.util.List;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.lc.type.TypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class AccessorSlot extends Slot {
    private static final long serialVersionUID = 1677840254177335827L;
    transient Getter getter;
    transient Setter setter;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class FunctionGetter implements Getter {
        final Object target;

        public FunctionGetter(Object obj) {
            this.target = obj;
        }

        @Override // org.mozilla.javascript.AccessorSlot.Getter
        public Function asGetterFunction(String str, Scriptable scriptable) {
            Object obj = this.target;
            if (obj instanceof Function) {
                return (Function) obj;
            }
            return null;
        }

        @Override // org.mozilla.javascript.AccessorSlot.Getter
        public Object getValue(Scriptable scriptable) {
            Object obj = this.target;
            if (!(obj instanceof Function)) {
                return Undefined.instance;
            }
            Function function = (Function) obj;
            return function.call(Context.getContext(), function.getDeclarationScope(), scriptable, ScriptRuntime.emptyArgs);
        }

        @Override // org.mozilla.javascript.AccessorSlot.Getter
        public boolean isSameGetterFunction(Object obj) {
            Object obj2 = this.target;
            return ScriptRuntime.shallowEq(obj2 instanceof Function ? (Function) obj2 : Undefined.instance, obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class FunctionSetter implements Setter {
        final Object target;

        public FunctionSetter(Object obj) {
            this.target = obj;
        }

        @Override // org.mozilla.javascript.AccessorSlot.Setter
        public Function asSetterFunction(String str, Scriptable scriptable) {
            Object obj = this.target;
            if (obj instanceof Function) {
                return (Function) obj;
            }
            return null;
        }

        @Override // org.mozilla.javascript.AccessorSlot.Setter
        public boolean isSameSetterFunction(Object obj) {
            Object obj2 = this.target;
            return ScriptRuntime.shallowEq(obj2 instanceof Function ? (Function) obj2 : Undefined.instance, obj);
        }

        @Override // org.mozilla.javascript.AccessorSlot.Setter
        public boolean setValue(Object obj, Scriptable scriptable, Scriptable scriptable2) {
            Object obj2 = this.target;
            if (!(obj2 instanceof Function)) {
                return true;
            }
            Function function = (Function) obj2;
            function.call(Context.getContext(), function.getDeclarationScope(), scriptable2, new Object[]{obj});
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface Getter {
        Function asGetterFunction(String str, Scriptable scriptable);

        Object getValue(Scriptable scriptable);

        boolean isSameGetterFunction(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class MemberBoxGetter implements Getter {
        final MemberBox member;

        public MemberBoxGetter(MemberBox memberBox) {
            this.member = memberBox;
        }

        @Override // org.mozilla.javascript.AccessorSlot.Getter
        public Function asGetterFunction(String str, Scriptable scriptable) {
            return this.member.asGetterFunction(str, scriptable);
        }

        @Override // org.mozilla.javascript.AccessorSlot.Getter
        public Object getValue(Scriptable scriptable) {
            MemberBox memberBox = this.member;
            Object obj = memberBox.delegateTo;
            return obj == null ? memberBox.invoke(scriptable, ScriptRuntime.emptyArgs) : memberBox.invoke(obj, new Object[]{scriptable});
        }

        @Override // org.mozilla.javascript.AccessorSlot.Getter
        public boolean isSameGetterFunction(Object obj) {
            return this.member.isSameGetterFunction(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class MemberBoxSetter implements Setter {
        final MemberBox member;

        public MemberBoxSetter(MemberBox memberBox) {
            this.member = memberBox;
        }

        @Override // org.mozilla.javascript.AccessorSlot.Setter
        public Function asSetterFunction(String str, Scriptable scriptable) {
            return this.member.asSetterFunction(str, scriptable);
        }

        @Override // org.mozilla.javascript.AccessorSlot.Setter
        public boolean isSameSetterFunction(Object obj) {
            return this.member.isSameSetterFunction(obj);
        }

        @Override // org.mozilla.javascript.AccessorSlot.Setter
        public boolean setValue(Object obj, Scriptable scriptable, Scriptable scriptable2) {
            Context context = Context.getContext();
            List<TypeInfo> argTypes = this.member.getArgTypes();
            TypeInfo typeInfo = (TypeInfo) m2.k.g(argTypes, 1);
            Object objConvertArg = FunctionObject.convertArg(context, scriptable2, obj, typeInfo.getTypeTag(), this.member.getArgNullability().isNullable(argTypes.size() - 1));
            MemberBox memberBox = this.member;
            Object obj2 = memberBox.delegateTo;
            if (obj2 == null) {
                memberBox.invoke(scriptable2, new Object[]{objConvertArg});
                return true;
            }
            memberBox.invoke(obj2, new Object[]{scriptable2, objConvertArg});
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface Setter {
        Function asSetterFunction(String str, Scriptable scriptable);

        boolean isSameSetterFunction(Object obj);

        boolean setValue(Object obj, Scriptable scriptable, Scriptable scriptable2);
    }

    public AccessorSlot(Object obj, int i10) {
        super(obj, i10, 0);
    }

    @Override // org.mozilla.javascript.Slot
    public AccessorSlot copySlot() {
        AccessorSlot accessorSlot = new AccessorSlot(this);
        accessorSlot.value = this.value;
        accessorSlot.getter = this.getter;
        accessorSlot.setter = this.setter;
        accessorSlot.next = null;
        accessorSlot.orderedNext = null;
        return accessorSlot;
    }

    @Override // org.mozilla.javascript.Slot
    public Function getGetterFunction(String str, Scriptable scriptable) {
        Getter getter = this.getter;
        if (getter == null) {
            return null;
        }
        return getter.asGetterFunction(str, scriptable);
    }

    @Override // org.mozilla.javascript.Slot
    public ScriptableObject.DescriptorInfo getPropertyDescriptor(Context context, Scriptable scriptable) {
        ScriptableObject.DescriptorInfo descriptorInfo;
        int attributes = getAttributes();
        boolean z11 = context.getLanguageVersion() >= 200;
        if (z11) {
            descriptorInfo = new ScriptableObject.DescriptorInfo(Scriptable.NOT_FOUND, attributes, false);
            if (this.getter == null && this.setter == null) {
                descriptorInfo.writable = Boolean.valueOf((attributes & 1) == 0);
            }
        } else {
            descriptorInfo = new ScriptableObject.DescriptorInfo(Scriptable.NOT_FOUND, attributes, this.getter == null && this.setter == null);
        }
        Object obj = this.name;
        String string = obj == null ? "f" : obj.toString();
        Getter getter = this.getter;
        if (getter != null) {
            Object objAsGetterFunction = getter.asGetterFunction(string, scriptable);
            if (objAsGetterFunction == null) {
                objAsGetterFunction = Undefined.instance;
            }
            descriptorInfo.getter = objAsGetterFunction;
        }
        Setter setter = this.setter;
        if (setter != null) {
            Object objAsSetterFunction = setter.asSetterFunction(string, scriptable);
            if (objAsSetterFunction == null) {
                objAsSetterFunction = Undefined.instance;
            }
            descriptorInfo.setter = objAsSetterFunction;
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
    public Function getSetterFunction(String str, Scriptable scriptable) {
        Setter setter = this.setter;
        if (setter == null) {
            return null;
        }
        return setter.asSetterFunction(str, scriptable);
    }

    @Override // org.mozilla.javascript.Slot
    public Object getValue(Scriptable scriptable) {
        Getter getter = this.getter;
        return getter != null ? getter.getValue(scriptable) : super.getValue(scriptable);
    }

    @Override // org.mozilla.javascript.Slot
    public boolean isSameGetterFunction(Object obj) {
        if (obj == Scriptable.NOT_FOUND) {
            return true;
        }
        Getter getter = this.getter;
        return getter == null ? ScriptRuntime.shallowEq(Undefined.instance, obj) : getter.isSameGetterFunction(obj);
    }

    @Override // org.mozilla.javascript.Slot
    public boolean isSameSetterFunction(Object obj) {
        if (obj == Scriptable.NOT_FOUND) {
            return true;
        }
        Setter setter = this.setter;
        return setter == null ? ScriptRuntime.shallowEq(Undefined.instance, obj) : setter.isSameSetterFunction(obj);
    }

    @Override // org.mozilla.javascript.Slot
    public boolean isSetterSlot() {
        return true;
    }

    @Override // org.mozilla.javascript.Slot
    public boolean isValueSlot() {
        return false;
    }

    @Override // org.mozilla.javascript.Slot
    public boolean setValue(Object obj, Scriptable scriptable, Scriptable scriptable2, boolean z11) {
        Setter setter = this.setter;
        if (setter != null) {
            return setter.setValue(obj, scriptable, scriptable2);
        }
        if (this.getter == null) {
            return super.setValue(obj, scriptable, scriptable2, z11);
        }
        throwNoSetterException(scriptable2, obj);
        return true;
    }

    public AccessorSlot(Slot slot) {
        super(slot);
    }
}
