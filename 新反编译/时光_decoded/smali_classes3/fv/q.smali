.class public final Lfv/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lfv/q;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lfv/q;->X:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lfv/q;->Y:Z

    .line 6
    .line 7
    iput-object p3, p0, Lfv/q;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfv/q;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lfv/q;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lfv/q;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lfv/q;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lfv/q;->p0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfv/q;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lfv/q;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lfv/q;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, p0, Lfv/q;->Y:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lfv/q;->X:Z

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    check-cast v5, Lyt/u;

    .line 25
    .line 26
    move-object v13, v4

    .line 27
    check-cast v13, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Laq/i;

    .line 32
    .line 33
    check-cast v2, Lyt/p;

    .line 34
    .line 35
    iget-object v7, v2, Lyt/p;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v2, Lyt/p;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v2, Lyt/p;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v14, 0x38

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct/range {v6 .. v14}, Laq/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v13, v3, v6}, Lyt/u;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1

    .line 53
    :pswitch_0
    check-cast v5, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    check-cast v2, Le3/e1;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {v5}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Ll00/g;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {v5}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Ll00/g;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    invoke-interface {v2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    check-cast v4, Lyx/l;

    .line 95
    .line 96
    invoke-static {v5}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v4, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    check-cast v3, Lyx/a;

    .line 104
    .line 105
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
