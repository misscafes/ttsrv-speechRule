.class public final synthetic Ls1/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ls4/i1;

.field public final synthetic Z:Lzx/w;

.field public final synthetic i:[Ls4/b2;

.field public final synthetic n0:Lzx/w;

.field public final synthetic o0:Ls1/u;


# direct methods
.method public synthetic constructor <init>([Ls4/b2;Ljava/util/List;Ls4/i1;Lzx/w;Lzx/w;Ls1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/t;->i:[Ls4/b2;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/t;->X:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ls1/t;->Y:Ls4/i1;

    .line 9
    .line 10
    iput-object p4, p0, Ls1/t;->Z:Lzx/w;

    .line 11
    .line 12
    iput-object p5, p0, Ls1/t;->n0:Lzx/w;

    .line 13
    .line 14
    iput-object p6, p0, Ls1/t;->o0:Ls1/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls4/a2;

    .line 3
    .line 4
    iget-object p1, p0, Ls1/t;->i:[Ls4/b2;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ls1/t;->X:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls4/f1;

    .line 26
    .line 27
    iget-object v3, p0, Ls1/t;->Y:Ls4/i1;

    .line 28
    .line 29
    invoke-interface {v3}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Ls1/t;->Z:Lzx/w;

    .line 34
    .line 35
    iget v4, v4, Lzx/w;->i:I

    .line 36
    .line 37
    iget-object v5, p0, Ls1/t;->n0:Lzx/w;

    .line 38
    .line 39
    iget v5, v5, Lzx/w;->i:I

    .line 40
    .line 41
    iget-object v6, p0, Ls1/t;->o0:Ls1/u;

    .line 42
    .line 43
    iget-object v6, v6, Ls1/u;->a:Lv3/d;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Ls1/r;->b(Ls4/a2;Ls4/b2;Ls4/f1;Lr5/m;IILv3/d;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    move v1, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 53
    .line 54
    return-object p0
.end method
