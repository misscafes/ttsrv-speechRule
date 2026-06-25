.class public abstract Lza/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnv/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnv/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo3/d;

    .line 9
    .line 10
    const v2, -0x314e0e5

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lza/a;->a:Lo3/d;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lza/c;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lza/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lza/i;

    .line 19
    .line 20
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxa/g;

    .line 25
    .line 26
    iget-object v0, v0, Lxa/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lxa/g;

    .line 33
    .line 34
    invoke-static {p0}, Lkx/o;->U0(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p1, v0, v3, v4}, Lza/i;-><init>(Ljava/lang/Object;Lxa/g;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v1

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lza/i;

    .line 46
    .line 47
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lxa/g;

    .line 52
    .line 53
    iget-object v0, v0, Lxa/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lxa/g;

    .line 60
    .line 61
    invoke-static {p0}, Lkx/o;->U0(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, v0, v3, p0}, Lza/i;-><init>(Ljava/lang/Object;Lxa/g;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_1
    if-ge v2, p0, :cond_4

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    instance-of v0, p1, Lza/b;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p1, Lza/b;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object p1, v1

    .line 88
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Lr00/a;->w()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    return-object p1
.end method
