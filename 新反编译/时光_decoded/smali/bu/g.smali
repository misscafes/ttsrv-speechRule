.class public final Lbu/g;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Luy/v1;

.field public final n0:Luy/g1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbu/f;

    .line 8
    .line 9
    sget-boolean v0, Lio/legado/app/service/WebService;->s0:Z

    .line 10
    .line 11
    invoke-static {}, Lhh/f;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lhh/f;->y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v0, v1}, Lbu/f;-><init>(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbu/g;->Z:Luy/v1;

    .line 27
    .line 28
    new-instance v0, Luy/g1;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbu/g;->n0:Luy/g1;

    .line 34
    .line 35
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Las/t0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v0, p0, v1, v2}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v1, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 47
    .line 48
    .line 49
    return-void
.end method
