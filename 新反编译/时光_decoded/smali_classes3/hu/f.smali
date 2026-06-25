.class public final Lhu/f;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/t;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Z

.field public synthetic Z:Ljava/util/Set;

.field public synthetic i:Ljava/lang/String;

.field public synthetic n0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lqx/i;-><init>(ILox/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Ljava/util/Set;

    .line 12
    .line 13
    check-cast p5, Ljava/util/List;

    .line 14
    .line 15
    check-cast p6, Lox/c;

    .line 16
    .line 17
    new-instance p3, Lhu/f;

    .line 18
    .line 19
    invoke-direct {p3, p6}, Lhu/f;-><init>(Lox/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p3, Lhu/f;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p3, Lhu/f;->X:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p0, p3, Lhu/f;->Y:Z

    .line 27
    .line 28
    check-cast p4, Ljava/util/Set;

    .line 29
    .line 30
    iput-object p4, p3, Lhu/f;->Z:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p5, p3, Lhu/f;->n0:Ljava/util/List;

    .line 33
    .line 34
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lhu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lhu/f;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lhu/f;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lhu/f;->Y:Z

    .line 6
    .line 7
    iget-object v0, p0, Lhu/f;->Z:Ljava/util/Set;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/Set;

    .line 11
    .line 12
    iget-object p0, p0, Lhu/f;->n0:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lio/legado/app/data/entities/RssStar;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-static {v1, v3, v6}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, p0

    .line 65
    :goto_1
    new-instance v0, Lhu/d;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lhu/d;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
