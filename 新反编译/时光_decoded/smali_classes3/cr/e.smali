.class public abstract Lcr/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-array v0, v3, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    :goto_0
    sput-object v0, Lcr/e;->a:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcr/e;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
