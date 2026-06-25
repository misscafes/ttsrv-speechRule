package com.shuyu.gsyvideoplayer.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class NetInfoModule {
    private static final String CONNECTION_TYPE_NONE = "NONE";
    private static final String CONNECTION_TYPE_UNKNOWN = "UNKNOWN";
    private static final String ERROR_MISSING_PERMISSION = "E_MISSING_PERMISSION";
    private static final String MISSING_PERMISSION_MESSAGE = "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />";
    private final ConnectivityManager mConnectivityManager;
    private Context mContext;
    private NetChangeListener mNetChangeListener;
    private String mConnectivity = d.EMPTY;
    private boolean mNoNetworkPermission = false;
    private final ConnectivityBroadcastReceiver mConnectivityBroadcastReceiver = new ConnectivityBroadcastReceiver();

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public class ConnectivityBroadcastReceiver extends BroadcastReceiver {
        private boolean isRegistered;

        private ConnectivityBroadcastReceiver() {
            this.isRegistered = false;
        }

        public boolean isRegistered() {
            return this.isRegistered;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                NetInfoModule.this.updateAndSendConnectionType();
            }
        }

        public void setRegistered(boolean z4) {
            this.isRegistered = z4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface NetChangeListener {
        void changed(String str);
    }

    public NetInfoModule(Context context, NetChangeListener netChangeListener) {
        this.mContext = context;
        this.mConnectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        this.mNetChangeListener = netChangeListener;
    }

    private void registerReceiver() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        this.mContext.registerReceiver(this.mConnectivityBroadcastReceiver, intentFilter);
        this.mConnectivityBroadcastReceiver.setRegistered(true);
    }

    private void sendConnectivityChangedEvent() {
        NetChangeListener netChangeListener = this.mNetChangeListener;
        if (netChangeListener != null) {
            netChangeListener.changed(this.mConnectivity);
        }
    }

    private void unregisterReceiver() {
        if (this.mConnectivityBroadcastReceiver.isRegistered()) {
            this.mContext.unregisterReceiver(this.mConnectivityBroadcastReceiver);
            this.mConnectivityBroadcastReceiver.setRegistered(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateAndSendConnectionType() {
        String currentConnectionType = getCurrentConnectionType();
        if (currentConnectionType.equalsIgnoreCase(this.mConnectivity)) {
            return;
        }
        this.mConnectivity = currentConnectionType;
        sendConnectivityChangedEvent();
    }

    public String getCurrentConnectionType() {
        String upperCase = CONNECTION_TYPE_UNKNOWN;
        try {
            NetworkInfo activeNetworkInfo = this.mConnectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                if (!ConnectivityManager.isNetworkTypeValid(activeNetworkInfo.getType())) {
                    return CONNECTION_TYPE_UNKNOWN;
                }
                upperCase = activeNetworkInfo.getTypeName().toUpperCase();
                return upperCase;
            }
            return CONNECTION_TYPE_NONE;
        } catch (SecurityException unused) {
            this.mNoNetworkPermission = true;
            return upperCase;
        }
    }

    public String getCurrentConnectivity() {
        return this.mNoNetworkPermission ? ERROR_MISSING_PERMISSION : this.mConnectivity;
    }

    public boolean isConnectionMetered() {
        if (this.mNoNetworkPermission) {
            return false;
        }
        return this.mConnectivityManager.isActiveNetworkMetered();
    }

    public void onHostPause() {
        unregisterReceiver();
    }

    public void onHostResume() {
        registerReceiver();
    }

    public void onHostDestroy() {
    }
}
