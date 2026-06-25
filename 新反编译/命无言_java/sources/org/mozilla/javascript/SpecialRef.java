package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class SpecialRef extends Ref {
    private static final int SPECIAL_NONE = 0;
    private static final int SPECIAL_PARENT = 2;
    private static final int SPECIAL_PROTO = 1;
    private static final long serialVersionUID = -7521596632456797847L;
    private String name;
    private Scriptable target;
    private int type;

    private SpecialRef(Scriptable scriptable, int i10, String str) {
        this.target = scriptable;
        this.type = i10;
        this.name = str;
    }

    public static Ref createSpecial(Context context, Scriptable scriptable, Object obj, String str) {
        int i10;
        Scriptable objectOrNull = ScriptRuntime.toObjectOrNull(context, obj, scriptable);
        if (objectOrNull == null) {
            throw ScriptRuntime.undefReadError(obj, str);
        }
        if (str.equals("__proto__")) {
            i10 = 1;
        } else {
            if (!str.equals("__parent__")) {
                throw new IllegalArgumentException(str);
            }
            i10 = 2;
        }
        if (!context.hasFeature(5)) {
            i10 = 0;
        }
        return new SpecialRef(objectOrNull, i10, str);
    }

    @Override // org.mozilla.javascript.Ref
    public boolean delete(Context context) {
        if (this.type == 0) {
            return ScriptRuntime.deleteObjectElem(this.target, this.name, context);
        }
        return false;
    }

    @Override // org.mozilla.javascript.Ref
    public Object get(Context context) {
        int i10 = this.type;
        if (i10 == 0) {
            return ScriptRuntime.getObjectProp(this.target, this.name, context);
        }
        if (i10 == 1) {
            return this.target.getPrototype();
        }
        if (i10 == 2) {
            return this.target.getParentScope();
        }
        throw Kit.codeBug();
    }

    @Override // org.mozilla.javascript.Ref
    public boolean has(Context context) {
        if (this.type == 0) {
            return ScriptRuntime.hasObjectElem(this.target, this.name, context);
        }
        return true;
    }

    @Override // org.mozilla.javascript.Ref
    @Deprecated
    public Object set(Context context, Object obj) {
        throw new IllegalStateException();
    }

    @Override // org.mozilla.javascript.Ref
    public Object set(Context context, Scriptable scriptable, Object obj) {
        int i10 = this.type;
        if (i10 == 0) {
            return ScriptRuntime.setObjectProp(this.target, this.name, obj, context);
        }
        if (i10 != 1 && i10 != 2) {
            throw Kit.codeBug();
        }
        Scriptable objectOrNull = ScriptRuntime.toObjectOrNull(context, obj, scriptable);
        if (objectOrNull != null) {
            Scriptable prototype = objectOrNull;
            while (prototype != this.target) {
                prototype = this.type == 1 ? prototype.getPrototype() : prototype.getParentScope();
                if (prototype == null) {
                }
            }
            throw Context.reportRuntimeErrorById("msg.cyclic.value", this.name);
        }
        if (this.type != 1) {
            this.target.setParentScope(objectOrNull);
            return objectOrNull;
        }
        Scriptable scriptable2 = this.target;
        if ((scriptable2 instanceof ScriptableObject) && !((ScriptableObject) scriptable2).isExtensible() && context.getLanguageVersion() >= 180) {
            throw ScriptRuntime.typeErrorById("msg.not.extensible", new Object[0]);
        }
        if (context.getLanguageVersion() < 200) {
            this.target.setPrototype(objectOrNull);
            return objectOrNull;
        }
        String strTypeof = ScriptRuntime.typeof(this.target);
        if ("function".equals(strTypeof)) {
            if (obj == null) {
                this.target.setPrototype(Undefined.SCRIPTABLE_UNDEFINED);
                return obj;
            }
            String strTypeof2 = ScriptRuntime.typeof(obj);
            if (!"object".equals(strTypeof2) && !"function".equals(strTypeof2)) {
                return obj;
            }
            this.target.setPrototype(objectOrNull);
            return obj;
        }
        String strTypeof3 = ScriptRuntime.typeof(obj);
        if (NativeSymbol.TYPE_NAME.equals(strTypeof)) {
            return obj;
        }
        if ((obj != null && !"object".equals(strTypeof3)) || !"object".equals(strTypeof)) {
            return Undefined.instance;
        }
        this.target.setPrototype(objectOrNull);
        return objectOrNull;
    }
}
