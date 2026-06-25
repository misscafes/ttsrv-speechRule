package org.mozilla.javascript;

import org.mozilla.javascript.lc.member.NativeJavaField;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
class FieldAndMethods extends NativeJavaMethod {
    private static final long serialVersionUID = -9222428244284796755L;
    NativeJavaField field;
    Object javaObject;

    public FieldAndMethods(Scriptable scriptable, MemberBox[] memberBoxArr, NativeJavaField nativeJavaField) {
        super(memberBoxArr);
        this.field = nativeJavaField;
        setParentScope(scriptable);
        setPrototype(ScriptableObject.getFunctionPrototype(scriptable));
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object getDefaultValue(Class<?> cls) {
        if (cls == ScriptRuntime.FunctionClass) {
            return this;
        }
        try {
            Object obj = this.field.get(this.javaObject);
            Context context = Context.getContext();
            Object objWrap = context.getWrapFactory().wrap(context, this, obj, this.field.type());
            return objWrap instanceof Scriptable ? ((Scriptable) objWrap).getDefaultValue(cls) : objWrap;
        } catch (IllegalAccessException unused) {
            throw Context.reportRuntimeErrorById("msg.java.internal.private", this.field.raw().getName());
        }
    }
}
