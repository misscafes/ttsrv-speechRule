.class public final Lwt/n1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lwt/c3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwt/c3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwt/n1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt/n1;->X:Lwt/c3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lwt/n1;->i:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object p0, p0, Lwt/n1;->X:Lwt/c3;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lft/a;->a:Lft/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lft/a;->S:La0/b;

    .line 25
    .line 26
    sget-object v4, Lft/a;->b:[Lgy/e;

    .line 27
    .line 28
    const/16 v5, 0x2a

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    invoke-virtual {p2, p1, v4}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lwt/a2;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2, p0}, Lwt/a2;-><init>(ILox/c;Lwt/c3;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v2, p1, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v3

    .line 53
    :pswitch_0
    check-cast p1, Ljx/h;

    .line 54
    .line 55
    iget-object p2, p1, Ljx/h;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Ljx/h;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lwt/c3;->A0:Luy/v1;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lwt/c3;->m()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {p2, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lwt/k;

    .line 110
    .line 111
    iget-object v4, v4, Lwt/k;->a:Lwt/j;

    .line 112
    .line 113
    iget-object v4, v4, Lwt/j;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p0, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lwt/k;

    .line 143
    .line 144
    iget-object v1, v1, Lwt/k;->a:Lwt/j;

    .line 145
    .line 146
    iget-object v1, v1, Lwt/j;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    return-object v3

    .line 162
    :pswitch_1
    check-cast p1, Lly/f;

    .line 163
    .line 164
    iget-object p0, p0, Lwt/c3;->V0:Luy/v1;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_2
    check-cast p1, Lwt/w1;

    .line 171
    .line 172
    iget-object p0, p0, Lwt/c3;->U0:Luy/v1;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lwt/c3;->t()V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_4
    check-cast p1, Ljx/w;

    .line 188
    .line 189
    new-instance p1, Lwt/a2;

    .line 190
    .line 191
    invoke-direct {p1, v1, v2, p0}, Lwt/a2;-><init>(ILox/c;Lwt/c3;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v2, v2, p1, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
