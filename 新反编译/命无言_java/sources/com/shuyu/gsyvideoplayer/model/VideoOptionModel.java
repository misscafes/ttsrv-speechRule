package com.shuyu.gsyvideoplayer.model;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class VideoOptionModel {
    public static final int VALUE_TYPE_INT = 0;
    public static final int VALUE_TYPE_STRING = 1;
    int category;
    String name;
    int valueInt;
    String valueString;
    int valueType = 0;

    public VideoOptionModel(int i10, String str, int i11) {
        this.category = i10;
        this.name = str;
        this.valueInt = i11;
    }

    public int getCategory() {
        return this.category;
    }

    public String getName() {
        return this.name;
    }

    public int getValueInt() {
        return this.valueInt;
    }

    public String getValueString() {
        return this.valueString;
    }

    public int getValueType() {
        return this.valueType;
    }

    public void setCategory(int i10) {
        this.category = i10;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setValueInt(int i10) {
        this.valueInt = i10;
        this.valueType = 0;
    }

    public void setValueString(String str) {
        this.valueString = str;
        this.valueType = 1;
    }

    public void setValueType(int i10) {
        this.valueType = i10;
    }

    public VideoOptionModel(int i10, String str, String str2) {
        this.category = i10;
        this.name = str;
        this.valueString = str2;
    }
}
