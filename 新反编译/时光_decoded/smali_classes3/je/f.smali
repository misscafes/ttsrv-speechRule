.class public final Lje/f;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Loe/l;

.field public Y:I

.field public Z:I

.field public i:Ljava/util/List;

.field public n0:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lje/g;

.field public final synthetic q0:Lje/a;

.field public final synthetic r0:Loe/l;

.field public final synthetic s0:Ljava/util/List;

.field public final synthetic t0:Lde/d;

.field public final synthetic u0:Loe/i;


# direct methods
.method public constructor <init>(Lje/g;Lje/a;Loe/l;Ljava/util/List;Lde/d;Loe/i;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/f;->p0:Lje/g;

    .line 2
    .line 3
    iput-object p2, p0, Lje/f;->q0:Lje/a;

    .line 4
    .line 5
    iput-object p3, p0, Lje/f;->r0:Loe/l;

    .line 6
    .line 7
    iput-object p4, p0, Lje/f;->s0:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lje/f;->t0:Lde/d;

    .line 10
    .line 11
    iput-object p6, p0, Lje/f;->u0:Loe/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lqx/i;-><init>(ILox/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 8

    .line 1
    new-instance v0, Lje/f;

    .line 2
    .line 3
    iget-object v5, p0, Lje/f;->t0:Lde/d;

    .line 4
    .line 5
    iget-object v6, p0, Lje/f;->u0:Loe/i;

    .line 6
    .line 7
    iget-object v1, p0, Lje/f;->p0:Lje/g;

    .line 8
    .line 9
    iget-object v2, p0, Lje/f;->q0:Lje/a;

    .line 10
    .line 11
    iget-object v3, p0, Lje/f;->r0:Loe/l;

    .line 12
    .line 13
    iget-object v4, p0, Lje/f;->s0:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lje/f;-><init>(Lje/g;Lje/a;Loe/l;Ljava/util/List;Lde/d;Loe/i;Lox/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lje/f;->o0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lje/f;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lje/f;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lje/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lje/f;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lje/f;->t0:Lde/d;

    .line 5
    .line 6
    iget-object v3, p0, Lje/f;->q0:Lje/a;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lje/f;->Z:I

    .line 14
    .line 15
    iget v5, p0, Lje/f;->Y:I

    .line 16
    .line 17
    iget-object v6, p0, Lje/f;->X:Loe/l;

    .line 18
    .line 19
    iget-object v7, p0, Lje/f;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v8, p0, Lje/f;->o0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lry/z;

    .line 24
    .line 25
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v8}, Lry/b0;->n(Lry/z;)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lje/f;->o0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    check-cast v8, Lry/z;

    .line 48
    .line 49
    iget-object p1, v3, Lje/a;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    iget-object v6, p0, Lje/f;->r0:Loe/l;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    :cond_2
    sget-object v7, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v7, v5}, Lkx/n;->t0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v6, Loe/l;->b:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    iget-object v5, v6, Loe/l;->d:Lpe/g;

    .line 85
    .line 86
    iget-object v7, v6, Loe/l;->e:Lpe/f;

    .line 87
    .line 88
    iget-boolean v9, v6, Loe/l;->f:Z

    .line 89
    .line 90
    invoke-static {p1, v0, v5, v7, v9}, Ldg/c;->u(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lpe/g;Lpe/f;Z)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lje/f;->s0:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_1
    if-lt v5, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lje/f;->u0:Loe/i;

    .line 110
    .line 111
    iget-object p0, p0, Loe/i;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p0, v3, Lje/a;->b:Z

    .line 123
    .line 124
    iget-object p1, v3, Lje/a;->c:Lfe/g;

    .line 125
    .line 126
    iget-object v1, v3, Lje/a;->d:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Lje/a;

    .line 129
    .line 130
    invoke-direct {v2, v0, p0, p1, v1}, Lje/a;-><init>(Landroid/graphics/drawable/Drawable;ZLfe/g;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_4
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lr00/a;->w()V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    iget-object p1, v6, Loe/l;->d:Lpe/g;

    .line 145
    .line 146
    iput-object v8, p0, Lje/f;->o0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, p0, Lje/f;->i:Ljava/util/List;

    .line 149
    .line 150
    iput-object v6, p0, Lje/f;->X:Loe/l;

    .line 151
    .line 152
    iput v5, p0, Lje/f;->Y:I

    .line 153
    .line 154
    iput v0, p0, Lje/f;->Z:I

    .line 155
    .line 156
    iput v4, p0, Lje/f;->n0:I

    .line 157
    .line 158
    throw v1
.end method
