.class public final Lur/j2;
.super Lur/m;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lur/m;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i([BLyx/p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lur/i2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lur/i2;-><init>([BLox/c;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1f

    .line 11
    .line 12
    invoke-static {p0, v1, v1, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lpr/f;

    .line 17
    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    invoke-direct {v0, v2, p2, p0, v1}, Lpr/f;-><init>(ILjava/lang/Object;Lop/r;Lox/c;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lsp/v0;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v1, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p1, Lkq/e;->e:Lsp/v0;

    .line 30
    .line 31
    new-instance v0, Lat/w1;

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    invoke-direct {v0, p2, p0, v1, v2}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lsp/v0;

    .line 39
    .line 40
    invoke-direct {p0, v1, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 44
    .line 45
    return-void
.end method
