.class public final Lat/u1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic i:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v1, v0}, Lqx/i;-><init>(ILox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lat/u1;->i:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-boolean v1, p0, Lat/u1;->X:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lat/u1;->Y:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lat/u1;->Z:Z

    .line 10
    .line 11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lat/u0;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2, p0}, Lat/u0;-><init>(Ljava/util/Set;ZZZ)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    check-cast p5, Lox/c;

    .line 22
    .line 23
    new-instance p4, Lat/u1;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p4, v0, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    iput-object p1, p4, Lat/u1;->i:Ljava/util/Set;

    .line 32
    .line 33
    iput-boolean p0, p4, Lat/u1;->X:Z

    .line 34
    .line 35
    iput-boolean p2, p4, Lat/u1;->Y:Z

    .line 36
    .line 37
    iput-boolean p3, p4, Lat/u1;->Z:Z

    .line 38
    .line 39
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 40
    .line 41
    invoke-virtual {p4, p0}, Lat/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
