package org.jsoup.parser;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class ParseErrorList extends ArrayList<ParseError> {
    private static final int INITIAL_CAPACITY = 16;
    private final int initialCapacity;
    private final int maxSize;

    public ParseErrorList(int i10, int i11) {
        super(i10);
        this.initialCapacity = i10;
        this.maxSize = i11;
    }

    public static ParseErrorList noTracking() {
        return new ParseErrorList(0, 0);
    }

    public static ParseErrorList tracking(int i10) {
        return new ParseErrorList(16, i10);
    }

    public boolean canAddError() {
        return size() < this.maxSize;
    }

    @Override // java.util.ArrayList
    public Object clone() {
        return super.clone();
    }

    public int getMaxSize() {
        return this.maxSize;
    }

    public ParseErrorList(ParseErrorList parseErrorList) {
        this(parseErrorList.initialCapacity, parseErrorList.maxSize);
    }
}
