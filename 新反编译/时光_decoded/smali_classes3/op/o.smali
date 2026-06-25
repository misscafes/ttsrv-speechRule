.class public final Lop/o;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/t;


# instance fields
.field public synthetic X:Ljava/util/Set;

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic i:Ljava/util/List;

.field public synthetic n0:Llv/e;

.field public final synthetic o0:Lop/p;


# direct methods
.method public constructor <init>(Lop/p;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop/o;->o0:Lop/p;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Llv/e;

    .line 18
    .line 19
    check-cast p6, Lox/c;

    .line 20
    .line 21
    new-instance v0, Lop/o;

    .line 22
    .line 23
    iget-object p0, p0, Lop/o;->o0:Lop/p;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Lop/o;-><init>(Lop/p;Lox/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lop/o;->i:Ljava/util/List;

    .line 29
    .line 30
    check-cast p2, Ljava/util/Set;

    .line 31
    .line 32
    iput-object p2, v0, Lop/o;->X:Ljava/util/Set;

    .line 33
    .line 34
    iput-boolean p3, v0, Lop/o;->Y:Z

    .line 35
    .line 36
    iput-boolean p4, v0, Lop/o;->Z:Z

    .line 37
    .line 38
    iput-object p5, v0, Lop/o;->n0:Llv/e;

    .line 39
    .line 40
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lop/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lop/o;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lop/o;->X:Ljava/util/Set;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/Set;

    .line 7
    .line 8
    iget-boolean v3, p0, Lop/o;->Y:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lop/o;->Z:Z

    .line 11
    .line 12
    iget-object v5, p0, Lop/o;->n0:Llv/e;

    .line 13
    .line 14
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lop/o;->o0:Lop/p;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lop/p;->i(Ljava/util/List;Ljava/util/Set;ZZLlv/e;)Lnv/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
