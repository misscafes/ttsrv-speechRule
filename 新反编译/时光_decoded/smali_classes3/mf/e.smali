.class public final Lmf/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcf/x;
.implements Lcf/t;


# instance fields
.field public final synthetic X:I

.field public final i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/e;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmf/e;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lmf/e;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lmf/e;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lof/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lof/b;

    .line 27
    .line 28
    iget-object p0, p0, Lof/b;->i:Lhc/e;

    .line 29
    .line 30
    iget-object p0, p0, Lhc/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lof/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Lof/e;->c()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lof/b;

    .line 43
    .line 44
    iget-object p0, p0, Lof/b;->i:Lhc/e;

    .line 45
    .line 46
    iget-object p0, p0, Lhc/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lof/e;

    .line 49
    .line 50
    invoke-virtual {p0}, Lof/e;->c()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lmf/e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmf/e;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast p0, Lof/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lof/b;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lof/b;->Z:Z

    .line 15
    .line 16
    iget-object p0, p0, Lof/b;->i:Lhc/e;

    .line 17
    .line 18
    iget-object p0, p0, Lhc/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lof/e;

    .line 21
    .line 22
    iget-object v1, p0, Lof/e;->d:Lue/q;

    .line 23
    .line 24
    iget-object v2, p0, Lof/e;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lof/e;->l:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lof/e;->e:Ldf/b;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ldf/b;->k(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lof/e;->l:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p0, Lof/e;->f:Z

    .line 43
    .line 44
    iget-object v2, p0, Lof/e;->i:Lof/d;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lue/q;->c(Luf/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lof/e;->i:Lof/d;

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lof/e;->k:Lof/d;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lue/q;->c(Luf/e;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lof/e;->k:Lof/d;

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lof/e;->m:Lof/d;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lue/q;->c(Luf/e;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lof/e;->m:Lof/d;

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lof/e;->a:Lwe/d;

    .line 72
    .line 73
    iget-object v2, v1, Lwe/d;->c:Lph/c2;

    .line 74
    .line 75
    iput-object v3, v1, Lwe/d;->l:Lwe/b;

    .line 76
    .line 77
    iget-object v4, v1, Lwe/d;->i:[B

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v5, v2, Lph/c2;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ldf/g;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v5, v4}, Ldf/g;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    iget-object v4, v1, Lwe/d;->j:[I

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-object v5, v2, Lph/c2;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ldf/g;

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {v5, v4}, Ldf/g;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_1
    iget-object v4, v1, Lwe/d;->m:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    iget-object v5, v2, Lph/c2;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ldf/b;

    .line 112
    .line 113
    invoke-interface {v5, v4}, Ldf/b;->k(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iput-object v3, v1, Lwe/d;->m:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iput-object v3, v1, Lwe/d;->d:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iput-object v3, v1, Lwe/d;->s:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v1, v1, Lwe/d;->e:[B

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    iget-object v2, v2, Lph/c2;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ldf/g;

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {v2, v1}, Ldf/g;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_2
    iput-boolean v0, p0, Lof/e;->j:Z

    .line 137
    .line 138
    :pswitch_0
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lmf/e;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lmf/e;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lof/b;

    .line 9
    .line 10
    iget-object p0, p0, Lof/b;->i:Lhc/e;

    .line 11
    .line 12
    iget-object p0, p0, Lhc/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lof/e;

    .line 15
    .line 16
    iget-object v0, p0, Lof/e;->a:Lwe/d;

    .line 17
    .line 18
    iget-object v1, v0, Lwe/d;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Lwe/d;->i:[B

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget-object v0, v0, Lwe/d;->j:[I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    mul-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget p0, p0, Lof/e;->n:I

    .line 35
    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    mul-int/2addr p0, v0

    .line 47
    mul-int/lit8 p0, p0, 0x4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lmf/e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lof/b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lmf/e;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lmf/e;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
