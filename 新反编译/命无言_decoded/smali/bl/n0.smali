.class public final synthetic Lbl/n0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Z

.field public final synthetic X:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbl/r0;ZLjava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbl/n0;->i:I

    iput-object p1, p0, Lbl/n0;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lbl/n0;->A:Z

    iput-object p3, p0, Lbl/n0;->X:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljo/t;Ljava/util/List;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lbl/n0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/n0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lbl/n0;->X:Ljava/util/List;

    iput-boolean p3, p0, Lbl/n0;->A:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbl/n0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbl/n0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljo/t;

    .line 9
    .line 10
    check-cast p1, Lfj/b;

    .line 11
    .line 12
    iget-object v1, v0, Ljo/t;->B1:Lvq/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "java"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lbl/n0;->X:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljo/t;->s0(Ljava/util/List;Z)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "result"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljo/t;->t0()Ljo/v;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Ljo/v;->Z:Lio/legado/app/data/entities/Book;

    .line 45
    .line 46
    const-string v2, "book"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljo/t;->t0()Ljo/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Ljo/v;->i0:Lio/legado/app/data/entities/BookChapter;

    .line 56
    .line 57
    const-string v1, "chapter"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "isLongClick"

    .line 63
    .line 64
    iget-boolean v1, p0, Lbl/n0;->A:Z

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    iget-object v0, p0, Lbl/n0;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbl/r0;

    .line 79
    .line 80
    check-cast p1, Ld7/a;

    .line 81
    .line 82
    iget-object p1, p0, Lbl/n0;->X:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 99
    .line 100
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Lbl/r0;->a:Lt6/w;

    .line 105
    .line 106
    new-instance v3, Lbl/l0;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    iget-boolean v5, p0, Lbl/n0;->A:Z

    .line 110
    .line 111
    invoke-direct {v3, v4, v1, v5}, Lbl/l0;-><init>(ILjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v2, v1, v4, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_1
    iget-object v0, p0, Lbl/n0;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbl/r0;

    .line 125
    .line 126
    check-cast p1, Ld7/a;

    .line 127
    .line 128
    iget-object p1, p0, Lbl/n0;->X:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 145
    .line 146
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v0, Lbl/r0;->a:Lt6/w;

    .line 151
    .line 152
    new-instance v3, Lbl/l0;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    iget-boolean v5, p0, Lbl/n0;->A:Z

    .line 156
    .line 157
    invoke-direct {v3, v4, v1, v5}, Lbl/l0;-><init>(ILjava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-static {v2, v1, v4, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
