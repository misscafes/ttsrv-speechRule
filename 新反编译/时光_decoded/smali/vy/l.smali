.class public final Lvy/l;
.super Lvy/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final n0:Lyx/q;


# direct methods
.method public constructor <init>(Lyx/q;Luy/h;Lox/g;ILty/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lvy/g;-><init>(Luy/h;Lox/g;ILty/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy/l;->n0:Lyx/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lox/g;ILty/a;)Lvy/d;
    .locals 6

    .line 1
    new-instance v0, Lvy/l;

    .line 2
    .line 3
    iget-object v1, p0, Lvy/l;->n0:Lyx/q;

    .line 4
    .line 5
    iget-object v2, p0, Lvy/g;->Z:Luy/h;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lvy/l;-><init>(Lyx/q;Luy/h;Lox/g;ILty/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvy/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvy/i;-><init>(Lvy/l;Luy/i;Lox/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    return-object p0
.end method
