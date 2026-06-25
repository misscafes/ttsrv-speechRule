package com.shuyu.gsyvideoplayer.player;

import com.shuyu.gsyvideoplayer.model.GSYModel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BasePlayerManager implements IPlayerManager {
    protected IPlayerInitSuccessListener mPlayerInitSuccessListener;

    public IPlayerInitSuccessListener getPlayerPreparedSuccessListener() {
        return this.mPlayerInitSuccessListener;
    }

    public void initSuccess(GSYModel gSYModel) {
        IPlayerInitSuccessListener iPlayerInitSuccessListener = this.mPlayerInitSuccessListener;
        if (iPlayerInitSuccessListener != null) {
            iPlayerInitSuccessListener.onPlayerInitSuccess(getMediaPlayer(), gSYModel);
        }
    }

    public void setPlayerInitSuccessListener(IPlayerInitSuccessListener iPlayerInitSuccessListener) {
        this.mPlayerInitSuccessListener = iPlayerInitSuccessListener;
    }
}
