.class public final Lwt/b2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILox/c;)V
    .locals 0

    .line 1
    iput p2, p0, Lwt/b2;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lwt/b2;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    check-cast p3, Lox/c;

    .line 14
    .line 15
    new-instance p0, Lwt/b2;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, v1, v2, p3}, Lwt/b2;-><init>(IILox/c;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    iput-object p1, p0, Lwt/b2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Lwt/b2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwt/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lwt/q1;

    .line 33
    .line 34
    check-cast p2, Lly/f;

    .line 35
    .line 36
    check-cast p3, Lox/c;

    .line 37
    .line 38
    new-instance p0, Lwt/b2;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v1, v2, p3}, Lwt/b2;-><init>(IILox/c;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwt/b2;->X:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Lwt/b2;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lwt/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    check-cast p2, Lwt/t1;

    .line 56
    .line 57
    check-cast p3, Lox/c;

    .line 58
    .line 59
    new-instance p0, Lwt/b2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, v1, v2, p3}, Lwt/b2;-><init>(IILox/c;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lwt/b2;->X:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, p0, Lwt/b2;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lwt/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwt/b2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwt/b2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    iget-object p0, p0, Lwt/b2;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwt/k;

    .line 39
    .line 40
    invoke-virtual {v1}, Lwt/k;->a()Lwt/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lwt/j;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkx/o;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lwt/b2;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lwt/q1;

    .line 62
    .line 63
    iget-object p0, p0, Lwt/b2;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    check-cast v7, Lly/f;

    .line 67
    .line 68
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lwt/q1;->a:Ljava/util/List;

    .line 72
    .line 73
    iget-object p0, v0, Lwt/q1;->b:Ljava/util/List;

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 p1, 0xa

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lio/legado/app/data/entities/BookGroup;

    .line 101
    .line 102
    invoke-static {v1}, Lwt/g3;->f(Lio/legado/app/data/entities/BookGroup;)Lwt/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object p0, v0, Lwt/q1;->c:Ljava/util/List;

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lio/legado/app/data/entities/BookGroup;

    .line 136
    .line 137
    invoke-static {p1}, Lwt/g3;->f(Lio/legado/app/data/entities/BookGroup;)Lwt/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iget-object v5, v0, Lwt/q1;->d:Lwt/w1;

    .line 146
    .line 147
    iget-object v6, v0, Lwt/q1;->e:Lwt/x1;

    .line 148
    .line 149
    new-instance v1, Lwt/r1;

    .line 150
    .line 151
    invoke-direct/range {v1 .. v7}, Lwt/r1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwt/w1;Lwt/x1;Lly/f;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_1
    iget-object v0, p0, Lwt/b2;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    iget-object p0, p0, Lwt/b2;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lwt/t1;

    .line 162
    .line 163
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljx/h;

    .line 167
    .line 168
    invoke-direct {p1, v0, p0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
