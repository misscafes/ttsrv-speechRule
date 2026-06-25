package com.shuyu.gsyvideoplayer.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.ThumbnailUtils;
import com.shuyu.gsyvideoplayer.listener.GSYVideoGifSaveListener;
import com.shuyu.gsyvideoplayer.listener.GSYVideoShotSaveListener;
import com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class GifCreateHelper {
    private int mDelay;
    private int mFrequencyCount;
    private GSYVideoGifSaveListener mGSYVideoGifSaveListener;
    private List<String> mPicList;
    private StandardGSYVideoPlayer mPlayer;
    private int mSampleSize;
    private boolean mSaveShotBitmapSuccess;
    private int mScaleSize;
    private Timer mTimer;
    private TaskLocal mTimerTask;
    private File mTmpPath;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public class TaskLocal extends TimerTask {
        private TaskLocal() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            if (GifCreateHelper.this.mSaveShotBitmapSuccess) {
                GifCreateHelper.this.mSaveShotBitmapSuccess = false;
                GifCreateHelper.this.startSaveBitmap();
            }
        }
    }

    public GifCreateHelper(StandardGSYVideoPlayer standardGSYVideoPlayer, GSYVideoGifSaveListener gSYVideoGifSaveListener) {
        this(standardGSYVideoPlayer, gSYVideoGifSaveListener, 0, 1, 5, 50);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startSaveBitmap() {
        this.mPlayer.saveFrame(new File(this.mTmpPath, "GSY-TMP-FRAME" + System.currentTimeMillis() + ".tmp"), new GSYVideoShotSaveListener() { // from class: com.shuyu.gsyvideoplayer.utils.GifCreateHelper.2
            @Override // com.shuyu.gsyvideoplayer.listener.GSYVideoShotSaveListener
            public void result(boolean z4, File file) {
                GifCreateHelper.this.mSaveShotBitmapSuccess = true;
                if (z4) {
                    Debuger.printfError(" SUCCESS CREATE FILE " + file.getAbsolutePath());
                    GifCreateHelper.this.mPicList.add(file.getAbsolutePath());
                }
            }
        });
    }

    public void cancelTask() {
        TaskLocal taskLocal = this.mTimerTask;
        if (taskLocal != null) {
            taskLocal.cancel();
            this.mTimerTask = null;
        }
    }

    public void createGif(File file, List<String> list, int i10, int i11, int i12, GSYVideoGifSaveListener gSYVideoGifSaveListener) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AnimatedGifEncoder animatedGifEncoder = new AnimatedGifEncoder();
        animatedGifEncoder.start(byteArrayOutputStream);
        animatedGifEncoder.setRepeat(0);
        animatedGifEncoder.setDelay(i10);
        int i13 = 0;
        while (i13 < list.size()) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = i11;
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(list.get(i13), options);
            double d10 = i12;
            double d11 = ((double) options.outWidth) / d10;
            double d12 = ((double) options.outHeight) / d10;
            options.inJustDecodeBounds = false;
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(list.get(i13), options);
            Bitmap bitmapExtractThumbnail = ThumbnailUtils.extractThumbnail(bitmapDecodeFile, (int) d11, (int) d12);
            animatedGifEncoder.addFrame(bitmapExtractThumbnail);
            bitmapDecodeFile.recycle();
            bitmapExtractThumbnail.recycle();
            i13++;
            gSYVideoGifSaveListener.process(i13, list.size());
        }
        animatedGifEncoder.finish();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file.getPath());
            byteArrayOutputStream.writeTo(fileOutputStream);
            byteArrayOutputStream.flush();
            fileOutputStream.flush();
            byteArrayOutputStream.close();
            fileOutputStream.close();
            gSYVideoGifSaveListener.result(true, file);
        } catch (IOException e10) {
            e10.printStackTrace();
            gSYVideoGifSaveListener.result(false, file);
        }
    }

    public void startGif(File file) {
        this.mTmpPath = file;
        cancelTask();
        this.mPicList.clear();
        TaskLocal taskLocal = new TaskLocal();
        this.mTimerTask = taskLocal;
        this.mTimer.schedule(taskLocal, 0L, this.mFrequencyCount);
    }

    public void stopGif(final File file) {
        cancelTask();
        this.mSaveShotBitmapSuccess = true;
        new Thread(new Runnable() { // from class: com.shuyu.gsyvideoplayer.utils.GifCreateHelper.1
            @Override // java.lang.Runnable
            public void run() {
                if (GifCreateHelper.this.mPicList.size() <= 2) {
                    GifCreateHelper.this.mGSYVideoGifSaveListener.result(false, null);
                } else {
                    GifCreateHelper gifCreateHelper = GifCreateHelper.this;
                    gifCreateHelper.createGif(file, gifCreateHelper.mPicList, GifCreateHelper.this.mDelay, GifCreateHelper.this.mSampleSize, GifCreateHelper.this.mScaleSize, GifCreateHelper.this.mGSYVideoGifSaveListener);
                }
            }
        }).start();
    }

    public GifCreateHelper(StandardGSYVideoPlayer standardGSYVideoPlayer, GSYVideoGifSaveListener gSYVideoGifSaveListener, int i10, int i11, int i12, int i13) {
        this.mSaveShotBitmapSuccess = true;
        this.mTimer = new Timer();
        this.mPicList = new ArrayList();
        this.mPlayer = standardGSYVideoPlayer;
        this.mGSYVideoGifSaveListener = gSYVideoGifSaveListener;
        this.mDelay = i10;
        this.mSampleSize = i11;
        this.mScaleSize = i12;
        this.mFrequencyCount = i13;
    }
}
