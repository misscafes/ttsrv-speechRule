package org.mozilla.javascript;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ImporterTopLevel extends TopLevel {
    private static final String AKEY = "importedPackages";
    private static final Object IMPORTER_TAG = "Importer";
    private static final int Id_constructor = 1;
    private static final int Id_importClass = 2;
    private static final int Id_importPackage = 3;
    private static final int MAX_PROTOTYPE_ID = 3;
    private static final long serialVersionUID = -9095380847465315412L;
    private boolean topScopeFlag;

    public ImporterTopLevel() {
    }

    private static Object[] getNativeJavaPackages(Scriptable scriptable) {
        ArrayList arrayList;
        synchronized (scriptable) {
            try {
                if (!(scriptable instanceof ScriptableObject) || (arrayList = (ArrayList) ((ScriptableObject) scriptable).getAssociatedValue(AKEY)) == null) {
                    return null;
                }
                return arrayList.toArray();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private Object getPackageProperty(String str, Scriptable scriptable) {
        Object obj = Scriptable.NOT_FOUND;
        Object[] nativeJavaPackages = getNativeJavaPackages(this.topScopeFlag ? ScriptableObject.getTopLevelScope(scriptable) : scriptable);
        if (nativeJavaPackages == null) {
            return obj;
        }
        for (Object obj2 : nativeJavaPackages) {
            Object pkgProperty = ((NativeJavaPackage) obj2).getPkgProperty(str, scriptable, false);
            if (pkgProperty != null && !(pkgProperty instanceof NativeJavaPackage)) {
                if (obj != Scriptable.NOT_FOUND) {
                    throw Context.reportRuntimeErrorById("msg.ambig.import", obj.toString(), pkgProperty.toString());
                }
                obj = pkgProperty;
            }
        }
        return obj;
    }

    private static void importClass(Scriptable scriptable, NativeJavaClass nativeJavaClass) {
        String name = nativeJavaClass.getClassObject().getName();
        String strSubstring = name.substring(name.lastIndexOf(46) + 1);
        Object obj = scriptable.get(strSubstring, scriptable);
        if (obj == Scriptable.NOT_FOUND) {
            scriptable.put(strSubstring, scriptable, nativeJavaClass);
        } else if (!obj.equals(nativeJavaClass)) {
            throw Context.reportRuntimeErrorById("msg.prop.defined", strSubstring);
        }
    }

    public static void init(Context context, Scriptable scriptable, boolean z4) {
        new ImporterTopLevel().exportAsJSClass(3, scriptable, z4);
    }

    private Object js_construct(Scriptable scriptable, Object[] objArr) {
        ImporterTopLevel importerTopLevel = new ImporterTopLevel();
        for (int i10 = 0; i10 != objArr.length; i10++) {
            Object obj = objArr[i10];
            if (obj instanceof NativeJavaClass) {
                importClass(importerTopLevel, (NativeJavaClass) obj);
            } else {
                if (!(obj instanceof NativeJavaPackage)) {
                    throw Context.reportRuntimeErrorById("msg.not.class.not.pkg", Context.toString(obj));
                }
                importPackage(importerTopLevel, (NativeJavaPackage) obj);
            }
        }
        importerTopLevel.setParentScope(scriptable);
        importerTopLevel.setPrototype(this);
        return importerTopLevel;
    }

    private static Object js_importClass(Scriptable scriptable, Object[] objArr) {
        for (int i10 = 0; i10 != objArr.length; i10++) {
            Object obj = objArr[i10];
            if (!(obj instanceof NativeJavaClass)) {
                throw Context.reportRuntimeErrorById("msg.not.class", Context.toString(obj));
            }
            importClass(scriptable, (NativeJavaClass) obj);
        }
        return Undefined.instance;
    }

    private static Object js_importPackage(ScriptableObject scriptableObject, Object[] objArr) {
        for (int i10 = 0; i10 != objArr.length; i10++) {
            Object obj = objArr[i10];
            if (!(obj instanceof NativeJavaPackage)) {
                throw Context.reportRuntimeErrorById("msg.not.pkg", Context.toString(obj));
            }
            importPackage(scriptableObject, (NativeJavaPackage) obj);
        }
        return Undefined.instance;
    }

    private ScriptableObject realScope(Scriptable scriptable, Scriptable scriptable2, IdFunctionObject idFunctionObject) {
        if (this.topScopeFlag) {
            scriptable2 = ScriptableObject.getTopLevelScope(scriptable);
        }
        return (ScriptableObject) IdScriptableObject.ensureType(scriptable2, ScriptableObject.class, idFunctionObject);
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.IdFunctionCall
    public Object execIdCall(IdFunctionObject idFunctionObject, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!idFunctionObject.hasTag(IMPORTER_TAG)) {
            return super.execIdCall(idFunctionObject, context, scriptable, scriptable2, objArr);
        }
        int iMethodId = idFunctionObject.methodId();
        if (iMethodId == 1) {
            return js_construct(scriptable, objArr);
        }
        if (iMethodId == 2) {
            return js_importClass(realScope(scriptable, scriptable2, idFunctionObject), objArr);
        }
        if (iMethodId == 3) {
            return js_importPackage(realScope(scriptable, scriptable2, idFunctionObject), objArr);
        }
        throw new IllegalArgumentException(String.valueOf(iMethodId));
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findPrototypeId(String str) {
        str.getClass();
        switch (str) {
            case "constructor":
                return 1;
            case "importClass":
                return 2;
            case "importPackage":
                return 3;
            default:
                return 0;
        }
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object get(String str, Scriptable scriptable) {
        Object obj = super.get(str, scriptable);
        return obj != Scriptable.NOT_FOUND ? obj : getPackageProperty(str, scriptable);
    }

    @Override // org.mozilla.javascript.TopLevel, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return this.topScopeFlag ? "global" : "JavaImporter";
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public boolean has(String str, Scriptable scriptable) {
        return super.has(str, scriptable) || getPackageProperty(str, scriptable) != Scriptable.NOT_FOUND;
    }

    @Deprecated
    public void importPackage(Context context, Scriptable scriptable, Object[] objArr, Function function) {
        js_importPackage(this, objArr);
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void initPrototypeId(int i10) {
        String str;
        int i11 = 1;
        if (i10 == 1) {
            i11 = 0;
            str = "constructor";
        } else if (i10 == 2) {
            str = "importClass";
        } else {
            if (i10 != 3) {
                throw new IllegalArgumentException(String.valueOf(i10));
            }
            str = "importPackage";
        }
        initPrototypeMethod(IMPORTER_TAG, i10, str, i11);
    }

    public void initStandardObjects(Context context, boolean z4) {
        context.initStandardObjects(this, z4);
        this.topScopeFlag = true;
        IdFunctionObject idFunctionObjectExportAsJSClass = exportAsJSClass(3, this, false);
        if (z4) {
            idFunctionObjectExportAsJSClass.sealObject();
        }
        delete("constructor");
    }

    public ImporterTopLevel(Context context) {
        this(context, false);
    }

    private static void importPackage(ScriptableObject scriptableObject, NativeJavaPackage nativeJavaPackage) {
        if (nativeJavaPackage == null) {
            return;
        }
        synchronized (scriptableObject) {
            try {
                ArrayList arrayList = (ArrayList) scriptableObject.getAssociatedValue(AKEY);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    scriptableObject.associateValue(AKEY, arrayList);
                }
                for (int i10 = 0; i10 != arrayList.size(); i10++) {
                    if (nativeJavaPackage.equals(arrayList.get(i10))) {
                        return;
                    }
                }
                arrayList.add(nativeJavaPackage);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public ImporterTopLevel(Context context, boolean z4) {
        initStandardObjects(context, z4);
    }
}
