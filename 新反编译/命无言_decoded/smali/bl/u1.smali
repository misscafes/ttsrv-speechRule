.class public final Lbl/u1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lyb/l;
.implements Lq/j2;
.implements Lx9/v;


# instance fields
.field public final A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lbl/u1;->i:I

    .line 10
    sget-object v0, Lg4/i;->i:Lg4/i;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lbl/u1;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbl/u1;->i:I

    iput-object p2, p0, Lbl/u1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbl/u1;->A:Ljava/lang/Object;

    iput-object p4, p0, Lbl/u1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbl/u1;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lbl/u1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lnk/f;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lbl/u1;->i:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lka/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p3, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 29
    invoke-static {p2, v0}, Lka/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 31
    new-instance p2, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lbl/u1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/w;Ln0/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbl/u1;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lbl/u1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbl/u1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 4
    new-instance p1, Lbl/c;

    const/16 v0, 0x10

    .line 5
    invoke-direct {p1, v0}, Lbl/c;-><init>(I)V

    .line 6
    iput-object p1, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 7
    new-instance p1, Lbl/d;

    const/16 v0, 0x13

    .line 8
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 9
    iput-object p1, p0, Lbl/u1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lbl/u1;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lpc/t2;

    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lpc/t2;-><init>(IZ)V

    .line 23
    iput-object v0, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lbl/u1;->X:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lbl/u1;->v:Ljava/lang/Object;

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lbl/u1;
    .locals 1

    .line 1
    new-instance v0, Lbl/u1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lbl/u1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lbl/u1;
    .locals 2

    .line 1
    new-instance v0, Lbl/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lbl/u1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public H(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 11
    .line 12
    .line 13
    sget v0, Lio/legado/app/ui/rss/article/RssSortActivity;->s0:I

    .line 14
    .line 15
    iget-object v0, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 18
    .line 19
    iget-object v1, p0, Lbl/u1;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1, p1}, Li9/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public a()I
    .locals 11

    .line 1
    iget-object v0, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/u1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 8
    .line 9
    iget-object v2, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lnk/f;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ln9/e;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :try_start_0
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 29
    .line 30
    new-instance v9, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lnk/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v6, v8, v2}, Ln9/e;->f(Ljava/io/InputStream;Lnk/f;)I

    .line 47
    .line 48
    .line 49
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 54
    .line 55
    .line 56
    if-eq v6, v5, :cond_0

    .line 57
    .line 58
    return v6

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v7, v8

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :goto_1
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    return v5
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lbl/u1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lob/f;

    .line 12
    .line 13
    check-cast p1, Lub/w;

    .line 14
    .line 15
    check-cast p2, Lwc/h;

    .line 16
    .line 17
    iget v0, v0, Lob/e0;->E:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    const-string v0, "Not active connection"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lac/b0;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lac/e;->u()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lub/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Llc/a;->o0()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Llc/a;->S0(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lac/e;->u()Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lub/f;

    .line 54
    .line 55
    invoke-virtual {p1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Llc/a;->S0(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p2, p1}, Lwc/h;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b(Ln0/j;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ln0/j;

    .line 7
    .line 8
    iget-object v0, p1, Ln0/j;->g:Lf0/g;

    .line 9
    .line 10
    iget-object v4, v0, Lf0/g;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp0/b;

    .line 17
    .line 18
    iget-object v5, v0, Lp0/b;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-boolean p1, p1, Ln0/j;->c:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lf0/w;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v0

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp0/b;

    .line 37
    .line 38
    iget v7, p1, Lp0/b;->f:I

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp0/b;

    .line 45
    .line 46
    iget-boolean v8, p1, Lp0/b;->g:Z

    .line 47
    .line 48
    new-instance v3, Ld0/h;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Ld0/h;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lf0/w;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lp0/b;

    .line 58
    .line 59
    iget v4, p1, Lp0/b;->c:I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ll3/c;->e()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ln0/j;->a()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, v2, Ln0/j;->j:Z

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    xor-int/2addr p1, p2

    .line 74
    const-string v1, "Consumer can only be linked once."

    .line 75
    .line 76
    invoke-static {v1, p1}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean p2, v2, Ln0/j;->j:Z

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    iget-object v3, v2, Ln0/j;->l:Ln0/i;

    .line 83
    .line 84
    invoke-virtual {v3}, Lf0/i0;->c()Lxe/p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Ln0/h;

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    invoke-direct/range {v1 .. v6}, Ln0/h;-><init>(Ln0/j;Ln0/i;ILd0/h;Ld0/h;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Li9/b;->r()Lh0/d;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, v1, p2}, Li0/h;->f(Lxe/p;Li0/a;Ljava/util/concurrent/Executor;)Li0/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lbl/c1;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {p2, p0, v2, v0, v1}, Lbl/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Li9/b;->r()Lh0/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Li0/g;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, p1, v2, p2}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Li0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ld0/c;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lbl/u1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, Lx9/p;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const-string v1, "GlideBitmapFactory"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lbl/u1;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move v5, v2

    .line 42
    :goto_0
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {}, Llw/h;->c()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v1, v4, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_0
    const-string v1, ""

    .line 54
    .line 55
    invoke-static {v1, v2}, Lka/f;->a(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    :try_start_1
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Llw/h;->c()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    :try_start_2
    invoke-static {v0}, Lx9/p;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Llw/h;->c()Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    move-object v3, v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    :goto_1
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {}, Llw/h;->c()Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public e()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/u1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 8
    .line 9
    iget-object v2, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lnk/f;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ln9/e;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :try_start_0
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 29
    .line 30
    new-instance v9, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lnk/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v6, v8, v2}, Ln9/e;->e(Ljava/io/InputStream;Lnk/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, v8

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :goto_1
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    return v4
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget-object v0, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/u1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 8
    .line 9
    iget-object v2, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lnk/f;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ln9/e;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 28
    .line 29
    new-instance v8, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v8, v2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lnk/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v5, v7}, Ln9/e;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 56
    .line 57
    if-eq v5, v6, :cond_0

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v6, v7

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :goto_1
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    return-object v0
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lrb/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public i(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lq/v;->a()Lq/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lq/v;->a:Lq/b2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lq/b2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public j(IILq/l0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lbl/u1;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbl/u1;->X:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Lbl/u1;->X:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Lr1/j;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lr1/j;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILr1/a;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public varargs k([Lio/legado/app/data/entities/RssStar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt6/w;

    .line 7
    .line 8
    new-instance v1, Lbl/t1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbl/t1;-><init>(Lbl/u1;[Lio/legado/app/data/entities/RssStar;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbl/u1;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, Lg4/a;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/u1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lg4/a;->b(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbl/u1;->X:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lg4/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lg4/h;-><init>(Lbl/u1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lg4/a;->a(ILg4/h;)Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbl/u1;->X:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lg4/a;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lbl/u1;->i:I

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
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbl/u1;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbl/u1;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lpc/t2;

    .line 33
    .line 34
    iget-object v1, v1, Lpc/t2;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lpc/t2;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lpc/t2;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ltc/e2;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-class v2, Ltc/e2;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v3, v4, v5

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v2

    .line 74
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, v1, Lpc/t2;->A:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lpc/t2;

    .line 84
    .line 85
    const-string v2, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
