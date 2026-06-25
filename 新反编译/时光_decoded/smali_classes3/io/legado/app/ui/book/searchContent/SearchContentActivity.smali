.class public final Lio/legado/app/ui/book/searchContent/SearchContentActivity;
.super Lop/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic M0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O(ILe3/k0;)V
    .locals 5

    .line 1
    const v0, -0x25c9115a

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
    new-instance v0, Lws/b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lws/b;-><init>(Lio/legado/app/ui/book/searchContent/SearchContentActivity;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x3a1eed9c

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, p2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x30

    .line 47
    .line 48
    invoke-static {v1, p2, v0, v3}, Ll00/g;->a(ILe3/k0;Lo3/d;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance v0, Lws/b;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lws/b;-><init>(Lio/legado/app/ui/book/searchContent/SearchContentActivity;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 67
    .line 68
    :cond_3
    return-void
.end method
