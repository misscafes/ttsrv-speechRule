.class public final Lh1/m1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/w2;


# instance fields
.field public X:Lyx/l;

.field public Y:Lyx/l;

.field public final synthetic Z:Lh1/n1;

.field public final i:Lh1/q1;


# direct methods
.method public constructor <init>(Lh1/n1;Lh1/q1;Lyx/l;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/m1;->Z:Lh1/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/m1;->i:Lh1/q1;

    .line 7
    .line 8
    iput-object p3, p0, Lh1/m1;->X:Lyx/l;

    .line 9
    .line 10
    iput-object p4, p0, Lh1/m1;->Y:Lyx/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lh1/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/m1;->i:Lh1/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lyx/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/m1;->Y:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lyx/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/m1;->X:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lyx/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/m1;->Y:Lyx/l;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lyx/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/m1;->X:Lyx/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lh1/o1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/m1;->Y:Lyx/l;

    .line 2
    .line 3
    invoke-interface {p1}, Lh1/o1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lh1/m1;->Z:Lh1/n1;

    .line 12
    .line 13
    iget-object v1, v1, Lh1/n1;->c:Lh1/s1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lh1/s1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lh1/m1;->i:Lh1/q1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lh1/m1;->Y:Lyx/l;

    .line 24
    .line 25
    invoke-interface {p1}, Lh1/o1;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lh1/m1;->X:Lyx/l;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lh1/a0;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p0}, Lh1/q1;->f(Ljava/lang/Object;Ljava/lang/Object;Lh1/a0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lh1/m1;->X:Lyx/l;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lh1/a0;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0}, Lh1/q1;->g(Ljava/lang/Object;Lh1/a0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/m1;->Z:Lh1/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lh1/n1;->c:Lh1/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/s1;->f()Lh1/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lh1/m1;->g(Lh1/o1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lh1/m1;->i:Lh1/q1;

    .line 13
    .line 14
    iget-object p0, p0, Lh1/q1;->s0:Le3/p1;

    .line 15
    .line 16
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
