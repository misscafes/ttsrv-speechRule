.class public Lsn/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lb7/v;
.implements Lm0/c;
.implements Lokhttp3/Callback;
.implements Lc7/n;
.implements Lq/b2;
.implements Ld0/f1;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsn/c;->i:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Ltm/a;->e:Ltm/a;

    iput-object v0, p0, Lsn/c;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 92
    iput p1, p0, Lsn/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lsn/c;->i:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 78
    new-instance p2, Lx/f;

    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, p1, v0}, Lsw/a;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lx/g;)V

    .line 80
    iput-object p2, p0, Lsn/c;->X:Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lsw/a;

    new-instance v1, Lx/g;

    invoke-direct {v1, p2}, Lx/g;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lsw/a;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lx/g;)V

    .line 82
    iput-object v0, p0, Lsn/c;->X:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lsn/c;->i:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 85
    new-instance p2, Lx/k;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 87
    invoke-direct {p2, p1, v0}, Lsf/d;-><init>(Landroid/hardware/camera2/CameraDevice;Lx/l;)V

    .line 88
    iput-object p2, p0, Lsn/c;->X:Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lsf/d;

    new-instance v1, Lx/l;

    invoke-direct {v1, p2}, Lx/l;-><init>(Landroid/os/Handler;)V

    .line 90
    invoke-direct {v0, p1, v1}, Lsf/d;-><init>(Landroid/hardware/camera2/CameraDevice;Lx/l;)V

    .line 91
    iput-object v0, p0, Lsn/c;->X:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lsn/c;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltc/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ltc/a;->i:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lw7/i;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lw7/i;-><init>(Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ltc/a;->X:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lw7/a;->b:Lw7/a;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lw7/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v2, Lw7/a;->b:Lw7/a;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lw7/a;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 42
    .line 43
    const-class v4, Lw7/a;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lw7/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :catchall_0
    :try_start_2
    sput-object v2, Lw7/a;->b:Lw7/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v1

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_2
    sget-object v1, Lw7/a;->b:Lw7/a;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 73
    iput p2, p0, Lsn/c;->i:I

    iput-object p1, p0, Lsn/c;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lsn/c;->i:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lsn/c;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lsn/c;->i:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lzx/j;->v(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lrd/n;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lrd/n;-><init>(I)V

    iput-object v0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Lzx/j;->v(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Ld10/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ld10/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Lrd/n;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lrd/n;-><init>(I)V

    iput-object p1, p0, Lsn/c;->X:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n0:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    sget-object v1, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->X:Lij/e;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lij/e;->a(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    return v1
.end method

.method public b(Ld0/q1;)V
    .locals 6

    .line 1
    invoke-static {}, Ldn/b;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcy/a;->b0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lw/q1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1, p1}, Lw/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "PreviewView"

    .line 30
    .line 31
    invoke-static {v1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Ld0/q1;->d:Lj0/b0;

    .line 35
    .line 36
    iget-object v1, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 39
    .line 40
    invoke-interface {v0}, Lj0/b0;->q()Lj0/z;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->u0:Lj0/z;

    .line 45
    .line 46
    iget-object v1, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->t0:Ly0/j;

    .line 51
    .line 52
    invoke-interface {v0}, Lj0/b0;->q()Lj0/z;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lj0/z;->h()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/util/Rational;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Ld0/d1;->a:Landroid/util/Rational;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    iput-object v2, v1, Ly0/j;->c:Landroid/graphics/Rect;

    .line 80
    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v1, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcy/a;->b0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Li9/e;

    .line 95
    .line 96
    const/16 v3, 0xc

    .line 97
    .line 98
    invoke-direct {v2, v3, p0, v0, p1}, Li9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Ld0/q1;->b(Ljava/util/concurrent/Executor;Ld0/p1;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 107
    .line 108
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->n0:Ly0/i;

    .line 109
    .line 110
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->i:Ly0/f;

    .line 111
    .line 112
    instance-of v2, v2, Ly0/o;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Ld0/q1;Ly0/f;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v1, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 126
    .line 127
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->i:Ly0/f;

    .line 128
    .line 129
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Ld0/q1;Ly0/f;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 136
    .line 137
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->p0:Ly0/d;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    new-instance v2, Ly0/q;

    .line 142
    .line 143
    invoke-direct {v2, v3, v4}, Ly0/i;-><init>(Landroid/widget/FrameLayout;Ly0/d;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    iput-boolean v3, v2, Ly0/q;->i:Z

    .line 148
    .line 149
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, Ly0/q;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance v2, Ly0/o;

    .line 158
    .line 159
    invoke-direct {v2, v3, v4}, Ly0/o;-><init>(Landroid/widget/FrameLayout;Ly0/d;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->n0:Ly0/i;

    .line 163
    .line 164
    :goto_1
    new-instance v1, Ly0/c;

    .line 165
    .line 166
    invoke-interface {v0}, Lj0/b0;->q()Lj0/z;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 173
    .line 174
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->r0:Le8/k0;

    .line 175
    .line 176
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->n0:Ly0/i;

    .line 177
    .line 178
    invoke-direct {v1, v2, v4, v3}, Ly0/c;-><init>(Lj0/z;Le8/k0;Ly0/i;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 184
    .line 185
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Lj0/b0;->b()Lj0/j1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lcy/a;->b0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v2, v3, v1}, Lj0/j1;->a(Ljava/util/concurrent/Executor;Lj0/i1;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 212
    .line 213
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->n0:Ly0/i;

    .line 214
    .line 215
    new-instance v3, Li9/e;

    .line 216
    .line 217
    const/16 v4, 0xd

    .line 218
    .line 219
    invoke-direct {v3, v4, p0, v1, v0}, Li9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1, v3}, Ly0/i;->e(Ld0/q1;Li9/e;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 228
    .line 229
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->o0:Landroidx/camera/view/ScreenFlashView;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/4 v0, -0x1

    .line 236
    if-ne p1, v0, :cond_3

    .line 237
    .line 238
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 241
    .line 242
    iget-object p1, p0, Landroidx/camera/view/PreviewView;->o0:Landroidx/camera/view/ScreenFlashView;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    return-void

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lsn/c;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lu00/i;Lu00/o0;Lw00/d;Ljava/util/HashSet;Ljava/util/BitSet;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    iget-object v0, v2, Lsn/c;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu00/a;

    .line 14
    .line 15
    iget v11, v0, Lu00/a;->b:I

    .line 16
    .line 17
    new-instance v3, Lu00/b;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-direct {v3, v1, v12, v4}, Lu00/b;-><init>(Lu00/i;ILu00/o0;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :cond_0
    const/4 v3, -0x1

    .line 34
    const/4 v7, -0x2

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lw00/d;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v4}, Lu00/o0;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lw00/d;->a(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v8, v1, Lu00/s0;

    .line 54
    .line 55
    if-eqz v8, :cond_7

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lw00/d;->a(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v4}, Lu00/o0;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lw00/d;->a(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    sget-object v3, Lu00/o0;->b:Lu00/s;

    .line 74
    .line 75
    if-eq v4, v3, :cond_7

    .line 76
    .line 77
    iget v3, v1, Lu00/i;->c:I

    .line 78
    .line 79
    invoke-virtual {v10, v3}, Ljava/util/BitSet;->get(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :try_start_0
    iget v7, v1, Lu00/i;->c:I

    .line 84
    .line 85
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->clear(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v4}, Lu00/o0;->h()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v12, v7, :cond_5

    .line 93
    .line 94
    iget-object v7, v0, Lu00/a;->c:Ljava/lang/Cloneable;

    .line 95
    .line 96
    check-cast v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4, v12}, Lu00/o0;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lu00/i;

    .line 107
    .line 108
    move-object v6, v7

    .line 109
    invoke-virtual {v4, v12}, Lu00/o0;->c(I)Lu00/o0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object/from16 v9, p4

    .line 114
    .line 115
    move-object v8, v5

    .line 116
    move-object v5, v2

    .line 117
    invoke-virtual/range {v5 .. v10}, Lsn/c;->d(Lu00/i;Lu00/o0;Lw00/d;Ljava/util/HashSet;Ljava/util/BitSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    move-object/from16 v6, p4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz v3, :cond_1b

    .line 132
    .line 133
    iget v0, v1, Lu00/i;->c:I

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget v1, v1, Lu00/i;->c:I

    .line 142
    .line 143
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    throw v0

    .line 147
    :cond_7
    iget-object v0, v1, Lu00/i;->e:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move v13, v12

    .line 154
    :goto_2
    if-ge v13, v0, :cond_1b

    .line 155
    .line 156
    invoke-virtual {v1, v13}, Lu00/i;->c(I)Lu00/g1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-class v5, Lu00/t0;

    .line 165
    .line 166
    if-ne v3, v5, :cond_9

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lu00/t0;

    .line 170
    .line 171
    iget-object v5, v3, Lu00/g1;->a:Lu00/i;

    .line 172
    .line 173
    iget v5, v5, Lu00/i;->c:I

    .line 174
    .line 175
    invoke-virtual {v10, v5}, Ljava/util/BitSet;->get(I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    :goto_3
    move-object/from16 v5, p3

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_8
    iget-object v5, v3, Lu00/t0;->c:Lu00/i;

    .line 186
    .line 187
    iget v5, v5, Lu00/i;->b:I

    .line 188
    .line 189
    invoke-static {v4, v5}, Lu00/b1;->i(Lu00/o0;I)Lu00/b1;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :try_start_1
    move-object v5, v2

    .line 194
    check-cast v5, Lu00/t0;

    .line 195
    .line 196
    iget-object v5, v5, Lu00/g1;->a:Lu00/i;

    .line 197
    .line 198
    iget v5, v5, Lu00/i;->c:I

    .line 199
    .line 200
    invoke-virtual {v10, v5}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v2, Lu00/g1;->a:Lu00/i;

    .line 204
    .line 205
    move-object/from16 v5, p0

    .line 206
    .line 207
    move-object/from16 v8, p3

    .line 208
    .line 209
    move-object/from16 v9, p4

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v10}, Lsn/c;->d(Lu00/i;Lu00/o0;Lw00/d;Ljava/util/HashSet;Ljava/util/BitSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    iget-object v2, v3, Lu00/g1;->a:Lu00/i;

    .line 215
    .line 216
    iget v2, v2, Lu00/i;->c:I

    .line 217
    .line 218
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->clear(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    iget-object v1, v3, Lu00/g1;->a:Lu00/i;

    .line 224
    .line 225
    iget v1, v1, Lu00/i;->c:I

    .line 226
    .line 227
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->clear(I)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    instance-of v3, v2, Lu00/j;

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    iget-object v3, v2, Lu00/g1;->a:Lu00/i;

    .line 236
    .line 237
    move-object/from16 v2, p0

    .line 238
    .line 239
    move-object/from16 v5, p3

    .line 240
    .line 241
    move-object/from16 v6, p4

    .line 242
    .line 243
    move-object v7, v10

    .line 244
    invoke-virtual/range {v2 .. v7}, Lsn/c;->d(Lu00/i;Lu00/o0;Lw00/d;Ljava/util/HashSet;Ljava/util/BitSet;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_a
    invoke-virtual {v2}, Lu00/g1;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    iget-object v3, v2, Lu00/g1;->a:Lu00/i;

    .line 256
    .line 257
    move-object/from16 v2, p0

    .line 258
    .line 259
    move-object/from16 v4, p2

    .line 260
    .line 261
    move-object/from16 v5, p3

    .line 262
    .line 263
    move-object/from16 v6, p4

    .line 264
    .line 265
    move-object/from16 v7, p5

    .line 266
    .line 267
    invoke-virtual/range {v2 .. v7}, Lsn/c;->d(Lu00/i;Lu00/o0;Lw00/d;Ljava/util/HashSet;Ljava/util/BitSet;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_b
    move-object/from16 v5, p3

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-class v4, Lu00/h1;

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    if-ne v3, v4, :cond_c

    .line 282
    .line 283
    new-instance v2, Lw00/d;

    .line 284
    .line 285
    new-array v3, v12, [I

    .line 286
    .line 287
    invoke-direct {v2, v3}, Lw00/d;-><init>([I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v6, v11}, Lw00/d;->b(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v2}, Lw00/d;->c(Lw00/d;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v2}, Lu00/g1;->c()Lw00/d;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_1a

    .line 303
    .line 304
    instance-of v2, v2, Lu00/h0;

    .line 305
    .line 306
    if-eqz v2, :cond_19

    .line 307
    .line 308
    new-instance v2, Lw00/d;

    .line 309
    .line 310
    new-array v4, v12, [I

    .line 311
    .line 312
    invoke-direct {v2, v4}, Lw00/d;-><init>([I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v6, v11}, Lw00/d;->b(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lw00/d;->e()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_d
    invoke-virtual {v3}, Lw00/d;->e()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    new-instance v3, Lw00/d;

    .line 334
    .line 335
    invoke-direct {v3, v2}, Lw00/d;-><init>(Lw00/d;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_e
    invoke-virtual {v2}, Lw00/d;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_f

    .line 345
    .line 346
    new-instance v2, Lw00/d;

    .line 347
    .line 348
    new-array v3, v12, [I

    .line 349
    .line 350
    invoke-direct {v2, v3}, Lw00/d;-><init>([I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_f
    new-instance v4, Lw00/d;

    .line 356
    .line 357
    invoke-direct {v4, v2}, Lw00/d;-><init>(Lw00/d;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v3, Lw00/d;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v3}, Lw00/d;->e()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_10
    move v3, v12

    .line 370
    move v7, v3

    .line 371
    :goto_4
    iget-object v8, v4, Lw00/d;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-ge v3, v9, :cond_18

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-ge v7, v9, :cond_18

    .line 384
    .line 385
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Lw00/c;

    .line 390
    .line 391
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Lw00/c;

    .line 396
    .line 397
    iget v14, v10, Lw00/c;->b:I

    .line 398
    .line 399
    iget v15, v9, Lw00/c;->a:I

    .line 400
    .line 401
    if-ge v14, v15, :cond_11

    .line 402
    .line 403
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_11
    iget v10, v10, Lw00/c;->a:I

    .line 407
    .line 408
    iget v9, v9, Lw00/c;->b:I

    .line 409
    .line 410
    if-le v10, v9, :cond_12

    .line 411
    .line 412
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_12
    if-le v10, v15, :cond_13

    .line 416
    .line 417
    new-instance v6, Lw00/c;

    .line 418
    .line 419
    add-int/lit8 v10, v10, -0x1

    .line 420
    .line 421
    invoke-direct {v6, v15, v10}, Lw00/c;-><init>(II)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_13
    const/4 v6, 0x0

    .line 426
    :goto_7
    if-ge v14, v9, :cond_14

    .line 427
    .line 428
    new-instance v10, Lw00/c;

    .line 429
    .line 430
    add-int/lit8 v14, v14, 0x1

    .line 431
    .line 432
    invoke-direct {v10, v14, v9}, Lw00/c;-><init>(II)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_14
    const/4 v10, 0x0

    .line 437
    :goto_8
    if-eqz v6, :cond_16

    .line 438
    .line 439
    if-eqz v10, :cond_15

    .line 440
    .line 441
    invoke-virtual {v8, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    add-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    invoke-virtual {v8, v3, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_15
    invoke-virtual {v8, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_16
    if-eqz v10, :cond_17

    .line 455
    .line 456
    invoke-virtual {v8, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_17
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_18
    :goto_9
    move-object v2, v4

    .line 465
    :goto_a
    move-object v3, v2

    .line 466
    :cond_19
    :goto_b
    invoke-virtual {v5, v3}, Lw00/d;->c(Lw00/d;)V

    .line 467
    .line 468
    .line 469
    :cond_1a
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 470
    .line 471
    move-object/from16 v4, p2

    .line 472
    .line 473
    move-object/from16 v10, p5

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_1b
    :goto_d
    return-void
.end method

.method public e()Lfl/e0;
    .locals 7

    .line 1
    invoke-static {}, Lfl/e0;->P()Lfl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfl/b0;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->t0:Lel/g;

    .line 19
    .line 20
    iget-wide v1, v1, Lel/g;->i:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lfl/b0;->l(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->t0:Lel/g;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->u0:Lel/g;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lel/g;->e(Lel/g;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lfl/b0;->m(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lyk/c;

    .line 65
    .line 66
    iget-object v3, v2, Lyk/c;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lyk/c;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0, v4, v5, v3}, Lfl/b0;->k(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->q0:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_1
    if-ge v3, v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    check-cast v4, Lcom/google/firebase/perf/metrics/Trace;

    .line 104
    .line 105
    new-instance v5, Lsn/c;

    .line 106
    .line 107
    const/16 v6, 0x17

    .line 108
    .line 109
    invoke-direct {v5, v4, v6}, Lsn/c;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lsn/c;->e()Lfl/e0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Lfl/b0;->j(Lfl/e0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v1, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lam/p;->i()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 132
    .line 133
    check-cast v2, Lfl/e0;

    .line 134
    .line 135
    invoke-static {v2}, Lfl/e0;->A(Lfl/e0;)Lam/g0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v1}, Lam/g0;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcom/google/firebase/perf/metrics/Trace;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->p0:Ljava/util/List;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->p0:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lbl/a;

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-static {p0}, Lbl/a;->d(Ljava/util/List;)[Lfl/z;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v0}, Lam/p;->i()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 199
    .line 200
    check-cast v1, Lfl/e0;

    .line 201
    .line 202
    invoke-static {v1, p0}, Lfl/e0;->C(Lfl/e0;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v0}, Lam/p;->g()Lcom/google/protobuf/e;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lfl/e0;

    .line 210
    .line 211
    return-object p0

    .line 212
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw p0
.end method

.method public f(Lxm/c;Lxm/c;)F
    .locals 4

    .line 1
    iget v0, p1, Lbm/m;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lbm/m;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lbm/m;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lbm/m;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lsn/c;->u(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lbm/m;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lbm/m;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lsn/c;->u(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    div-float/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, p2

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p0

    .line 46
    const/high16 p0, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p0

    .line 49
    return v0
.end method

.method public g(FFII)Lxm/a;
    .locals 10

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfm/b;

    .line 13
    .line 14
    iget v2, v0, Lfm/b;->i:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sub-int/2addr v2, v9

    .line 18
    add-int/2addr p3, p2

    .line 19
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int v6, p3, v4

    .line 24
    .line 25
    int-to-float p3, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p3, p3, v2

    .line 30
    .line 31
    if-ltz p3, :cond_c

    .line 32
    .line 33
    sub-int p3, p4, p2

    .line 34
    .line 35
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget p3, v0, Lfm/b;->X:I

    .line 40
    .line 41
    sub-int/2addr p3, v9

    .line 42
    add-int/2addr p4, p2

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 48
    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 51
    .line 52
    if-ltz p2, :cond_b

    .line 53
    .line 54
    new-instance v2, Lxm/b;

    .line 55
    .line 56
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lfm/b;

    .line 60
    .line 61
    move v8, p1

    .line 62
    invoke-direct/range {v2 .. v8}, Lxm/b;-><init>(Lfm/b;IIIIF)V

    .line 63
    .line 64
    .line 65
    iget p0, v2, Lxm/b;->e:I

    .line 66
    .line 67
    iget p1, v2, Lxm/b;->c:I

    .line 68
    .line 69
    add-int/2addr p0, p1

    .line 70
    iget p2, v2, Lxm/b;->f:I

    .line 71
    .line 72
    div-int/lit8 p3, p2, 0x2

    .line 73
    .line 74
    iget p4, v2, Lxm/b;->d:I

    .line 75
    .line 76
    add-int/2addr p3, p4

    .line 77
    const/4 p4, 0x3

    .line 78
    new-array p4, p4, [I

    .line 79
    .line 80
    move v0, v1

    .line 81
    :goto_0
    if-ge v0, p2, :cond_9

    .line 82
    .line 83
    and-int/lit8 v4, v0, 0x1

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    add-int/lit8 v4, v0, 0x1

    .line 89
    .line 90
    div-int/2addr v4, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 93
    .line 94
    div-int/2addr v4, v5

    .line 95
    neg-int v4, v4

    .line 96
    :goto_1
    add-int/2addr v4, p3

    .line 97
    aput v1, p4, v1

    .line 98
    .line 99
    aput v1, p4, v9

    .line 100
    .line 101
    aput v1, p4, v5

    .line 102
    .line 103
    move v6, p1

    .line 104
    :goto_2
    if-ge v6, p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v6, v4}, Lfm/b;->b(II)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_1

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v7, v1

    .line 116
    :goto_3
    if-ge v6, p0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3, v6, v4}, Lfm/b;->b(II)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    if-ne v7, v9, :cond_2

    .line 125
    .line 126
    aget v8, p4, v9

    .line 127
    .line 128
    add-int/2addr v8, v9

    .line 129
    aput v8, p4, v9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    if-ne v7, v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, p4}, Lxm/b;->a([I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v4, v6, p4}, Lxm/b;->b(II[I)Lxm/a;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_3
    aget v7, p4, v5

    .line 148
    .line 149
    aput v7, p4, v1

    .line 150
    .line 151
    aput v9, p4, v9

    .line 152
    .line 153
    aput v1, p4, v5

    .line 154
    .line 155
    move v7, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    aget v8, p4, v7

    .line 160
    .line 161
    add-int/2addr v8, v9

    .line 162
    aput v8, p4, v7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    if-ne v7, v9, :cond_6

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    :cond_6
    aget v8, p4, v7

    .line 170
    .line 171
    add-int/2addr v8, v9

    .line 172
    aput v8, p4, v7

    .line 173
    .line 174
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v2, p4}, Lxm/b;->a([I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v4, p0, p4}, Lxm/b;->b(II[I)Lxm/a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    iget-object p0, v2, Lxm/b;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lxm/a;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    throw p0
.end method

.method public h()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcf/j;

    .line 6
    .line 7
    iget v0, p0, Lcf/j;->b:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcf/j;->c(I)Lw1/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lw1/m;->c:Lw1/x;

    .line 16
    .line 17
    check-cast v0, Lx1/c;

    .line 18
    .line 19
    iget-object v0, v0, Lx1/c;->c:Lyx/l;

    .line 20
    .line 21
    iget p0, p0, Lw1/m;->a:I

    .line 22
    .line 23
    sub-int/2addr p1, p0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lx1/v;->a:Lx1/v;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lsn/c;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzr/l0;

    .line 9
    .line 10
    sget-object v0, Lzr/l0;->I1:[Lgy/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzr/l0;->o0()Lzr/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lzr/c0;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lzr/o;

    .line 23
    .line 24
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 25
    .line 26
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lzr/c0;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :sswitch_1
    return-void

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lsn/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :sswitch_0
    return v1

    .line 8
    :sswitch_1
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->W(Z)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "\u6211\u7684"

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->Y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(IIII)V
    .locals 7

    .line 1
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvj/p;

    .line 4
    .line 5
    new-instance p1, Lcom/google/common/util/concurrent/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/a;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lvj/k;->o0:Ll0/i;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p0, v0, p1}, Ll0/i;->l(Lvj/k;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lvj/k;->d(Lvj/k;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvj/p;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lvj/k;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lvj/k;->o0:Ll0/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0, p2}, Ll0/i;->l(Lvj/k;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lvj/k;->d(Lvj/k;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public p(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Landroid/view/View;Lb7/n2;)Lb7/n2;
    .locals 1

    .line 1
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s0:Lb7/n2;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s0:Lb7/n2;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    xor-int/2addr p1, v0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p2
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    move/from16 v16, v0

    .line 79
    .line 80
    if-ne v15, v3, :cond_6

    .line 81
    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v7

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    move/from16 p2, v7

    .line 92
    .line 93
    :goto_6
    iget-object v7, v3, Lsn/c;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lfm/b;

    .line 96
    .line 97
    invoke-virtual {v7, v2, v10}, Lfm/b;->b(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 105
    .line 106
    invoke-static {v13, v14, v1, v4}, Ldn/b;->l(IIII)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 115
    .line 116
    if-ne v14, v6, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    add-int/2addr v14, v11

    .line 121
    sub-int v9, v9, p2

    .line 122
    .line 123
    :cond_a
    add-int/2addr v13, v12

    .line 124
    move/from16 v7, p2

    .line 125
    .line 126
    move/from16 v0, v16

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v10, 0x2

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move v0, v10

    .line 132
    :goto_7
    if-ne v15, v0, :cond_c

    .line 133
    .line 134
    invoke-static {v5, v6, v1, v4}, Ldn/b;->l(IIII)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 140
    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lsn/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Ltd/a;->h:Lcn/hutool/core/codec/PercentCodec;

    .line 12
    .line 13
    sget-object v1, Ltd/a;->g:Lcn/hutool/core/codec/PercentCodec;

    .line 14
    .line 15
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lrd/n;

    .line 18
    .line 19
    invoke-static {p0}, Lzx/j;->u(Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lrd/n;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p0, p0, Lrd/n;->X:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 69
    .line 70
    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_2

    .line 86
    .line 87
    const-string v5, "&"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v0, v4, v5, v5}, Lcn/hutool/core/codec/PercentCodec;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/CharSequence;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    const-string v6, "="

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v5, v5}, Lcn/hutool/core/codec/PercentCodec;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_1
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lsn/c;->t(IIII)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Lfm/b;->i:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 48
    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 51
    .line 52
    sub-int p4, p2, p4

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Lfm/b;->X:I

    .line 58
    .line 59
    if-lt p4, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 68
    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, Lsn/c;->t(IIII)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-float/2addr p0, v1

    .line 85
    sub-float/2addr p0, v3

    .line 86
    return p0
.end method

.method public v()Landroid/view/ViewStructure;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    return-object p0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lsn/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw/i1;

    .line 9
    .line 10
    iget-object v0, p0, Lw/i1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p1, p0, Lw/i1;->k:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lj0/q0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj0/q0;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lw/i1;->k:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lw/i1;->u:La0/j;

    .line 45
    .line 46
    invoke-virtual {p1}, La0/j;->r()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lw/i1;->b:Lw/z0;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lw/z0;->c(Lw/i1;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lw/z0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget-object p1, p1, Lw/z0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    throw p0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lw/o0;

    .line 74
    .line 75
    iget-object v0, v0, Lw/o0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_3
    iget-object v1, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lw/o0;

    .line 81
    .line 82
    iget-object v1, v1, Lw/o0;->d:Lw/i1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lw/i1;->p()Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lw/o0;

    .line 90
    .line 91
    iget v1, v1, Lw/o0;->j:I

    .line 92
    .line 93
    invoke-static {v1}, Lw/v;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x4

    .line 98
    const/4 v3, 0x5

    .line 99
    if-eq v1, v2, :cond_2

    .line 100
    .line 101
    if-eq v1, v3, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    if-eq v1, v2, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const-string p1, "CaptureSession"

    .line 112
    .line 113
    invoke-static {v3, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lw/o0;

    .line 119
    .line 120
    invoke-virtual {p0}, Lw/o0;->e()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :goto_3
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    throw p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
