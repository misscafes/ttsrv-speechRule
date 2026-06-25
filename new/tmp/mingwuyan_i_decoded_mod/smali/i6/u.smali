.class public final Li6/u;
.super Ls6/t0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final synthetic j:Li6/v;


# direct methods
.method public constructor <init>(Li6/v;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li6/u;->j:Li6/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ls6/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li6/u;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Li6/v;->j0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li6/u;->e:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v0, 0x7f04044d

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lax/h;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Li6/u;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const v0, 0x7f040456

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lax/h;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Li6/u;->g:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const v0, 0x7f040453

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lax/h;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Li6/u;->h:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const v0, 0x7f040452

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lax/h;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Li6/u;->i:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p0}, Li6/u;->s()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6/u;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li6/u;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li6/s;

    .line 8
    .line 9
    iget p1, p1, Li6/s;->b:I

    .line 10
    .line 11
    return p1
.end method

.method public final l(Ls6/r1;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Li6/u;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li6/u;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Li6/s;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Li6/t;

    .line 21
    .line 22
    iget-object p2, p2, Li6/s;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lj6/b0;

    .line 25
    .line 26
    iget-object v0, p1, Li6/t;->u:Landroid/view/View;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Li6/t;->w:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ldi/k;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, p1, v4, p2}, Ldi/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Li6/t;->x:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v3, p2, Lj6/b0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Li6/t;->v:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object p1, p1, Li6/t;->y:Li6/u;

    .line 57
    .line 58
    iget-object v3, p2, Lj6/b0;->f:Landroid/net/Uri;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :try_start_0
    iget-object v4, p1, Li6/u;->j:Li6/v;

    .line 63
    .line 64
    iget-object v4, v4, Li6/v;->j0:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v4, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v3, p2, Lj6/b0;->m:I

    .line 86
    .line 87
    if-eq v3, v1, :cond_4

    .line 88
    .line 89
    if-eq v3, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Lj6/b0;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p1, p1, Li6/u;->i:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    :goto_0
    move-object v3, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p1, Li6/u;->f:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p1, p1, Li6/u;->h:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p1, Li6/u;->g:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    check-cast p1, Li6/r;

    .line 115
    .line 116
    iget-object p2, p2, Li6/s;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p1, p1, Li6/r;->u:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;I)Ls6/r1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Li6/u;->e:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0d013e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Li6/t;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Li6/t;-><init>(Li6/u;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const p2, 0x7f0d013d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Li6/r;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ls6/r1;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a049f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p2, Li6/r;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    return-object p2
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Li6/u;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li6/s;

    .line 7
    .line 8
    iget-object v2, p0, Li6/u;->j:Li6/v;

    .line 9
    .line 10
    iget-object v3, v2, Li6/v;->j0:Landroid/content/Context;

    .line 11
    .line 12
    const v4, 0x7f1303aa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Li6/s;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Li6/v;->l0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lj6/b0;

    .line 42
    .line 43
    new-instance v3, Li6/s;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Li6/s;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ls6/t0;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
