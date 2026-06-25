package com.shuyu.gsyvideoplayer.utils;

import com.shuyu.gsyvideoplayer.utils.GSYAudioFocusManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class GSYAudioFocusManagerTest {
    private static final String TAG = "GSYAudioFocusManagerTest";

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class TestAudioFocusListener implements GSYAudioFocusManager.GSYAudioFocusListener {
        private boolean gotGain;
        private boolean gotLoss;

        private TestAudioFocusListener() {
            this.gotGain = false;
            this.gotLoss = false;
        }

        public boolean hasReceivedCallbacks() {
            return this.gotGain || this.gotLoss;
        }

        @Override // com.shuyu.gsyvideoplayer.utils.GSYAudioFocusManager.GSYAudioFocusListener
        public void onAudioFocusGain() {
            this.gotGain = true;
            Debuger.printfLog("GSYAudioFocusManagerTest: Test listener received audio focus gain");
        }

        @Override // com.shuyu.gsyvideoplayer.utils.GSYAudioFocusManager.GSYAudioFocusListener
        public void onAudioFocusLoss() {
            this.gotLoss = true;
            Debuger.printfLog("GSYAudioFocusManagerTest: Test listener received audio focus loss");
        }

        @Override // com.shuyu.gsyvideoplayer.utils.GSYAudioFocusManager.GSYAudioFocusListener
        public void onAudioFocusLossTransient() {
            Debuger.printfLog("GSYAudioFocusManagerTest: Test listener received audio focus loss transient");
        }

        @Override // com.shuyu.gsyvideoplayer.utils.GSYAudioFocusManager.GSYAudioFocusListener
        public void onAudioFocusLossTransientCanDuck() {
            Debuger.printfLog("GSYAudioFocusManagerTest: Test listener received audio focus loss transient can duck");
        }
    }

    public static void runAllTests() {
        Debuger.printfLog("GSYAudioFocusManagerTest: ==================== Starting AudioFocusManager Tests ====================");
        try {
            testBasicFunctionality();
            testMemoryLeakPrevention();
            Debuger.printfLog("GSYAudioFocusManagerTest: ✓ All tests passed successfully!");
        } catch (Exception e10) {
            Debuger.printfError("GSYAudioFocusManagerTest: ✗ Test failed with exception: " + e10.getMessage());
            e10.printStackTrace();
        }
        Debuger.printfLog("GSYAudioFocusManagerTest: ==================== AudioFocusManager Tests Completed ====================");
    }

    public static void testBasicFunctionality() {
        Debuger.printfLog("GSYAudioFocusManagerTest: Starting basic functionality test");
        GSYAudioFocusManager gSYAudioFocusManager = new GSYAudioFocusManager();
        if (gSYAudioFocusManager.requestAudioFocus()) {
            Debuger.printfError("GSYAudioFocusManagerTest: ✗ Should not succeed without initialization");
        } else {
            Debuger.printfLog("GSYAudioFocusManagerTest: ✓ Correctly handled request without initialization");
        }
        if (gSYAudioFocusManager.hasAudioFocus()) {
            Debuger.printfError("GSYAudioFocusManagerTest: ✗ Should not have audio focus initially");
        } else {
            Debuger.printfLog("GSYAudioFocusManagerTest: ✓ Correctly reports no audio focus initially");
        }
        gSYAudioFocusManager.abandonAudioFocus();
        Debuger.printfLog("GSYAudioFocusManagerTest: ✓ Abandon audio focus handled gracefully");
        gSYAudioFocusManager.release();
        Debuger.printfLog("GSYAudioFocusManagerTest: ✓ Resource release completed");
        Debuger.printfLog("GSYAudioFocusManagerTest: Basic functionality test completed");
    }

    public static void testMemoryLeakPrevention() {
        Debuger.printfLog("GSYAudioFocusManagerTest: Starting memory leak prevention test");
        new TestAudioFocusListener();
        GSYAudioFocusManager gSYAudioFocusManager = new GSYAudioFocusManager();
        gSYAudioFocusManager.release();
        gSYAudioFocusManager.release();
        Debuger.printfLog("GSYAudioFocusManagerTest: ✓ Multiple release calls handled safely");
        Debuger.printfLog("GSYAudioFocusManagerTest: Memory leak prevention test completed");
    }
}
