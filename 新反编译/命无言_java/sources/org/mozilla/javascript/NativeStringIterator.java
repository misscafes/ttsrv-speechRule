package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class NativeStringIterator extends ES6Iterator {
    private static final String ITERATOR_TAG = "StringIterator";
    private static final long serialVersionUID = 1;
    private int index;
    private String string;

    private NativeStringIterator() {
    }

    public static void init(ScriptableObject scriptableObject, boolean z4) {
        ES6Iterator.init(scriptableObject, z4, new NativeStringIterator(), ITERATOR_TAG);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "String Iterator";
    }

    @Override // org.mozilla.javascript.ES6Iterator
    public String getTag() {
        return ITERATOR_TAG;
    }

    @Override // org.mozilla.javascript.ES6Iterator
    public boolean isDone(Context context, Scriptable scriptable) {
        return this.index >= this.string.length();
    }

    @Override // org.mozilla.javascript.ES6Iterator
    public Object nextValue(Context context, Scriptable scriptable) {
        int iOffsetByCodePoints = this.string.offsetByCodePoints(this.index, 1);
        String strSubstring = this.string.substring(this.index, iOffsetByCodePoints);
        this.index = iOffsetByCodePoints;
        return strSubstring;
    }

    public NativeStringIterator(Scriptable scriptable, Object obj) {
        super(scriptable, ITERATOR_TAG);
        this.index = 0;
        this.string = ScriptRuntime.toString(obj);
    }
}
