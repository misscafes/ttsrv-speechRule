.class public final Lny/c;
.super Lkx/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lly/f;


# static fields
.field public static final Y:Lny/c;


# instance fields
.field public final X:I

.field public final i:Lny/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lny/c;

    .line 2
    .line 3
    sget-object v1, Lny/m;->e:Lny/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lny/c;-><init>(Lny/m;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lny/c;->Y:Lny/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lny/m;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lny/c;->i:Lny/m;

    .line 8
    .line 9
    iput p2, p0, Lny/c;->X:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lny/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lny/j;-><init>(Lny/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lny/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lny/j;-><init>(Lny/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lny/c;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lny/c;->i:Lny/m;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lny/m;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lny/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lny/l;-><init>(Lkx/g;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Lny/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lny/c;->i:Lny/m;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, p2, v0}, Lny/m;->u(ILjava/lang/Object;Ljava/lang/Object;I)Lax/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lny/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lax/b;->l()Lny/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget p0, p0, Lny/c;->X:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lax/b;->m()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    invoke-direct {p2, v0, p1}, Lny/c;-><init>(Lny/m;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
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
    invoke-virtual {p0}, Lny/c;->c()I

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
    iget-object v1, p0, Lny/c;->i:Lny/m;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Loy/c;

    .line 32
    .line 33
    iget-object p0, p1, Loy/c;->Y:Lny/c;

    .line 34
    .line 35
    iget-object p0, p0, Lny/c;->i:Lny/m;

    .line 36
    .line 37
    sget-object p1, Lny/b;->X:Lny/b;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    instance-of v0, v2, Loy/d;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Loy/d;

    .line 49
    .line 50
    iget-object p0, p1, Loy/d;->Z:Lny/e;

    .line 51
    .line 52
    iget-object p0, p0, Lny/e;->Y:Lny/m;

    .line 53
    .line 54
    sget-object p1, Lny/b;->Y:Lny/b;

    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    instance-of v0, v2, Lny/c;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, Lny/c;

    .line 66
    .line 67
    iget-object p0, p1, Lny/c;->i:Lny/m;

    .line 68
    .line 69
    sget-object p1, Lny/b;->Z:Lny/b;

    .line 70
    .line 71
    invoke-virtual {v1, p0, p1}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_5
    instance-of v0, v2, Lny/e;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p1, Lny/e;

    .line 81
    .line 82
    iget-object p0, p1, Lny/e;->Y:Lny/m;

    .line 83
    .line 84
    sget-object p1, Lny/b;->n0:Lny/b;

    .line 85
    .line 86
    invoke-virtual {v1, p0, p1}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_6
    invoke-super {p0, p1}, Lkx/g;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lny/c;->i:Lny/m;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lny/m;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Long;)Lly/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lny/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Lny/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
