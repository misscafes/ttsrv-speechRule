.class public final Lvy/h;
.super Lvy/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>(IILox/g;Lty/a;Luy/h;)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lox/h;->i:Lox/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    :cond_1
    and-int/lit8 p2, p2, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    sget-object p4, Lty/a;->i:Lty/a;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p5, p3, p1, p4}, Lvy/g;-><init>(Luy/h;Lox/g;ILty/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(Lox/g;ILty/a;)Lvy/d;
    .locals 1

    .line 1
    new-instance v0, Lvy/h;

    .line 2
    .line 3
    iget-object p0, p0, Lvy/g;->Z:Luy/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lvy/g;-><init>(Luy/h;Lox/g;ILty/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Luy/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy/g;->Z:Luy/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy/g;->Z:Luy/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    return-object p0
.end method
