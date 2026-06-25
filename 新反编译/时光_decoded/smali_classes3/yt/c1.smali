.class public final Lyt/c1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic i:Z


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p4, Lox/c;

    .line 20
    .line 21
    new-instance p3, Lyt/c1;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p3, v0, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p0, p3, Lyt/c1;->i:Z

    .line 28
    .line 29
    iput-boolean p1, p3, Lyt/c1;->X:Z

    .line 30
    .line 31
    iput-boolean p2, p3, Lyt/c1;->Y:Z

    .line 32
    .line 33
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lyt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyt/c1;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lyt/c1;->X:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lyt/c1;->Y:Z

    .line 6
    .line 7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyt/f0;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p0}, Lyt/f0;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
