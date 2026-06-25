.class public final Lvy/f;
.super Lvy/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Luy/h;

.field public final n0:I


# direct methods
.method public constructor <init>(IILox/g;Lty/a;Luy/h;)V
    .locals 0

    .line 13
    invoke-direct {p0, p3, p2, p4}, Lvy/d;-><init>(Lox/g;ILty/a;)V

    .line 14
    iput-object p5, p0, Lvy/f;->Z:Luy/h;

    .line 15
    iput p1, p0, Lvy/f;->n0:I

    return-void
.end method

.method public synthetic constructor <init>(Luy/b0;I)V
    .locals 6

    .line 1
    const/4 v2, -0x2

    .line 2
    sget-object v4, Lty/a;->i:Lty/a;

    .line 3
    .line 4
    sget-object v3, Lox/h;->i:Lox/h;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v5, p1

    .line 8
    move v1, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lvy/f;-><init>(IILox/g;Lty/a;Luy/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "concurrency="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lvy/f;->n0:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Lty/v;Lox/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Laz/l;->a:I

    .line 2
    .line 3
    new-instance v3, Laz/k;

    .line 4
    .line 5
    iget v0, p0, Lvy/f;->n0:I

    .line 6
    .line 7
    invoke-direct {v3, v0}, Laz/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lvy/y;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Lvy/y;-><init>(Lty/v;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lox/c;->getContext()Lox/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lry/e1;->i:Lry/e1;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lox/g;->get(Lox/f;)Lox/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lry/f1;

    .line 27
    .line 28
    new-instance v1, Lc2/b;

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lc2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lvy/f;->Z:Luy/h;

    .line 36
    .line 37
    invoke-interface {p0, v1, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 47
    .line 48
    return-object p0
.end method

.method public final h(Lox/g;ILty/a;)Lvy/d;
    .locals 6

    .line 1
    new-instance v0, Lvy/f;

    .line 2
    .line 3
    iget-object v5, p0, Lvy/f;->Z:Luy/h;

    .line 4
    .line 5
    iget v1, p0, Lvy/f;->n0:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v2, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lvy/f;-><init>(IILox/g;Lty/a;Luy/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lry/z;)Lty/n;
    .locals 4

    .line 1
    new-instance v0, Lb3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lb3/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget v2, p0, Lvy/d;->X:I

    .line 11
    .line 12
    sget-object v3, Lty/a;->i:Lty/a;

    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lvy/d;->i:Lox/g;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lry/b0;->z(Lry/z;Lox/g;)Lox/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lty/u;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lty/u;-><init>(Lox/g;Lty/j;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lry/a0;->i:Lry/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p1, v0}, Lry/a;->p0(Lry/a0;Lry/a;Lyx/p;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
