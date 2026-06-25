.class public final Lts/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lts/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lts/r;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lts/r;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lts/r;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v4, p0, Lts/r;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lts/r;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lwr/n;

    .line 15
    .line 16
    check-cast v4, Lwr/r;

    .line 17
    .line 18
    invoke-virtual {v4}, Lwr/r;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lwr/n;->n0:Luy/v1;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v0}, Ll00/g;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2, v0}, Ll00/g;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-virtual {v1, p0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    check-cast p0, Lyx/l;

    .line 54
    .line 55
    check-cast v4, Lwt/j;

    .line 56
    .line 57
    invoke-interface {p0, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    check-cast p0, Lvs/h1;

    .line 62
    .line 63
    new-instance v0, Lvs/u;

    .line 64
    .line 65
    check-cast v4, Lvs/m0;

    .line 66
    .line 67
    iget-object v1, v4, Lvs/m0;->a:Lio/legado/app/data/entities/SearchBook;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lvs/u;-><init>(Lio/legado/app/data/entities/SearchBook;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_2
    check-cast p0, Lyx/l;

    .line 77
    .line 78
    check-cast v4, Lio/legado/app/data/entities/BookSourcePart;

    .line 79
    .line 80
    invoke-interface {p0, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_3
    check-cast p0, Lyx/p;

    .line 85
    .line 86
    check-cast v4, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 87
    .line 88
    invoke-virtual {v4}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p0, v0, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_4
    check-cast p0, Lat/e0;

    .line 101
    .line 102
    check-cast v4, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lat/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_5
    check-cast p0, Lts/w;

    .line 109
    .line 110
    check-cast v4, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v5, Lp40/f2;

    .line 120
    .line 121
    const/16 v6, 0x1a

    .line 122
    .line 123
    invoke-direct {v5, p0, v4, v2, v6}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v2, v5, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    check-cast p0, Lts/w;

    .line 131
    .line 132
    check-cast v4, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v5, Lp40/f2;

    .line 142
    .line 143
    const/16 v6, 0x1b

    .line 144
    .line 145
    invoke-direct {v5, p0, v4, v2, v6}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2, v2, v5, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
