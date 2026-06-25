.class public final Lpy/b;
.super Lkx/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lly/c;


# static fields
.field public static final Z:Lpy/b;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lny/c;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpy/b;

    .line 2
    .line 3
    sget-object v1, Lny/c;->Y:Lny/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lqy/b;->a:Lqy/b;

    .line 9
    .line 10
    invoke-direct {v0, v2, v2, v1}, Lpy/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lny/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpy/b;->Z:Lpy/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lny/c;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpy/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpy/b;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpy/b;->Y:Lny/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpy/b;->Y:Lny/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lny/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lkx/a;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    instance-of v0, v1, Lpy/b;

    .line 26
    .line 27
    iget-object v2, p0, Lpy/b;->Y:Lny/c;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, v2, Lny/c;->i:Lny/m;

    .line 32
    .line 33
    check-cast p1, Lpy/b;

    .line 34
    .line 35
    iget-object p1, p1, Lpy/b;->Y:Lny/c;

    .line 36
    .line 37
    iget-object p1, p1, Lny/c;->i:Lny/m;

    .line 38
    .line 39
    new-instance v0, Lf5/c0;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1}, Lf5/c0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    instance-of v0, v1, Lpy/c;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p0, v2, Lny/c;->i:Lny/m;

    .line 55
    .line 56
    check-cast p1, Lpy/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Lpy/c;->e()Lny/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lny/e;->Y:Lny/m;

    .line 63
    .line 64
    new-instance v0, Lf5/c0;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, v1}, Lf5/c0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    invoke-super {p0, p1}, Lkx/k;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpy/b;->Y:Lny/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lny/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lm3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lpy/b;->Y:Lny/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Lpy/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lm3/d;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
