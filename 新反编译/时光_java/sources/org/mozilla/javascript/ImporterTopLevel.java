package org.mozilla.javascript;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class ImporterTopLevel extends TopLevel {
    private static final String AKEY = "importedPackages";
    private static final long serialVersionUID = -9095380847465315412L;
    private boolean topScopeFlag;

    public ImporterTopLevel(Context context, boolean z11) {
        initStandardObjects(context, z11);
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

    public static void init(Context context, Scriptable scriptable, boolean z11, boolean z12) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, "ImporterTopLevel", 0, new r30.g(1));
        lambdaConstructor.definePrototypeMethod(scriptable, "importClass", 1, new r30.b(10));
        lambdaConstructor.definePrototypeMethod(scriptable, "importPackage", 1, new r30.b(11));
        if (z11) {
            lambdaConstructor.sealObject();
        }
        Scriptable scriptable2 = (Scriptable) lambdaConstructor.getPrototypeProperty();
        if (z12) {
            scriptable.put("importClass", scriptable, scriptable2.get("importClass", scriptable2));
            scriptable.put("importPackage", scriptable, scriptable2.get("importPackage", scriptable2));
        }
        ScriptableObject.defineProperty(scriptable, "JavaImporter", lambdaConstructor, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_construct(Context context, Scriptable scriptable, Object[] objArr) {
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
        return importerTopLevel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_importClass(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        for (int i10 = 0; i10 != objArr.length; i10++) {
            Object obj = objArr[i10];
            if (!(obj instanceof NativeJavaClass)) {
                throw Context.reportRuntimeErrorById("msg.not.class", Context.toString(obj));
            }
            importClass((ScriptableObject) scriptable2, (NativeJavaClass) obj);
        }
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_importPackage(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        for (int i10 = 0; i10 != objArr.length; i10++) {
            Object obj = objArr[i10];
            if (!(obj instanceof NativeJavaPackage)) {
                throw Context.reportRuntimeErrorById("msg.not.pkg", Context.toString(obj));
            }
            importPackage((ScriptableObject) scriptable2, (NativeJavaPackage) obj);
        }
        return Undefined.instance;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object get(String str, Scriptable scriptable) {
        Object obj = super.get(str, scriptable);
        return obj != Scriptable.NOT_FOUND ? obj : getPackageProperty(str, scriptable);
    }

    @Override // org.mozilla.javascript.TopLevel, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return this.topScopeFlag ? "global" : "JavaImporter";
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public boolean has(String str, Scriptable scriptable) {
        return super.has(str, scriptable) || getPackageProperty(str, scriptable) != Scriptable.NOT_FOUND;
    }

    public void initStandardObjects(Context context, boolean z11) {
        context.initStandardObjects(this, z11);
        this.topScopeFlag = true;
        init(context, this, z11, true);
        delete("constructor");
    }

    public ImporterTopLevel(Context context) {
        this(context, false);
    }

    public ImporterTopLevel() {
    }

    @Deprecated
    public void importPackage(Context context, Scriptable scriptable, Object[] objArr, Function function) {
        js_importPackage(context, function.getDeclarationScope(), this, objArr);
    }

    public static void init(Context context, Scriptable scriptable, boolean z11) {
        init(context, scriptable, z11, false);
    }
}
