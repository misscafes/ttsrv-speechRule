.class public final Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;
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
    .locals 9

    .line 1
    const v0, -0x1643b319

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
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v1}, Le3/k0;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lwr/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lwr/a;-><init>(Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x320caa93

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v7, 0xc00

    .line 46
    .line 47
    const/4 v8, 0x7

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v6, p2

    .line 52
    invoke-static/range {v2 .. v8}, Ly2/u5;->c(Ly2/q1;Ly2/t8;Ly2/id;Lo3/d;Le3/k0;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v6, p2

    .line 57
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v6}, Le3/k0;->t()Le3/y1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    new-instance v0, Lwr/a;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lwr/a;-><init>(Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 72
    .line 73
    :cond_3
    return-void
.end method
