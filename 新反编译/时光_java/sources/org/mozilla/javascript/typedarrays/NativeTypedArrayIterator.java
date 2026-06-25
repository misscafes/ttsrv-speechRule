package org.mozilla.javascript.typedarrays;

import java.util.ListIterator;
import r00.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NativeTypedArrayIterator<T> implements ListIterator<T> {
    private int lastPosition = -1;
    private int position;
    private final NativeTypedArrayView<T> view;

    public NativeTypedArrayIterator(NativeTypedArrayView<T> nativeTypedArrayView, int i10) {
        this.view = nativeTypedArrayView;
        this.position = i10;
    }

    @Override // java.util.ListIterator
    public void add(T t2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.position < this.view.length;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.position > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public T next() {
        if (!hasNext()) {
            a.x();
            return null;
        }
        T t2 = this.view.get(this.position);
        int i10 = this.position;
        this.lastPosition = i10;
        this.position = i10 + 1;
        return t2;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.position;
    }

    @Override // java.util.ListIterator
    public T previous() {
        if (!hasPrevious()) {
            a.x();
            return null;
        }
        int i10 = this.position - 1;
        this.position = i10;
        this.lastPosition = i10;
        return this.view.get(i10);
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.position - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public void set(T t2) {
        int i10 = this.lastPosition;
        if (i10 >= 0) {
            this.view.js_set(i10, t2);
        } else {
            a.n();
        }
    }
}
