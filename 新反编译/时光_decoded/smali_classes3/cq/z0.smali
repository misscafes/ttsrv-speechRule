.class public final Lcq/z0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lcq/h;

.field public final synthetic Y:Lcq/t0;

.field public final synthetic Z:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic n0:Lcq/i;


# direct methods
.method public constructor <init>(Lcq/h;Lcq/t0;Ljava/lang/String;Lcq/i;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/h;",
            "Lcq/t0;",
            "Ljava/lang/String;",
            "Lcq/i;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/z0;->X:Lcq/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/z0;->Y:Lcq/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lcq/z0;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcq/z0;->n0:Lcq/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Lcq/z0;

    .line 2
    .line 3
    iget-object v3, p0, Lcq/z0;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcq/z0;->n0:Lcq/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcq/z0;->X:Lcq/h;

    .line 8
    .line 9
    iget-object v2, p0, Lcq/z0;->Y:Lcq/t0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcq/z0;-><init>(Lcq/h;Lcq/t0;Ljava/lang/String;Lcq/i;Lox/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcq/z0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcq/t0$d;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcq/z0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcq/z0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcq/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcq/z0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lcq/t0$d;

    .line 5
    .line 6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcq/y0;

    .line 10
    .line 11
    iget-object v6, p0, Lcq/z0;->n0:Lcq/i;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v2, p0, Lcq/z0;->X:Lcq/h;

    .line 15
    .line 16
    iget-object v3, p0, Lcq/z0;->Y:Lcq/t0;

    .line 17
    .line 18
    iget-object v5, p0, Lcq/z0;->Z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lcq/y0;-><init>(Lcq/h;Lcq/t0;Lcq/t0$d;Ljava/lang/String;Lcq/i;Lox/c;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lsp/i;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, v1, p1}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 30
    .line 31
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 32
    .line 33
    invoke-static {p0, p1}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
