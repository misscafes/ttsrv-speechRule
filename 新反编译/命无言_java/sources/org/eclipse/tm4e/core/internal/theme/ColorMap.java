package org.eclipse.tm4e.core.internal.theme;

import f0.u1;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.eclipse.tm4e.core.TMException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ColorMap {
    private final Map<String, Integer> _color2id;
    private final List<String> _id2color;
    private final boolean _isFrozen;
    private int _lastColorId;

    public ColorMap() {
        this(null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ColorMap) {
            ColorMap colorMap = (ColorMap) obj;
            if (this._lastColorId == colorMap._lastColorId && this._color2id.equals(colorMap._color2id)) {
                return true;
            }
        }
        return false;
    }

    public String getColor(int i10) {
        return this._id2color.get(i10);
    }

    public List<String> getColorMap() {
        return new ArrayList(this._color2id.keySet());
    }

    public int getId(String str) {
        if (str == null) {
            return 0;
        }
        String upperCase = str.toUpperCase();
        Integer num = this._color2id.get(upperCase);
        if (num != null) {
            return num.intValue();
        }
        if (this._isFrozen) {
            throw new TMException(u1.E("Missing color in color map - ", upperCase));
        }
        int i10 = this._lastColorId + 1;
        this._lastColorId = i10;
        this._color2id.put(upperCase, Integer.valueOf(i10));
        if (i10 >= this._id2color.size()) {
            this._id2color.add(upperCase);
            return i10;
        }
        this._id2color.set(i10, upperCase);
        return i10;
    }

    public int hashCode() {
        return this._color2id.hashCode() + ((this._lastColorId + 31) * 31);
    }

    public ColorMap(List<String> list) {
        this._lastColorId = -1;
        this._id2color = new ArrayList();
        this._color2id = new LinkedHashMap();
        if (list == null) {
            this._isFrozen = false;
            return;
        }
        this._isFrozen = true;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            this._color2id.put(list.get(i10), Integer.valueOf(i10));
            this._id2color.add(list.get(i10));
        }
    }
}
