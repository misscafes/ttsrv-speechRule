package org.jsoup.nodes;

import org.jsoup.helper.Validate;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class Range {
    private static final Range Untracked;
    private static final Position UntrackedPos;
    private final Position end;
    private final Position start;
    private static final String RangeKey = Attributes.internalKey("jsoup.sourceRange");
    private static final String EndRangeKey = Attributes.internalKey("jsoup.endSourceRange");

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Position {
        private final int columnNumber;
        private final int lineNumber;
        private final int pos;

        public Position(int i10, int i11, int i12) {
            this.pos = i10;
            this.lineNumber = i11;
            this.columnNumber = i12;
        }

        public int columnNumber() {
            return this.columnNumber;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                Position position = (Position) obj;
                if (this.pos == position.pos && this.lineNumber == position.lineNumber && this.columnNumber == position.columnNumber) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((this.pos * 31) + this.lineNumber) * 31) + this.columnNumber;
        }

        public boolean isTracked() {
            return this != Range.UntrackedPos;
        }

        public int lineNumber() {
            return this.lineNumber;
        }

        public int pos() {
            return this.pos;
        }

        public String toString() {
            return this.lineNumber + "," + this.columnNumber + ":" + this.pos;
        }
    }

    static {
        Position position = new Position(-1, -1, -1);
        UntrackedPos = position;
        Untracked = new Range(position, position);
    }

    public Range(Position position, Position position2) {
        this.start = position;
        this.end = position2;
    }

    public static Range of(Node node, boolean z4) {
        String str = z4 ? RangeKey : EndRangeKey;
        return !node.hasAttr(str) ? Untracked : (Range) Validate.ensureNotNull(node.attributes().getUserData(str));
    }

    public Position end() {
        return this.end;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Range range = (Range) obj;
        if (this.start.equals(range.start)) {
            return this.end.equals(range.end);
        }
        return false;
    }

    public int hashCode() {
        return this.end.hashCode() + (this.start.hashCode() * 31);
    }

    public boolean isTracked() {
        return this != Untracked;
    }

    public Position start() {
        return this.start;
    }

    public String toString() {
        return this.start + "-" + this.end;
    }

    public void track(Node node, boolean z4) {
        node.attributes().putUserData(z4 ? RangeKey : EndRangeKey, this);
    }
}
