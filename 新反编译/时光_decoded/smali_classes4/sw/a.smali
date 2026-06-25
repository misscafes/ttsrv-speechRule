.class public Lsw/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm0/c;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lsw/a;->i:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 21
    .line 22
    const-string p1, "web"

    .line 23
    .line 24
    iput-object p1, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    const/16 v0, 0x200

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Ljava/io/DataOutputStream;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lsw/a;->i:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 115
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 116
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lx/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lsw/a;->i:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iput-object p1, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lsw/a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lsw/a;->i:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lsw/a;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lsw/a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 94
    iput p2, p0, Lsw/a;->i:I

    iput-object p1, p0, Lsw/a;->X:Ljava/lang/Object;

    iput-object p3, p0, Lsw/a;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 93
    iput p4, p0, Lsw/a;->i:I

    iput-object p1, p0, Lsw/a;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsw/a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltm/a;[I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lsw/a;->i:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    array-length v1, p2

    if-eqz v1, :cond_3

    .line 97
    iput-object p1, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 98
    array-length p1, p2

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 99
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 100
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 101
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lsw/a;->Y:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 102
    new-array v2, p1, [I

    iput-object v2, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 103
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 104
    :cond_2
    iput-object p2, p0, Lsw/a;->Y:Ljava/lang/Object;

    :goto_1
    return-void

    .line 105
    :cond_3
    invoke-static {}, Lr00/a;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lv00/b;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lv00/b;->a:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lv00/b;->d:Z

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, ":"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "s"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lv00/b;->g:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v3, "^"

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lv00/b;->d:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lv00/b;->h:[Lv00/a;

    .line 47
    .line 48
    const-string v2, "=>"

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v2}, Lq7/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lv00/b;->h:[Lv00/a;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {v0, v2}, Lq7/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget p0, p0, Lv00/b;->e:I

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lsw/a;)Lsw/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltm/a;

    .line 4
    .line 5
    iget-object v1, p1, Lsw/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltm/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lsw/a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lsw/a;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, [I

    .line 32
    .line 33
    iget-object p1, p1, Lsw/a;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v1, p0

    .line 38
    array-length v2, p1

    .line 39
    if-le v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    :goto_0
    array-length v1, p0

    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    array-length v2, p0

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_1
    array-length v4, p0

    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    sub-int v4, v3, v2

    .line 60
    .line 61
    aget v4, p1, v4

    .line 62
    .line 63
    aget v5, p0, v3

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Ltm/a;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput v4, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Lsw/a;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lsw/a;-><init>(Ltm/a;[I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 81
    .line 82
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public b(Ljava/util/List;Ll0/j;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, La0/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, La0/i;-><init>(Ll0/j;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx/g;

    .line 9
    .line 10
    iget-object p0, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Lx/g;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsw/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld0/j;

    .line 7
    .line 8
    iget p1, p1, Ld0/j;->a:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "TextureViewImpl"

    .line 22
    .line 23
    invoke-static {v0, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ly0/p;

    .line 36
    .line 37
    iget-object p0, p0, Ly0/p;->i:Ly0/q;

    .line 38
    .line 39
    iget-object p1, p0, Ly0/q;->j:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Ly0/q;->j:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 48
    .line 49
    iget-object p1, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/view/Surface;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 65
    .line 66
    iget-object p1, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lw/x;

    .line 69
    .line 70
    iget-object p1, p1, Lw/x;->B0:Lb0/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lb0/a;->b()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lw/x;

    .line 82
    .line 83
    iget p1, p1, Lw/x;->U0:I

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lw/x;

    .line 92
    .line 93
    const/16 p1, 0xb

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lw/x;->H(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltm/a;

    .line 4
    .line 5
    iget-object v1, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lsw/a;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    array-length p0, v1

    .line 21
    move p1, v2

    .line 22
    :goto_0
    if-ge v2, p0, :cond_1

    .line 23
    .line 24
    aget v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, p1, v3}, Ltm/a;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p1

    .line 34
    :cond_2
    aget v2, v1, v2

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    :goto_1
    if-ge p0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Ltm/a;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v4, v1, p0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v4}, Ltm/a;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method public g(Ljava/lang/String;)Lkp/j;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "/+"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/content/res/AssetManager;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p0, "."

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {p0, p1, v0}, Liy/p;->c1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, ".html"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v0, "text/html"

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const-string p1, ".htm"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, ".js"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const-string v0, "text/javascript"

    .line 87
    .line 88
    :cond_1
    :goto_0
    move-object v2, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string p1, ".css"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const-string v0, "text/css"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string p1, ".ico"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const-string v0, "image/x-icon"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p1, ".jpg"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    const-string v0, "image/jpg"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    new-instance v0, Lkp/j;

    .line 124
    .line 125
    const-wide/16 v4, -0x1

    .line 126
    .line 127
    sget-object v1, Lkp/i;->Z:Lkp/i;

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lkp/j;-><init>(Lkp/i;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public declared-synchronized h()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public k(I)Lsw/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltm/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, v1, Ltm/a;->c:Lsw/a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length p0, v0

    .line 19
    new-array v2, p0, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, p0, :cond_2

    .line 23
    .line 24
    aget v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1, v4, p1}, Ltm/a;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Lsw/a;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lsw/a;-><init>(Ltm/a;[I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public l(Lsw/a;)Lsw/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltm/a;

    .line 4
    .line 5
    iget-object v1, p1, Lsw/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltm/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lsw/a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lsw/a;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, [I

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    iget-object p1, p1, Lsw/a;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    add-int v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    new-array v3, v3, [I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-ge v5, v1, :cond_2

    .line 47
    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    move v7, v4

    .line 51
    :goto_1
    if-ge v7, v2, :cond_1

    .line 52
    .line 53
    add-int v8, v5, v7

    .line 54
    .line 55
    aget v9, v3, v8

    .line 56
    .line 57
    aget v10, p1, v7

    .line 58
    .line 59
    invoke-virtual {v0, v6, v10}, Ltm/a;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v0, v9, v10}, Ltm/a;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    aput v9, v3, v8

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Lsw/a;

    .line 76
    .line 77
    invoke-direct {p0, v0, v3}, Lsw/a;-><init>(Ltm/a;[I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_2
    iget-object p0, v0, Ltm/a;->c:Lsw/a;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 85
    .line 86
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public m(Lx6/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/e;

    .line 4
    .line 5
    iget-object p0, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp1/m;

    .line 8
    .line 9
    iget v1, p1, Lx6/e;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lx6/e;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lm0/g;

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkb/e;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lhj/e;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {p1, p0, v1, v2}, Lhj/e;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkb/e;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n(Ljava/util/List;Ll0/j;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, La0/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, La0/i;-><init>(Ll0/j;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx/g;

    .line 9
    .line 10
    iget-object p0, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Lx/g;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public o(Landroid/hardware/camera2/CaptureRequest;Ll0/j;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, La0/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, La0/i;-><init>(Ll0/j;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx/g;

    .line 9
    .line 10
    iget-object p0, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Lx/g;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public p(Lsw/a;)Lsw/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltm/a;

    .line 4
    .line 5
    iget-object v1, p1, Lsw/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltm/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lsw/a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, Lsw/a;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, p1, Lsw/a;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ltm/a;

    .line 33
    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    rsub-int v4, v5, 0x3a1

    .line 42
    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 44
    .line 45
    aput v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lsw/a;

    .line 51
    .line 52
    invoke-direct {p1, v4, v2}, Lsw/a;-><init>(Ltm/a;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lsw/a;->a(Lsw/a;)Lsw/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 61
    .line 62
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lsw/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llh/i1;

    .line 14
    .line 15
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv00/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Llh/i1;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, v1, Llh/i1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ltq/g;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v1, v3}, Ltq/g;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :cond_1
    if-ge v4, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    check-cast v5, Lv00/b;

    .line 69
    .line 70
    iget-object v6, v5, Lv00/b;->c:[Lv00/b;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    array-length v6, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v6, v3

    .line 77
    :goto_0
    move v7, v3

    .line 78
    :goto_1
    if-ge v7, v6, :cond_1

    .line 79
    .line 80
    iget-object v8, v5, Lv00/b;->c:[Lv00/b;

    .line 81
    .line 82
    aget-object v8, v8, v7

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    iget v9, v8, Lv00/b;->a:I

    .line 87
    .line 88
    const v10, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v9, v10, :cond_3

    .line 92
    .line 93
    invoke-static {v5}, Lsw/a;->i(Lv00/b;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v9, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lt00/p;

    .line 103
    .line 104
    add-int/lit8 v10, v7, -0x1

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Lt00/p;->a(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v10, "-"

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v9, "->"

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lsw/a;->i(Lv00/b;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v8, 0xa

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    :goto_2
    const/4 p0, 0x0

    .line 149
    :cond_5
    return-object p0

    .line 150
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-virtual {p0}, Lsw/a;->f()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    mul-int/lit8 v1, v1, 0x8

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lsw/a;->f()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_3
    if-ltz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lsw/a;->e(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    if-gez v2, :cond_6

    .line 174
    .line 175
    const-string v3, " - "

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    neg-int v2, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-lez v3, :cond_7

    .line 187
    .line 188
    const-string v3, " + "

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    const/4 v3, 0x1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    if-eq v2, v3, :cond_9

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_9
    if-eqz v1, :cond_b

    .line 202
    .line 203
    if-ne v1, v3, :cond_a

    .line 204
    .line 205
    const/16 v2, 0x78

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    const-string v2, "x^"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lsw/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Future should never fail. Did it get completed by GC?"

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 23
    .line 24
    iget-object v1, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lw/x;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a()Lj0/q0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v1, Lw/x;->i:Lj0/j2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj0/j2;->e()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lj0/w1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lj0/w1;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lw/x;

    .line 75
    .line 76
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, v1, Lj0/w1;->f:Lj0/u1;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v2, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Posting surface closed"

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lw/x;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ll9/e0;

    .line 95
    .line 96
    const/16 v2, 0x1a

    .line 97
    .line 98
    invoke-direct {p0, v0, v2, v1}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ll0/e;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string p0, "Unable to configure camera cancelled"

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Lw/x;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget v0, v1, Lw/x;->U0:I

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lw/x;

    .line 124
    .line 125
    new-instance v2, Ld0/e;

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-direct {v2, v3, p1}, Ld0/e;-><init>(ILjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    invoke-virtual {v0, v1, v2, p1}, Lw/x;->G(ILd0/e;Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lw/x;

    .line 138
    .line 139
    invoke-virtual {p1}, Lw/x;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const-string p1, "Camera2CameraImpl"

    .line 143
    .line 144
    invoke-static {p1}, Llh/f4;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lsw/a;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lw/x;

    .line 150
    .line 151
    iget-object v0, p1, Lw/x;->u0:Lw/o0;

    .line 152
    .line 153
    iget-object p0, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lw/p0;

    .line 156
    .line 157
    if-ne v0, p0, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Lw/x;->F()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
