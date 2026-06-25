.class public La0/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lbi/d;
.implements Lj0/q1;
.implements Ld0/w0;
.implements Lm0/c;
.implements Le00/i;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, La0/b;->i:I

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
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 10
    .line 11
    sget-object v0, Lz/a;->a:Lh9/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lh9/d;->l(Ljava/lang/Class;)Lj0/m1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 18
    .line 19
    iput-object p1, p0, La0/b;->X:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcr/h;

    .line 26
    .line 27
    invoke-direct {p1}, Lcr/h;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La0/b;->X:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Region;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La0/b;->X:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 48
    .line 49
    sget-object v0, Lz/a;->a:Lh9/d;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lh9/d;->l(Ljava/lang/Class;)Lj0/m1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 56
    .line 57
    iput-object p1, p0, La0/b;->X:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, La0/b;->i:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ld0/g;

    .line 68
    invoke-direct {v0, p1, p2, p3}, Ld0/g;-><init>(ILandroid/graphics/Rect;Landroid/util/Size;)V

    .line 69
    iput-object v0, p0, La0/b;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 62
    iput p1, p0, La0/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbw/c;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, La0/b;->i:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, La0/b;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh9/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/b;->i:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 65
    invoke-virtual {p1, v0}, Lh9/d;->l(Ljava/lang/Class;)Lj0/m1;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, La0/b;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 61
    iput p2, p0, La0/b;->i:I

    iput-object p1, p0, La0/b;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final K(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public varargs A([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcr/h;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcr/h;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public B()Lb9/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public C()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 0

    .line 1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 4
    .line 5
    return-object p0
.end method

.method public D()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lo8/f;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public F()Le3/w2;
    .locals 0

    .line 1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldt/g;

    .line 4
    .line 5
    iget-object p0, p0, Ldt/g;->i:Le3/p1;

    .line 6
    .line 7
    return-object p0
.end method

.method public G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ldt/g;

    .line 7
    .line 8
    iget-object p0, p0, Ldt/g;->i:Le3/p1;

    .line 9
    .line 10
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public H(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "Audio sink error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La9/j0;

    .line 9
    .line 10
    iget-object p0, p0, La9/j0;->N1:Ln2/f0;

    .line 11
    .line 12
    iget-object v0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, La9/j;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, La9/j;-><init>(Ln2/f0;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public I(Lyx/l;)V
    .locals 1

    .line 1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcr/h;

    .line 4
    .line 5
    new-instance v0, Lcr/f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcr/f;-><init>(Lyx/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcr/h;->e:Lcr/f;

    .line 14
    .line 15
    return-void
.end method

.method public J(Lyx/l;)V
    .locals 1

    .line 1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcr/h;

    .line 4
    .line 5
    new-instance v0, Lcr/f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcr/f;-><init>(Lyx/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcr/h;->f:Lcr/f;

    .line 14
    .line 15
    return-void
.end method

.method public L(Lyx/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcr/h;

    .line 4
    .line 5
    new-instance v0, Lcr/g;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcr/g;-><init>(Lyx/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcr/h;->d:Lcr/g;

    .line 14
    .line 15
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcr/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcr/h;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public O(Lb9/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P()V
    .locals 5

    .line 1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcr/h;

    .line 4
    .line 5
    sget-object v0, Lcr/j;->a:Ljava/util/Stack;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcr/j;->a:Ljava/util/Stack;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcr/j;->a:Ljava/util/Stack;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcr/j;->a:Ljava/util/Stack;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    if-eq v1, p0, :cond_3

    .line 38
    .line 39
    sget-object v2, Lcr/j;->a:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-static {v2, v1, p0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    sget-object p0, Lcr/j;->b:Lcr/h;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, p0, Lcr/h;->a:J

    .line 63
    .line 64
    sub-long/2addr v1, v3

    .line 65
    const-wide/16 v3, 0x1388

    .line 66
    .line 67
    cmp-long p0, v1, v3

    .line 68
    .line 69
    if-lez p0, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcr/h;

    .line 76
    .line 77
    sput-object p0, Lcr/j;->b:Lcr/h;

    .line 78
    .line 79
    sget-object p0, Lcr/j;->c:Landroid/os/Handler;

    .line 80
    .line 81
    sget-object v0, Lcr/j;->d:Lcr/i;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method

.method public Q(Lr5/k;)V
    .locals 3

    .line 1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lr5/k;->a:I

    .line 6
    .line 7
    iget v1, p1, Lr5/k;->b:I

    .line 8
    .line 9
    iget v2, p1, Lr5/k;->c:I

    .line 10
    .line 11
    iget p1, p1, Lr5/k;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ldt/g;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La0/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lr0/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr0/e;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, La0/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ld0/g;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ld0/g;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La0/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ld0/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Ld0/g;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public j()Le00/q;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, La0/b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Le00/s;

    .line 6
    .line 7
    iget-object v2, v2, Le00/s;->l:Le00/p;

    .line 8
    .line 9
    iget-boolean v2, v2, Le00/p;->A0:Z

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, La0/b;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Le00/s;

    .line 16
    .line 17
    invoke-virtual {v2}, Le00/s;->b()Le00/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Le00/w;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Le00/w;->e()Le00/v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Le00/v;->b:Le00/w;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Le00/v;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Le00/w;->g()Le00/v;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Le00/v;->b:Le00/w;

    .line 52
    .line 53
    iget-object v3, v3, Le00/v;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, La0/b;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Le00/s;

    .line 62
    .line 63
    iget-object v2, v2, Le00/s;->q:Lkx/m;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lkx/m;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Le00/w;->d()Le00/q;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v2, p0, La0/b;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Le00/s;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Le00/s;->a(Le00/q;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    throw v1

    .line 94
    :cond_6
    const-string p0, "Canceled"

    .line 95
    .line 96
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l()Lj0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj0/n0;

    .line 4
    .line 5
    return-object p0
.end method

.method public m()Le00/x;
    .locals 0

    .line 1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le00/s;

    .line 4
    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La0/b;->i:I

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
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ld0/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Ld0/g;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, La0/b;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ld0/l0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld0/a0;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ld0/x0;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lb9/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbg/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    array-length v2, p1

    .line 19
    if-ge v0, v2, :cond_3

    .line 20
    .line 21
    aget-char v2, p1, v0

    .line 22
    .line 23
    iget-object v3, p0, Lbg/b;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbg/b;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    aget-char v2, p1, v0

    .line 38
    .line 39
    new-instance v3, Lbg/b;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lbg/b;-><init>(C)V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lbg/b;->a:I

    .line 45
    .line 46
    add-int/2addr v4, v1

    .line 47
    iput v4, v3, Lbg/b;->a:I

    .line 48
    .line 49
    iget-object p0, p0, Lbg/b;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object p0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object p0, v2

    .line 61
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput-boolean v1, p0, Lbg/b;->d:Z

    .line 65
    .line 66
    iput-object p2, p0, Lbg/b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method
