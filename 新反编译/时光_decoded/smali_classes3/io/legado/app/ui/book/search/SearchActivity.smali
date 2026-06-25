.class public final Lio/legado/app/ui/book/search/SearchActivity;
.super Lop/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final M0:Ljx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lop/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldu/a;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Ldu/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljx/g;->Y:Ljx/g;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->M0:Ljx/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final O(ILe3/k0;)V
    .locals 9

    .line 1
    const v0, 0x10c6fc11

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p1

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
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->M0:Ljx/f;

    .line 35
    .line 36
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lvs/h1;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

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
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-ne v2, v5, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Lvs/f;

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lvs/f;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    check-cast v1, Lyx/a;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    if-ne v3, v5, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v3, Laz/b;

    .line 80
    .line 81
    const/16 v2, 0x16

    .line 82
    .line 83
    invoke-direct {v3, p0, v2}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    move-object v2, v3

    .line 90
    check-cast v2, Lyx/q;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    if-ne v7, v5, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v7, Lvs/f;

    .line 105
    .line 106
    invoke-direct {v7, p0, v4}, Lvs/f;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    move-object v3, v7

    .line 113
    check-cast v3, Lyx/a;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x30

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v6, p2

    .line 121
    invoke-static/range {v0 .. v8}, Lvs/a;->c(Lvs/h1;Lyx/a;Lyx/q;Lyx/a;Lg1/i2;Lg1/h0;Le3/k0;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    new-instance v1, Lnt/y;

    .line 135
    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v2}, Lnt/y;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 142
    .line 143
    :cond_9
    return-void
.end method

.method public final Q(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/search/SearchActivity;->M0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvs/h1;

    .line 8
    .line 9
    new-instance v0, Lvs/r;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v2, "key"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v1, "searchScope"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-direct {v0, v2, v1}, Lvs/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lop/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/search/SearchActivity;->Q(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Le/m;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/search/SearchActivity;->Q(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->M0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvs/h1;

    .line 8
    .line 9
    sget-object v1, Lvs/w;->a:Lvs/w;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvs/h1;->f(Lvs/l0;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Le/m;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/m;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/book/search/SearchActivity;->M0:Ljx/f;

    .line 5
    .line 6
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvs/h1;

    .line 11
    .line 12
    sget-object v0, Lvs/x;->a:Lvs/x;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
