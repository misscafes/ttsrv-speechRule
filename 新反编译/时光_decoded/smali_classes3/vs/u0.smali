.class public final synthetic Lvs/u0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Lvs/h1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe3/e1;Lvs/h1;)V
    .locals 0

    .line 12
    iput p1, p0, Lvs/u0;->i:I

    iput-object p3, p0, Lvs/u0;->Y:Lvs/h1;

    iput-object p2, p0, Lvs/u0;->X:Le3/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le3/e1;Lvs/h1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvs/u0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvs/u0;->X:Le3/e1;

    .line 8
    .line 9
    iput-object p2, p0, Lvs/u0;->Y:Lvs/h1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvs/u0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/u0;->X:Le3/e1;

    .line 6
    .line 7
    iget-object p0, p0, Lvs/u0;->Y:Lvs/h1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {v2, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lvs/j0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lvs/j0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lvs/h1;->f(Lvs/l0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvs/b1;

    .line 31
    .line 32
    iget-object v0, v0, Lvs/b1;->s:Ljava/util/Set;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lvs/b1;

    .line 47
    .line 48
    iget-object v0, v0, Lvs/b1;->s:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v3, Lvs/i0;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lvs/i0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lvs/h1;->f(Lvs/l0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v1

    .line 82
    :pswitch_1
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lvs/b1;

    .line 87
    .line 88
    iget-boolean v0, v0, Lvs/b1;->n:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v0, Lvs/d0;->a:Lvs/d0;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v0, Lvs/s;->a:Lvs/s;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
