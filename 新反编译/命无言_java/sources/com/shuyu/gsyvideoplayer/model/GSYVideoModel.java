package com.shuyu.gsyvideoplayer.model;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class GSYVideoModel {
    private String mTitle;
    private String mUrl;

    public GSYVideoModel(String str, String str2) {
        this.mUrl = str;
        this.mTitle = str2;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public void setTitle(String str) {
        this.mTitle = str;
    }

    public void setUrl(String str) {
        this.mUrl = str;
    }
}
