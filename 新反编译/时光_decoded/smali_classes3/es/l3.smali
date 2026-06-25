.class public final Les/l3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Le3/n1;

.field public final synthetic Y:Lio/legado/app/data/entities/BookGroup;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Le3/n1;Lio/legado/app/data/entities/BookGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Les/l3;->i:Z

    .line 5
    .line 6
    iput-object p1, p0, Les/l3;->X:Le3/n1;

    .line 7
    .line 8
    iput-object p2, p0, Les/l3;->Y:Lio/legado/app/data/entities/BookGroup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Le3/k0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Les/l3;->X:Le3/n1;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Les/l3;->Y:Lio/legado/app/data/entities/BookGroup;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr p2, v1

    .line 39
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Le3/j;->a:Le3/w0;

    .line 46
    .line 47
    if-ne v1, p2, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Las/p0;

    .line 50
    .line 51
    const/16 p2, 0x12

    .line 52
    .line 53
    invoke-direct {v1, v0, p2, p1}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v1, Lyx/l;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    iget-boolean v0, p0, Les/l3;->i:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v0 .. v6}, Lhn/b;->a(ZLyx/l;Lv3/q;ZLe3/k0;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 76
    .line 77
    return-object p0
.end method
