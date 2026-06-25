.class public final synthetic Les/b1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Les/b1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/b1;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Les/b1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0x2fd4df92

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    iget-object p0, p0, Les/b1;->X:Ljava/util/List;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyt/e0;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lyt/e0;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p0

    .line 36
    :cond_1
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lu1/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v6, Lwt/k1;

    .line 47
    .line 48
    invoke-direct {v6, p0, v5}, Lwt/k1;-><init>(Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Les/c1;

    .line 52
    .line 53
    invoke-direct {v5, p0, v2}, Les/c1;-><init>(Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lo3/d;

    .line 57
    .line 58
    invoke-direct {p0, v5, v4, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v0, v2, v6, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Lu1/g;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lio/legado/app/data/entities/readRecord/ReadRecordTimelineDay;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecordTimelineDay;->getDate()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "header_"

    .line 103
    .line 104
    invoke-static {v7, v6}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Laz/b;

    .line 109
    .line 110
    invoke-direct {v7, v0, v5}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lo3/d;

    .line 114
    .line 115
    const v9, 0x225fbdc9

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v7, v9, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v6, v8, v2}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecordTimelineDay;->getSessions()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v6, Lds/y0;

    .line 129
    .line 130
    const/4 v7, 0x5

    .line 131
    invoke-direct {v6, v7}, Lds/y0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    new-instance v8, Las/p0;

    .line 139
    .line 140
    const/16 v9, 0xe

    .line 141
    .line 142
    invoke-direct {v8, v6, v9, v0}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Las/n0;

    .line 146
    .line 147
    invoke-direct {v6, v0, v9}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Les/c1;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct {v9, v0, v10}, Les/c1;-><init>(Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lo3/d;

    .line 157
    .line 158
    invoke-direct {v0, v9, v4, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v7, v8, v6, v0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
