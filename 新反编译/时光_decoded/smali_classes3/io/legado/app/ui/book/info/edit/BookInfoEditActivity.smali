.class public final Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;
.super Lop/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final M0:Lde/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lop/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfs/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfs/c;-><init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lde/b;

    .line 11
    .line 12
    const-class v2, Lfs/r;

    .line 13
    .line 14
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lfs/c;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lfs/c;-><init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lfs/c;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lfs/c;-><init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->M0:Lde/b;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final O(ILe3/k0;)V
    .locals 5

    .line 1
    const v0, -0x62489b99

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
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lfs/a;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3, v3}, Lfs/a;-><init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;IB)V

    .line 37
    .line 38
    .line 39
    const v1, -0x3baef834

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, p2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lf/i;->a(Lop/e;Lo3/d;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance v0, Lfs/a;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lfs/a;-><init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    const-string v0, "bookUrl"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->M0:Lde/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lfs/r;

    .line 23
    .line 24
    new-instance v0, Lfs/p;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lfs/p;-><init>(Lfs/r;Ljava/lang/String;Lox/c;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x1f

    .line 31
    .line 32
    invoke-static {p0, v1, v1, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
