package com.shuyu.gsyvideoplayer.model;

import java.io.BufferedInputStream;
import java.io.File;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class GSYModel {
    boolean isCache;
    boolean looping;
    File mCachePath;
    Map<String, String> mapHeadData;
    String overrideExtension;
    float speed;
    String url;
    BufferedInputStream videoBufferedInputStream;

    public GSYModel(String str, Map<String, String> map, boolean z4, float f6, boolean z10, File file, String str2) {
        this.url = str;
        this.mapHeadData = map;
        this.looping = z4;
        this.speed = f6;
        this.isCache = z10;
        this.mCachePath = file;
        this.overrideExtension = str2;
    }

    public File getCachePath() {
        return this.mCachePath;
    }

    public Map<String, String> getMapHeadData() {
        return this.mapHeadData;
    }

    public String getOverrideExtension() {
        return this.overrideExtension;
    }

    public float getSpeed() {
        return this.speed;
    }

    public String getUrl() {
        return this.url;
    }

    public BufferedInputStream getVideoBufferedInputStream() {
        return this.videoBufferedInputStream;
    }

    public boolean isCache() {
        return this.isCache;
    }

    public boolean isLooping() {
        return this.looping;
    }

    public void setCache(boolean z4) {
        this.isCache = z4;
    }

    public void setCachePath(File file) {
        this.mCachePath = file;
    }

    public void setLooping(boolean z4) {
        this.looping = z4;
    }

    public void setMapHeadData(Map<String, String> map) {
        this.mapHeadData = map;
    }

    public void setOverrideExtension(String str) {
        this.overrideExtension = str;
    }

    public void setSpeed(float f6) {
        this.speed = f6;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void setVideoBufferedInputStream(BufferedInputStream bufferedInputStream) {
        this.videoBufferedInputStream = bufferedInputStream;
    }

    public GSYModel(BufferedInputStream bufferedInputStream, Map<String, String> map, boolean z4, float f6, boolean z10, File file, String str) {
        this.mapHeadData = map;
        this.looping = z4;
        this.speed = f6;
        this.isCache = z10;
        this.mCachePath = file;
        this.overrideExtension = str;
        this.videoBufferedInputStream = bufferedInputStream;
    }
}
