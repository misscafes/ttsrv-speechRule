package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class NativeBoolean extends IdScriptableObject {
    private static final Object BOOLEAN_TAG = "Boolean";
    private static final int Id_constructor = 1;
    private static final int Id_toSource = 3;
    private static final int Id_toString = 2;
    private static final int Id_valueOf = 4;
    private static final int MAX_PROTOTYPE_ID = 4;
    private static final long serialVersionUID = -3716996899943880933L;
    private boolean booleanValue;

    public NativeBoolean(boolean z4) {
        this.booleanValue = z4;
    }

    public static void init(Scriptable scriptable, boolean z4) {
        new NativeBoolean(false).exportAsJSClass(4, scriptable, z4);
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.IdFunctionCall
    public Object execIdCall(IdFunctionObject idFunctionObject, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!idFunctionObject.hasTag(BOOLEAN_TAG)) {
            return super.execIdCall(idFunctionObject, context, scriptable, scriptable2, objArr);
        }
        int iMethodId = idFunctionObject.methodId();
        if (iMethodId == 1) {
            boolean z4 = false;
            if (objArr.length != 0) {
                Object obj = objArr[0];
                if (!(obj instanceof ScriptableObject) || !((ScriptableObject) obj).avoidObjectDetection()) {
                    z4 = ScriptRuntime.toBoolean(objArr[0]);
                }
            }
            return scriptable2 == null ? new NativeBoolean(z4) : ScriptRuntime.wrapBoolean(z4);
        }
        boolean z10 = ((NativeBoolean) IdScriptableObject.ensureType(scriptable2, NativeBoolean.class, idFunctionObject)).booleanValue;
        if (iMethodId == 2) {
            return z10 ? "true" : "false";
        }
        if (iMethodId == 3) {
            return z10 ? "(new Boolean(true))" : "(new Boolean(false))";
        }
        if (iMethodId == 4) {
            return ScriptRuntime.wrapBoolean(z10);
        }
        throw new IllegalArgumentException(String.valueOf(iMethodId));
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findPrototypeId(String str) {
        str.getClass();
        switch (str) {
            case "toSource":
                return 3;
            case "toString":
                return 2;
            case "constructor":
                return 1;
            case "valueOf":
                return 4;
            default:
                return 0;
        }
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "Boolean";
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object getDefaultValue(Class<?> cls) {
        return cls == ScriptRuntime.BooleanClass ? ScriptRuntime.wrapBoolean(this.booleanValue) : super.getDefaultValue(cls);
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void initPrototypeId(int i10) {
        int i11;
        String str;
        if (i10 != 1) {
            i11 = 0;
            if (i10 == 2) {
                str = "toString";
            } else if (i10 == 3) {
                str = "toSource";
            } else {
                if (i10 != 4) {
                    throw new IllegalArgumentException(String.valueOf(i10));
                }
                str = "valueOf";
            }
        } else {
            i11 = 1;
            str = "constructor";
        }
        initPrototypeMethod(BOOLEAN_TAG, i10, str, i11);
    }
}
