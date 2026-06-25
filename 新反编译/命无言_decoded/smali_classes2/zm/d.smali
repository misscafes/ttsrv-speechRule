.class public final Lzm/d;
.super Lmr/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvq/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmr/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzm/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzm/d;->v:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc3/h1;

    .line 13
    .line 14
    instance-of v1, v0, Lc3/k;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lc3/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelCreationExtras()Le3/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Le3/a;->b:Le3/a;

    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lzm/d;->v:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lc3/h1;

    .line 39
    .line 40
    invoke-interface {v0}, Lc3/h1;->getViewModelStore()Lc3/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lzm/d;->v:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lc3/h1;

    .line 52
    .line 53
    instance-of v1, v0, Lc3/k;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Lc3/k;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelCreationExtras()Le3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-object v0, Le3/a;->b:Le3/a;

    .line 69
    .line 70
    :goto_3
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lzm/d;->v:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lc3/h1;

    .line 78
    .line 79
    invoke-interface {v0}, Lc3/h1;->getViewModelStore()Lc3/g1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lzm/d;->v:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lc3/h1;

    .line 91
    .line 92
    instance-of v1, v0, Lc3/k;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    check-cast v0, Lc3/k;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :goto_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelCreationExtras()Le3/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    sget-object v0, Le3/a;->b:Le3/a;

    .line 108
    .line 109
    :goto_5
    return-object v0

    .line 110
    :pswitch_4
    iget-object v0, p0, Lzm/d;->v:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lc3/h1;

    .line 117
    .line 118
    invoke-interface {v0}, Lc3/h1;->getViewModelStore()Lc3/g1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
