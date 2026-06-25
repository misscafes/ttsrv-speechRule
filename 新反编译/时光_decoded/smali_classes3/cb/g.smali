.class public final Lcb/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcb/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcb/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcb/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcb/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lu1/v;

    .line 11
    .line 12
    iget-object v0, p0, Lu1/v;->e:Lf4/a;

    .line 13
    .line 14
    iget-object v0, v0, Lf4/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le3/m1;

    .line 17
    .line 18
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lu1/v;->e:Lf4/a;

    .line 23
    .line 24
    iget-object p0, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Le3/m1;

    .line 27
    .line 28
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    check-cast v1, Lvs/h1;

    .line 37
    .line 38
    new-instance v2, Lvs/y;

    .line 39
    .line 40
    invoke-direct {v2, v0, p0}, Lvs/y;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lvs/h1;->f(Lvs/l0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Le8/a0;

    .line 48
    .line 49
    invoke-interface {p0}, Le8/a0;->y()Ldf/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast v1, Les/q2;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ldf/a;->j(Le8/z;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p0, Lh1/s1;

    .line 60
    .line 61
    check-cast v1, Lh1/n1;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lh1/n1;->b:Le3/p1;

    .line 67
    .line 68
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lh1/m1;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lh1/m1;->i:Lh1/q1;

    .line 77
    .line 78
    iget-object p0, p0, Lh1/s1;->i:Lt3/q;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_2
    check-cast p0, Lh1/i0;

    .line 85
    .line 86
    check-cast v1, Lh1/g0;

    .line 87
    .line 88
    iget-object p0, p0, Lh1/i0;->a:Lf3/c;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p0, Lg/b;

    .line 95
    .line 96
    check-cast v1, Lf/l;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lg/b;->b(Laj/w;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast p0, Le8/a0;

    .line 103
    .line 104
    invoke-interface {p0}, Le8/a0;->y()Ldf/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast v1, Les/q2;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ldf/a;->j(Le8/z;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    check-cast p0, Ld50/w;

    .line 115
    .line 116
    iget-object v0, p0, Ld50/w;->a:Le3/e1;

    .line 117
    .line 118
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    check-cast v1, Lt3/q;

    .line 131
    .line 132
    new-instance v0, Lat/e1;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v0, p0, v2}, Lat/e1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lkx/o;->o1(Ljava/util/List;Lyx/l;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :pswitch_6
    check-cast p0, Lt3/q;

    .line 143
    .line 144
    sget-object v0, Ld50/v;->X:Ld50/v;

    .line 145
    .line 146
    invoke-static {p0, v0}, Lkx/o;->o1(Ljava/util/List;Lyx/l;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Lt3/q;

    .line 150
    .line 151
    sget-object p0, Ld50/v;->Y:Ld50/v;

    .line 152
    .line 153
    invoke-static {v1, p0}, Lkx/o;->o1(Ljava/util/List;Lyx/l;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    check-cast p0, Ld2/w2;

    .line 158
    .line 159
    iget-object p0, p0, Ld2/w2;->c:Lt3/q;

    .line 160
    .line 161
    check-cast v1, Lyx/l;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    check-cast p0, Lcb/a;

    .line 168
    .line 169
    invoke-virtual {p0}, Lbb/d;->f()V

    .line 170
    .line 171
    .line 172
    check-cast v1, Lcb/h;

    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    iput-object p0, v1, Lcb/h;->e:Lbb/d;

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
