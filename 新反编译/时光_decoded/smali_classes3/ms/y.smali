.class public final synthetic Lms/y;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/h0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/y;->X:Lms/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lms/y;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object p0, p0, Lms/y;->X:Lms/h0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lms/h0;->G1:[Lgy/e;

    .line 10
    .line 11
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->deleteDur()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p1, v0, v1}, [Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "upConfig"

    .line 42
    .line 43
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lai/r;->c0()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "\u6570\u91cf\u5df2\u662f\u6700\u5c11,\u4e0d\u80fd\u5220\u9664."

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, Lms/h0;->E1:Lz7/q;

    .line 61
    .line 62
    new-instance v0, Lms/x;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {v0, p0, v1}, Lms/x;-><init>(Lms/h0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lz7/q;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p1, p0, Lms/h0;->F1:Lz7/q;

    .line 73
    .line 74
    new-instance v1, Lms/x;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lms/x;-><init>(Lms/h0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lz7/q;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    sget-object p1, Lms/h0;->G1:[Lgy/e;

    .line 84
    .line 85
    sget-object p1, Lfq/a0;->b:Ljx/l;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 119
    .line 120
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    new-instance v2, Lbt/r;

    .line 135
    .line 136
    const/16 v3, 0x1b

    .line 137
    .line 138
    invoke-direct {v2, p1, v3, p0}, Lbt/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "\u9009\u62e9\u9884\u8bbe\u5e03\u5c40"

    .line 142
    .line 143
    invoke-static {v1, p0, v0, v2}, Lhh/f;->L(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lyx/p;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :pswitch_3
    sget-object p1, Lms/h0;->G1:[Lgy/e;

    .line 148
    .line 149
    const p1, 0x7f1206e4

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lms/x;

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-direct {v0, p0, v1}, Lms/x;-><init>(Lms/h0;I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, p1, v1, v0}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    iget-object p0, p0, Lms/h0;->D1:Lz7/q;

    .line 172
    .line 173
    invoke-static {p0}, Ljw/b1;->P(Li/c;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
