.class public final synthetic Ls1/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ls1/a0;

.field public final synthetic Y:I

.field public final synthetic Z:Ls4/i1;

.field public final synthetic i:[Ls4/b2;

.field public final synthetic n0:[I


# direct methods
.method public synthetic constructor <init>([Ls4/b2;Ls1/a0;ILs4/i1;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/z;->i:[Ls4/b2;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/z;->X:Ls1/a0;

    .line 7
    .line 8
    iput p3, p0, Ls1/z;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Ls1/z;->Z:Ls4/i1;

    .line 11
    .line 12
    iput-object p5, p0, Ls1/z;->n0:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ls4/a2;

    .line 2
    .line 3
    iget-object v0, p0, Ls1/z;->i:[Ls4/b2;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    add-int/lit8 v5, v3, 0x1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ls4/b2;->c0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    instance-of v7, v6, Ls1/c2;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    check-cast v6, Ls1/c2;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v6, v8

    .line 30
    :goto_1
    iget-object v7, p0, Ls1/z;->Z:Ls4/i1;

    .line 31
    .line 32
    invoke-interface {v7}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v8, v6, Ls1/c2;->c:Ls1/k;

    .line 39
    .line 40
    :cond_1
    iget v6, p0, Ls1/z;->Y:I

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    iget v9, v4, Ls4/b2;->i:I

    .line 45
    .line 46
    invoke-virtual {v8, v6, v9, v7}, Ls1/k;->f(IILr5/m;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v8, p0, Ls1/z;->X:Ls1/a0;

    .line 52
    .line 53
    iget-object v8, v8, Ls1/a0;->b:Lv3/c;

    .line 54
    .line 55
    iget v9, v4, Ls4/b2;->i:I

    .line 56
    .line 57
    invoke-interface {v8, v9, v6, v7}, Lv3/c;->a(IILr5/m;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_2
    iget-object v7, p0, Ls1/z;->n0:[I

    .line 62
    .line 63
    aget v3, v7, v3

    .line 64
    .line 65
    invoke-static {p1, v4, v6, v3}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 73
    .line 74
    return-object p0
.end method
