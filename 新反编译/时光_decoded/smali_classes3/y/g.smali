.class public final Ly/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ly/i;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ly/l;

    .line 11
    .line 12
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ly/i;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ly/g;->a:Ly/i;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ly/k;

    .line 28
    .line 29
    new-instance v1, Ly/j;

    .line 30
    .line 31
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ly/j;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ly/i;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ly/g;->a:Ly/i;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ly/i;

    .line 46
    .line 47
    new-instance v1, Ly/h;

    .line 48
    .line 49
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 50
    .line 51
    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ly/h;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ly/i;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ly/g;->a:Ly/i;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ly/i;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Ly/g;->a:Ly/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ly/g;

    .line 8
    .line 9
    iget-object p1, p1, Ly/g;->a:Ly/i;

    .line 10
    .line 11
    iget-object p0, p0, Ly/g;->a:Ly/i;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly/i;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly/g;->a:Ly/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
