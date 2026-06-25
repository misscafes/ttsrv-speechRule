package org.mozilla.javascript;

import cn.hutool.core.util.URLUtil;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeJavaTopPackage extends NativeJavaPackage implements Function, IdFunctionCall {
    private static final int Id_getClass = 1;
    private static final long serialVersionUID = -1455787259477709999L;
    private static final String[][] commonPackages = {new String[]{"java", "lang", "reflect"}, new String[]{"java", "io"}, new String[]{"java", "math"}, new String[]{"java", "net"}, new String[]{"java", "util", URLUtil.URL_PROTOCOL_ZIP}, new String[]{"java", "text", "resources"}, new String[]{"java", "applet"}, new String[]{"javax", "swing"}};
    private static final Object FTAG = "JavaTopPackage";

    public NativeJavaTopPackage(ClassLoader classLoader) {
        super(true, y8.d.EMPTY, classLoader);
    }

    public static void init(Context context, Scriptable scriptable, boolean z4) {
        NativeJavaTopPackage nativeJavaTopPackage = new NativeJavaTopPackage(context.getApplicationClassLoader());
        nativeJavaTopPackage.setPrototype(ScriptableObject.getObjectPrototype(scriptable));
        nativeJavaTopPackage.setParentScope(scriptable);
        for (int i10 = 0; i10 != commonPackages.length; i10++) {
            int i11 = 0;
            NativeJavaPackage nativeJavaPackage = nativeJavaTopPackage;
            while (true) {
                String[] strArr = commonPackages[i10];
                if (i11 != strArr.length) {
                    NativeJavaPackage nativeJavaPackageForcePackage = nativeJavaPackage.forcePackage(strArr[i11], scriptable);
                    i11++;
                    nativeJavaPackage = nativeJavaPackageForcePackage;
                }
            }
        }
        IdFunctionObject idFunctionObject = new IdFunctionObject(nativeJavaTopPackage, FTAG, 1, "getClass", 1, scriptable);
        String[] topPackageNames = ScriptRuntime.getTopPackageNames();
        Object[] objArr = new NativeJavaPackage[topPackageNames.length];
        for (int i12 = 0; i12 < topPackageNames.length; i12++) {
            objArr[i12] = (NativeJavaPackage) nativeJavaTopPackage.get(topPackageNames[i12], nativeJavaTopPackage);
        }
        ScriptableObject scriptableObject = (ScriptableObject) scriptable;
        if (z4) {
            idFunctionObject.sealObject();
        }
        idFunctionObject.exportAsScopeProperty();
        scriptableObject.defineProperty("Packages", nativeJavaTopPackage, 2);
        for (int i13 = 0; i13 < topPackageNames.length; i13++) {
            scriptableObject.defineProperty(topPackageNames[i13], objArr[i13], 2);
        }
    }

    private Scriptable js_getClass(Context context, Scriptable scriptable, Object[] objArr) {
        if (objArr.length > 0) {
            Object obj = objArr[0];
            if (obj instanceof Wrapper) {
                String name = ((Wrapper) obj).unwrap().getClass().getName();
                Scriptable scriptable2 = this;
                int i10 = 0;
                while (true) {
                    int iIndexOf = name.indexOf(46, i10);
                    Object obj2 = scriptable2.get(iIndexOf == -1 ? name.substring(i10) : name.substring(i10, iIndexOf), scriptable2);
                    if (!(obj2 instanceof Scriptable)) {
                        break;
                    }
                    scriptable2 = (Scriptable) obj2;
                    if (iIndexOf == -1) {
                        return scriptable2;
                    }
                    i10 = iIndexOf + 1;
                }
            }
        }
        throw Context.reportRuntimeErrorById("msg.not.java.obj", new Object[0]);
    }

    @Override // org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return construct(context, scriptable, objArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    @Override // org.mozilla.javascript.Function, org.mozilla.javascript.Constructable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.mozilla.javascript.Scriptable construct(org.mozilla.javascript.Context r3, org.mozilla.javascript.Scriptable r4, java.lang.Object[] r5) {
        /*
            r2 = this;
            int r3 = r5.length
            r0 = 0
            r1 = 0
            if (r3 == 0) goto L18
            r3 = r5[r0]
            boolean r5 = r3 instanceof org.mozilla.javascript.Wrapper
            if (r5 == 0) goto L11
            org.mozilla.javascript.Wrapper r3 = (org.mozilla.javascript.Wrapper) r3
            java.lang.Object r3 = r3.unwrap()
        L11:
            boolean r5 = r3 instanceof java.lang.ClassLoader
            if (r5 == 0) goto L18
            java.lang.ClassLoader r3 = (java.lang.ClassLoader) r3
            goto L19
        L18:
            r3 = r1
        L19:
            if (r3 != 0) goto L23
            java.lang.String r3 = "msg.not.classloader"
            java.lang.Object[] r4 = new java.lang.Object[r0]
            org.mozilla.javascript.Context.reportRuntimeErrorById(r3, r4)
            return r1
        L23:
            org.mozilla.javascript.NativeJavaPackage r5 = new org.mozilla.javascript.NativeJavaPackage
            r0 = 1
            java.lang.String r1 = ""
            r5.<init>(r0, r1, r3)
            org.mozilla.javascript.ScriptRuntime.setObjectProtoAndParent(r5, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeJavaTopPackage.construct(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, java.lang.Object[]):org.mozilla.javascript.Scriptable");
    }

    @Override // org.mozilla.javascript.IdFunctionCall
    public Object execIdCall(IdFunctionObject idFunctionObject, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (idFunctionObject.hasTag(FTAG) && idFunctionObject.methodId() == 1) {
            return js_getClass(context, scriptable, objArr);
        }
        throw idFunctionObject.unknown();
    }
}
