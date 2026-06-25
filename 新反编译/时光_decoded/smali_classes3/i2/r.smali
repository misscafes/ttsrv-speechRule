.class public final Li2/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Li2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/r;->a:Li2/r;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ln1/d;Landroid/content/Context;Lg2/h;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lg2/h;->c:I

    .line 5
    .line 6
    iget-object v1, p2, Lg2/h;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    iget-object p2, p2, Lg2/h;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lap/z;

    .line 16
    .line 17
    const/16 v5, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v1, v5}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v3, Li2/q;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v5, p2}, Li2/q;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lo3/d;

    .line 31
    .line 32
    const v5, -0x42f30a7b

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v3, v5, v4}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    move-object v3, p2

    .line 39
    :cond_1
    new-instance p2, Li2/l;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {p2, p1, v4, v1}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v3, p2, v2}, Ln1/d;->b(Ln1/d;Lyx/p;Lo3/d;Lyx/a;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/app/RemoteAction;

    .line 58
    .line 59
    new-instance v0, Lap/z;

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance v1, Li2/q;

    .line 69
    .line 70
    invoke-direct {v1, v4, p2}, Li2/q;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lo3/d;

    .line 74
    .line 75
    const p2, 0x41eeb29c

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v1, p2, v4}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance p2, Lhy/o;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {p2, p1, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v3, p2, v2}, Ln1/d;->b(Ln1/d;Lyx/p;Lo3/d;Lyx/a;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Le3/k0;I)V
    .locals 5

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Le3/k0;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 35
    .line 36
    sget v1, Ln1/e;->e:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Las/b0;

    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    invoke-direct {v2, p1, v1}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v2, Lyx/l;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lz3/i;->c(Lv3/q;Lyx/l;)Lv3/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p2, v3}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, Lbt/r;

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, Lbt/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 93
    .line 94
    :cond_5
    return-void
.end method
