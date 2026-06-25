.class public Ltc/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lpf/a;
.implements Lu8/d;
.implements Lua/b0;
.implements Lv4/v0;
.implements Lm0/c;


# instance fields
.field public X:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILb6/g;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltc/a;->i:Ljava/lang/Object;

    const/4 p2, -0x2

    .line 43
    const-string v0, "start"

    if-eq p1, p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "right"

    goto :goto_0

    :cond_1
    const-string v0, "left"

    goto :goto_0

    :cond_2
    const-string v0, "end"

    .line 45
    :cond_3
    :goto_0
    iput-object v0, p0, Ltc/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lph/x;

    .line 10
    .line 11
    const/16 p2, 0x16

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lph/x;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance p2, Ld2/y2;

    .line 20
    .line 21
    invoke-direct {p2}, Ld2/y2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lx/s;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Ltc/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/ui/widget/text/ScrollTextView;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 38
    new-instance p1, Lph/p4;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lph/p4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltc/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo8/o;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Ltc/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/a;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 50
    new-array p1, p1, [I

    iput-object p1, p0, Ltc/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ltc/a;Lx5/d;FI)V
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p3, p1, Lx5/d;->b:I

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    const-string v2, "start"

    .line 14
    .line 15
    if-eq p3, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p3, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "right"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v2, "end"

    .line 28
    .line 29
    :cond_3
    :goto_0
    new-instance p3, Lb6/a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [C

    .line 33
    .line 34
    invoke-direct {p3, v1}, Lb6/b;-><init>([C)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lx5/d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lb6/h;->i(Ljava/lang/String;)Lb6/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Lb6/b;->i(Lb6/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lb6/h;->i(Ljava/lang/String;)Lb6/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Lb6/b;->i(Lb6/c;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lb6/e;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lb6/e;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lb6/b;->i(Lb6/c;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lb6/e;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lb6/e;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lb6/b;->i(Lb6/c;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lb6/g;

    .line 76
    .line 77
    iget-object p0, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p0, p3}, Lb6/b;->B(Ljava/lang/String;Lb6/b;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a(Lr8/r;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lua/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lua/e0;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lla/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr8/r;->w()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lr8/r;->w()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Lr8/r;->J(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lr8/r;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-ge v5, v2, :cond_4

    .line 40
    .line 41
    iget-object v6, p0, Lla/f;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v6, v4, v3}, Lr8/r;->h([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lla/f;->q(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lla/f;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p0, v7}, Lla/f;->t(I)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lla/f;->t(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0, v7}, Lla/f;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lua/c0;

    .line 78
    .line 79
    new-instance v8, Lhi/f;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v8, Lhi/f;->n0:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v9, Lla/f;

    .line 87
    .line 88
    const/4 v10, 0x5

    .line 89
    new-array v11, v10, [B

    .line 90
    .line 91
    invoke-direct {v9, v11, v10}, Lla/f;-><init>([BI)V

    .line 92
    .line 93
    .line 94
    iput-object v9, v8, Lhi/f;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v9, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v9, v8, Lhi/f;->i:Ljava/lang/Cloneable;

    .line 102
    .line 103
    new-instance v9, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v9, v8, Lhi/f;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v8, Lhi/f;->X:I

    .line 111
    .line 112
    invoke-direct {v7, v8}, Lua/c0;-><init>(Lua/b0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v6, v0, Lua/e0;->m:I

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    iput v6, v0, Lua/e0;->m:I

    .line 123
    .line 124
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public b(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Lc4/s0;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ltc/a;->k(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lw/x;

    .line 6
    .line 7
    iget-object p1, p1, Lw/x;->y0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v0, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lw/p0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lw/x;

    .line 19
    .line 20
    iget p1, p1, Lw/x;->U0:I

    .line 21
    .line 22
    invoke-static {p1}, Lw/v;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lw/x;

    .line 42
    .line 43
    iget p1, p1, Lw/x;->t0:I

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lw/x;

    .line 51
    .line 52
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lw/x;

    .line 60
    .line 61
    iget-object p1, p1, Lw/x;->y0:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lw/x;

    .line 72
    .line 73
    iget-object v0, p1, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "closing camera"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lw/x;

    .line 85
    .line 86
    iget-object p1, p1, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lw/x;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lr8/w;Ln9/p;Lua/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->e(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lw/r;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lw/r;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lx/s;

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget-object p2, p2, Lx/s;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->e(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public j(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/s;

    .line 6
    .line 7
    iget-object v1, v0, Lx/s;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lx/s;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lx/n;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lx/n;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2}, Lx/n;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lx/s;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 37
    .line 38
    iget-object p1, v0, Lx/s;->b:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    const-string p0, "executor was null"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public k(Landroid/view/View;[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Ltc/a;->k(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    neg-float p0, p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    neg-float v1, v1

    .line 30
    invoke-static {v0}, Lc4/s0;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lc4/s0;->h([FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lv4/e0;->i([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v0}, Lc4/s0;->d([F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lc4/s0;->h([FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lv4/e0;->i([F[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, [I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    neg-float v1, v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    neg-float v2, v2

    .line 78
    invoke-static {v0}, Lc4/s0;->d([F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lc4/s0;->h([FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lv4/e0;->i([F[F)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aget v1, p0, v1

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    const/4 v2, 0x1

    .line 92
    aget p0, p0, v2

    .line 93
    .line 94
    int-to-float p0, p0

    .line 95
    invoke-static {v0}, Lc4/s0;->d([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Lc4/s0;->h([FFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Lv4/e0;->i([F[F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    invoke-static {p0, v0}, Lc4/j0;->x(Landroid/graphics/Matrix;[F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lv4/e0;->i([F[F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public l()Lu8/e;
    .locals 2

    .line 1
    new-instance v0, Lu8/h;

    .line 2
    .line 3
    iget-object v1, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ld2/y2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld2/y2;->l()Lu8/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lu8/h;-><init>(Landroid/content/Context;Lu8/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public m(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/s;

    .line 6
    .line 7
    iget-object v1, v0, Lx/s;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lx/s;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx/n;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lx/n;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x1

    .line 30
    :try_start_1
    iput-boolean v1, p1, Lx/n;->d:Z

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_1
    iget-object p0, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public n(Lcf/x;Lze/j;)Lcf/x;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lph/x;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lph/x;->n(Lcf/x;Lze/j;)Lcf/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljf/c;

    .line 13
    .line 14
    iget-object p1, p1, Ljf/c;->X:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance p2, Ljf/c;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    iget-object p0, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljf/c;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public o(Lj0/a0;Ld0/e;)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget v2, p2, Ld0/e;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    new-instance v2, Ld0/d;

    .line 12
    .line 13
    invoke-direct {v2, v0, p2}, Ld0/d;-><init>(ILd0/e;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string p0, "Unknown internal camera state: "

    .line 26
    .line 27
    invoke-static {p1, p0}, Lr00/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    new-instance v2, Ld0/d;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2}, Ld0/d;-><init>(ILd0/e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_1
    new-instance v2, Ld0/d;

    .line 38
    .line 39
    invoke-direct {v2, v3, p2}, Ld0/d;-><init>(ILd0/e;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_2
    iget-object v0, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lj0/j0;

    .line 46
    .line 47
    iget-object v2, v0, Lj0/j0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v0, v0, Lj0/j0;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lj0/i0;

    .line 78
    .line 79
    iget-object v4, v4, Lj0/i0;->a:Lj0/a0;

    .line 80
    .line 81
    sget-object v6, Lj0/a0;->o0:Lj0/a0;

    .line 82
    .line 83
    if-ne v4, v6, :cond_1

    .line 84
    .line 85
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v0, Ld0/d;

    .line 87
    .line 88
    invoke-direct {v0, v3, v5}, Ld0/d;-><init>(ILd0/e;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v2, v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    new-instance v0, Ld0/d;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v0, v2, v5}, Ld0/d;-><init>(ILd0/e;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p0

    .line 105
    :pswitch_3
    new-instance v2, Ld0/d;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-direct {v2, v0, p2}, Ld0/d;-><init>(ILd0/e;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    new-instance v2, Ld0/d;

    .line 113
    .line 114
    invoke-direct {v2, v0, p2}, Ld0/d;-><init>(ILd0/e;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const-string v0, "CameraStateMachine"

    .line 118
    .line 119
    invoke-virtual {v2}, Ld0/d;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Le8/k0;

    .line 134
    .line 135
    invoke-virtual {p1}, Le8/i0;->d()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ld0/d;

    .line 140
    .line 141
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    const-string p1, "CameraStateMachine"

    .line 148
    .line 149
    invoke-virtual {v2}, Ld0/d;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Le8/k0;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Ltc/a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p0, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lr00/a;->w()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lsh/h;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 119
    .line 120
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lsh/h;->a(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
