.class public final Lut/f;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lio/legado/app/ui/main/MainActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/main/MainActivity;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lut/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lut/f;->Y:Lio/legado/app/ui/main/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lut/f;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lut/f;->Y:Lio/legado/app/ui/main/MainActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lut/f;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lut/f;-><init>(Lio/legado/app/ui/main/MainActivity;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lut/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lut/f;-><init>(Lio/legado/app/ui/main/MainActivity;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lut/f;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lut/f;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lut/f;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lut/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lut/f;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lut/f;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lut/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lut/f;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    iget-object v3, p0, Lut/f;->Y:Lio/legado/app/ui/main/MainActivity;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lut/f;->X:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 33
    .line 34
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 35
    .line 36
    new-instance v0, Lut/f;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v3, v5, v1}, Lut/f;-><init>(Lio/legado/app/ui/main/MainActivity;Lox/c;I)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lut/f;->X:I

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Laq/l;

    .line 52
    .line 53
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-wide v0, p1, Laq/l;->b:J

    .line 59
    .line 60
    sget-object p0, Ljq/b;->b:Ljq/b;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    iget-object v6, p0, Ljq/b;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v7, "lastBackup"

    .line 67
    .line 68
    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long v4, v0, v4

    .line 73
    .line 74
    const-wide/32 v8, 0xea60

    .line 75
    .line 76
    .line 77
    cmp-long v4, v4, v8

    .line 78
    .line 79
    if-lez v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ljq/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/lang/Integer;

    .line 92
    .line 93
    const v0, 0x7f1205d8

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/Integer;

    .line 100
    .line 101
    const v1, 0x7f1207b5

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lc00/h;

    .line 108
    .line 109
    const/16 v4, 0x14

    .line 110
    .line 111
    invoke-direct {v1, v3, v4, p1}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p0, v0, v1}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-object v2

    .line 118
    :pswitch_0
    iget v0, p0, Lut/f;->X:I

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    if-ne v0, v4, :cond_5

    .line 123
    .line 124
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Lio/legado/app/ui/main/MainActivity;->M0:Ljx/f;

    .line 137
    .line 138
    invoke-interface {p1}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lut/e2;

    .line 143
    .line 144
    iput v4, p0, Lut/f;->X:I

    .line 145
    .line 146
    iget-object p1, p1, Lut/e2;->n0:Lcq/w1;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcq/w1;->b(Lqx/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v2, :cond_7

    .line 153
    .line 154
    move-object p1, v2

    .line 155
    :cond_7
    :goto_2
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
