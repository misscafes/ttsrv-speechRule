package org.eclipse.tm4e.core.internal.parser;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.stream.Collectors;
import org.eclipse.tm4e.core.internal.parser.TMParser;
import qu.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class TMParserPropertyPath extends ArrayList<Object> implements TMParser.PropertyPath {
    private static final long serialVersionUID = 1;

    @Override // org.eclipse.tm4e.core.internal.parser.TMParser.PropertyPath
    public int depth() {
        return size();
    }

    @Override // org.eclipse.tm4e.core.internal.parser.TMParser.PropertyPath
    public Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return get(0);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<Object> iterator() {
        final Iterator it = super.iterator();
        return new Iterator<Object>() { // from class: org.eclipse.tm4e.core.internal.parser.TMParserPropertyPath.1
            @Override // java.util.Iterator
            public boolean hasNext() {
                return it.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                return it.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // org.eclipse.tm4e.core.internal.parser.TMParser.PropertyPath
    public Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return get(size() - 1);
    }

    public Object removeLastElement() {
        return remove(size() - 1);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return "/" + ((String) stream().map(new d(2)).collect(Collectors.joining("/")));
    }
}
