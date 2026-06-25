.class public abstract synthetic Lp9/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static bridge synthetic a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroid/provider/MediaStore;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/net/http/X509TrustManagerExtensions;Ljava/lang/String;Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 1

    .line 1
    move-object v0, p4

    .line 2
    move-object p4, p1

    .line 3
    move-object p1, p5

    .line 4
    move-object p5, p2

    .line 5
    move-object p2, p3

    .line 6
    move-object p3, v0

    .line 7
    invoke-virtual/range {p0 .. p5}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
