.class public final Las/r0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLyx/a;Lox/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las/r0;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Las/r0;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Las/r0;->Y:Z

    .line 6
    .line 7
    iput-object p4, p0, Las/r0;->Z:Lyx/a;

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
    new-instance v0, Las/r0;

    .line 2
    .line 3
    iget-boolean v3, p0, Las/r0;->Y:Z

    .line 4
    .line 5
    iget-object v4, p0, Las/r0;->Z:Lyx/a;

    .line 6
    .line 7
    iget-boolean v1, p0, Las/r0;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, Las/r0;->X:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Las/r0;-><init>(ZLjava/lang/String;ZLyx/a;Lox/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Las/r0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Las/r0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Las/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Las/r0;->i:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Las/r0;->X:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Las/r0;->Y:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Las/r0;->Z:Lyx/a;

    .line 17
    .line 18
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 22
    .line 23
    return-object p0
.end method
