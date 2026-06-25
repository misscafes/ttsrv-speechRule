package hi;

import android.content.Context;
import android.content.res.loader.ResourcesLoader;
import android.content.res.loader.ResourcesProvider;
import android.os.ParcelFileDescriptor;
import android.system.Os;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {
    public static boolean a(Context context, Map map) throws Throwable {
        FileDescriptor fileDescriptorMemfd_create;
        ResourcesLoader resourcesLoader = null;
        try {
            byte[] bArrD = h.d(context, map);
            int length = bArrD.length;
            if (bArrD.length != 0) {
                try {
                    fileDescriptorMemfd_create = Os.memfd_create("temp.arsc", 0);
                    if (fileDescriptorMemfd_create != null) {
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(fileDescriptorMemfd_create);
                            try {
                                fileOutputStream.write(bArrD);
                                ParcelFileDescriptor parcelFileDescriptorDup = ParcelFileDescriptor.dup(fileDescriptorMemfd_create);
                                try {
                                    ResourcesLoader resourcesLoader2 = new ResourcesLoader();
                                    resourcesLoader2.addProvider(ResourcesProvider.loadFromTable(parcelFileDescriptorDup, null));
                                    if (parcelFileDescriptorDup != null) {
                                        parcelFileDescriptorDup.close();
                                    }
                                    fileOutputStream.close();
                                    Os.close(fileDescriptorMemfd_create);
                                    resourcesLoader = resourcesLoader2;
                                } finally {
                                }
                            } finally {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (fileDescriptorMemfd_create != null) {
                                Os.close(fileDescriptorMemfd_create);
                            }
                            throw th;
                        }
                    } else if (fileDescriptorMemfd_create != null) {
                        Os.close(fileDescriptorMemfd_create);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    fileDescriptorMemfd_create = null;
                }
            }
        } catch (Exception unused) {
        }
        if (resourcesLoader == null) {
            return false;
        }
        context.getResources().addLoaders(resourcesLoader);
        return true;
    }
}
