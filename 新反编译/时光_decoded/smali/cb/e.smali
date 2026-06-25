.class public final synthetic Lcb/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcb/e;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcb/e;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcb/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcb/e;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcb/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcb/e;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lcb/e;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lcb/e;->X:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    check-cast v7, Lwt/c3;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Ljava/util/Set;

    .line 20
    .line 21
    check-cast v4, Lyx/a;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Lg1/w2;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x5

    .line 43
    invoke-direct/range {v6 .. v12}, Lg1/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLox/c;I)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x1f

    .line 47
    .line 48
    invoke-static {v7, v3, v3, v6, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lwt/j2;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p1, v0, v3, v7}, Lwt/j2;-><init>(ILox/c;Lwt/c3;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lsp/v0;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lkq/e;->f:Lsp/v0;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v7}, Lwt/c3;->p()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p0, Lr3/e;

    .line 75
    .line 76
    check-cast v4, Lr3/j;

    .line 77
    .line 78
    check-cast p1, Le3/c0;

    .line 79
    .line 80
    iget-object p1, p0, Lr3/e;->X:Le1/x0;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Le1/x0;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lr3/e;->i:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5, v4}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lf8/e;

    .line 97
    .line 98
    invoke-direct {v3, v2, p0, v5, v4}, Lf8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string p0, "Key "

    .line 103
    .line 104
    const-string p1, " was used multiple times "

    .line 105
    .line 106
    invoke-static {v5, p1, p0}, Lge/c;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v3

    .line 110
    :pswitch_1
    check-cast p0, Le8/a0;

    .line 111
    .line 112
    check-cast v5, Lf8/g;

    .line 113
    .line 114
    check-cast v4, Lyx/l;

    .line 115
    .line 116
    check-cast p1, Le3/c0;

    .line 117
    .line 118
    new-instance p1, Lzx/y;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lf8/d;

    .line 124
    .line 125
    invoke-direct {v0, v5, p1, v4}, Lf8/d;-><init>(Lf8/g;Lzx/y;Lyx/l;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Le8/a0;->y()Ldf/a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v0}, Ldf/a;->a(Le8/z;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lf8/e;

    .line 136
    .line 137
    invoke-direct {v2, v1, p0, v0, p1}, Lf8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_2
    check-cast p0, Lcb/h;

    .line 142
    .line 143
    check-cast v5, Lcb/a;

    .line 144
    .line 145
    check-cast v4, Lsp/x0;

    .line 146
    .line 147
    check-cast p1, Le3/c0;

    .line 148
    .line 149
    iget-object p1, p0, Lcb/h;->e:Lbb/d;

    .line 150
    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    iput-object v5, p0, Lcb/h;->e:Lbb/d;

    .line 154
    .line 155
    invoke-static {v4, v5}, Lsp/x0;->a(Lsp/x0;Lbb/d;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcb/g;

    .line 159
    .line 160
    invoke-direct {v3, v5, v1, p0}, Lcb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const-string p1, "\' is already registered with a NavigationEventHandler \'"

    .line 165
    .line 166
    const-string v0, "\'."

    .line 167
    .line 168
    const-string v1, "NavigationEventState \'"

    .line 169
    .line 170
    invoke-static {v1, p0, p1, v5, v0}, Lc4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v3

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
