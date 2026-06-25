.class public final Loy/c;
.super Lkx/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lly/f;


# static fields
.field public static final Z:Loy/c;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lny/c;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loy/c;

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
    invoke-direct {v0, v2, v2, v1}, Loy/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lny/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loy/c;->Z:Loy/c;

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
    iput-object p1, p0, Loy/c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loy/c;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Loy/c;->Y:Lny/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Loy/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loy/g;-><init>(Loy/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Loy/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Loy/g;-><init>(Loy/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Loy/c;->Y:Lny/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkx/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loy/c;->Y:Lny/c;

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

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lny/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lny/l;-><init>(Lkx/g;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Loy/c;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Loy/c;

    .line 26
    .line 27
    iget-object v1, p0, Loy/c;->Y:Lny/c;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, v1, Lny/c;->i:Lny/m;

    .line 32
    .line 33
    check-cast p1, Loy/c;

    .line 34
    .line 35
    iget-object p1, p1, Loy/c;->Y:Lny/c;

    .line 36
    .line 37
    iget-object p1, p1, Lny/c;->i:Lny/m;

    .line 38
    .line 39
    sget-object v0, Loy/b;->X:Loy/b;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v0, v2, Loy/d;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p0, v1, Lny/c;->i:Lny/m;

    .line 51
    .line 52
    check-cast p1, Loy/d;

    .line 53
    .line 54
    iget-object p1, p1, Loy/d;->Z:Lny/e;

    .line 55
    .line 56
    iget-object p1, p1, Lny/e;->Y:Lny/m;

    .line 57
    .line 58
    sget-object v0, Loy/b;->Y:Loy/b;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    instance-of v0, v2, Lny/c;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p0, v1, Lny/c;->i:Lny/m;

    .line 70
    .line 71
    check-cast p1, Lny/c;

    .line 72
    .line 73
    iget-object p1, p1, Lny/c;->i:Lny/m;

    .line 74
    .line 75
    sget-object v0, Loy/b;->Z:Loy/b;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_5
    instance-of v0, v2, Lny/e;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object p0, v1, Lny/c;->i:Lny/m;

    .line 87
    .line 88
    check-cast p1, Lny/e;

    .line 89
    .line 90
    iget-object p1, p1, Lny/e;->Y:Lny/m;

    .line 91
    .line 92
    sget-object v0, Loy/b;->n0:Loy/b;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_6
    invoke-super {p0, p1}, Lkx/g;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loy/c;->Y:Lny/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lny/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loy/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loy/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Long;)Lly/f;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkx/g;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loy/c;->Y:Lny/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Loy/a;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Loy/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p0}, Lny/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Lny/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Loy/c;

    .line 19
    .line 20
    invoke-direct {p1, p2, p2, p0}, Loy/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lny/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {v1, p2}, Lny/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Loy/a;

    .line 29
    .line 30
    iget-object v2, p0, Loy/c;->X:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Loy/c;->i:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Loy/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v4, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Loy/a;

    .line 42
    .line 43
    iget-object v4, v0, Loy/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Loy/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p0, p1, v4, v0}, Loy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2, p0}, Lny/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Lny/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Loy/c;

    .line 55
    .line 56
    invoke-direct {p1, v3, v2, p0}, Loy/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lny/c;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Lny/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, Loy/a;

    .line 68
    .line 69
    new-instance v0, Loy/a;

    .line 70
    .line 71
    iget-object v4, p0, Loy/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Loy/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v0, v4, p0, p2}, Loy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lny/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Lny/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Loy/a;

    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, Loy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, v0}, Lny/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Lny/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Loy/c;

    .line 92
    .line 93
    invoke-direct {p1, v3, p2, p0}, Loy/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lny/c;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
