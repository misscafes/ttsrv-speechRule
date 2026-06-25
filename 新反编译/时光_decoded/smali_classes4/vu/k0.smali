.class public final Lvu/k0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZZLyx/a;Lox/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvu/k0;->i:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lvu/k0;->X:Z

    .line 4
    .line 5
    iput-object p3, p0, Lvu/k0;->Y:Lyx/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance p1, Lvu/k0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvu/k0;->X:Z

    .line 4
    .line 5
    iget-object v1, p0, Lvu/k0;->Y:Lyx/a;

    .line 6
    .line 7
    iget-boolean p0, p0, Lvu/k0;->i:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lvu/k0;-><init>(ZZLyx/a;Lox/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lvu/k0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvu/k0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvu/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean p1, p0, Lvu/k0;->i:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lvu/k0;->X:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvu/k0;->Y:Lyx/a;

    .line 13
    .line 14
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 18
    .line 19
    return-object p0
.end method
