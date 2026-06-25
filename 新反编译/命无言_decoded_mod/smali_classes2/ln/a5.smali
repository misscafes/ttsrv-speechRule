.class public final synthetic Lln/a5;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/e5;


# direct methods
.method public synthetic constructor <init>(Lln/e5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/a5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/a5;->v:Lln/e5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lln/a5;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "upConfig"

    .line 6
    .line 7
    const-string v3, "<unused var>"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Lln/a5;->v:Lln/e5;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    check-cast p1, Landroid/content/DialogInterface;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v0, Lln/e5;->v1:[Lsr/c;

    .line 26
    .line 27
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    if-eq p2, v6, :cond_1

    .line 33
    .line 34
    if-eq p2, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ldi/m;->r0()Ldi/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-boolean v7, p1, Ldi/l;->f:Z

    .line 42
    .line 43
    iput v7, p1, Ldi/l;->b:I

    .line 44
    .line 45
    const/16 p2, 0x1eda

    .line 46
    .line 47
    iput p2, p1, Ldi/l;->e:I

    .line 48
    .line 49
    invoke-virtual {v5}, Lx2/y;->X()Lx2/d0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ldi/l;->b(Lx2/d0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sub-int/2addr p2, v6

    .line 58
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipDividerColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lln/e5;->t0()V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array p2, v6, [Ljava/lang/Integer;

    .line 75
    .line 76
    aput-object p1, p2, v7

    .line 77
    .line 78
    invoke-static {p2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v1

    .line 90
    :pswitch_0
    sget-object v0, Lln/e5;->v1:[Lsr/c;

    .line 91
    .line 92
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    if-eq p2, v6, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {}, Ldi/m;->r0()Ldi/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-boolean v7, p1, Ldi/l;->f:Z

    .line 105
    .line 106
    iput v7, p1, Ldi/l;->b:I

    .line 107
    .line 108
    const/16 p2, 0x1ed9

    .line 109
    .line 110
    iput p2, p1, Ldi/l;->e:I

    .line 111
    .line 112
    invoke-virtual {v5}, Lx2/y;->X()Lx2/d0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ldi/l;->b(Lx2/d0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v7}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lln/e5;->s0()V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array p2, v6, [Ljava/lang/Integer;

    .line 137
    .line 138
    aput-object p1, p2, v7

    .line 139
    .line 140
    invoke-static {p2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
