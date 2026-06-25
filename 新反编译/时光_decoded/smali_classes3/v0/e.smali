.class public final Lv0/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/l2;
.implements Lj0/y0;
.implements Ln0/m;


# static fields
.field public static final X:Lj0/g;


# instance fields
.field public final i:Lj0/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj0/g;

    .line 2
    .line 3
    const-string v1, "camerax.core.streamSharing.captureTypes"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv0/e;->X:Lj0/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj0/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/e;->i:Lj0/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lj0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/e;->i:Lj0/k1;

    .line 2
    .line 3
    return-object p0
.end method
