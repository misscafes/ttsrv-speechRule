.class public abstract Lvy/g;
.super Lvy/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Luy/h;


# direct methods
.method public constructor <init>(Luy/h;Lox/g;ILty/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lvy/d;-><init>(Lox/g;ILty/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy/g;->Z:Luy/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvy/d;->X:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Lox/c;->getContext()Lox/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lf5/c0;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lf5/c0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lvy/d;->i:Lox/g;

    .line 22
    .line 23
    invoke-interface {v4, v1, v3}, Lox/g;->fold(Ljava/lang/Object;Lyx/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v4}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v4, v1}, Lry/b0;->o(Lox/g;Lox/g;Z)Lox/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lvy/g;->k(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v2, :cond_3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v3, Lox/d;->i:Lox/d;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Lox/g;->get(Lox/f;)Lox/e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v3}, Lox/g;->get(Lox/f;)Lox/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Lox/c;->getContext()Lox/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lp10/a;->h(Luy/i;Lox/g;)Luy/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lur/i0;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v4, 0x15

    .line 86
    .line 87
    invoke-direct {v0, p0, v3, v4}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1, v0, p2}, Lp10/a;->L(Lox/g;Luy/i;Lur/i0;Lox/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v2, :cond_3

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    invoke-super {p0, p1, p2}, Lvy/d;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v2, :cond_3

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 105
    .line 106
    return-object p0
.end method

.method public final g(Lty/v;Lox/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvy/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvy/y;-><init>(Lty/v;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lvy/g;->k(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract k(Luy/i;Lox/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvy/g;->Z:Luy/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lvy/d;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
