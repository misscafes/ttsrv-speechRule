.class public final synthetic Lat/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lat/x1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lat/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/k;->X:Lat/x1;

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
    .locals 9

    .line 1
    iget v0, p0, Lat/k;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object v3, p0, Lat/k;->X:Lat/x1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lat/j;

    .line 12
    .line 13
    invoke-virtual {v3}, Lop/p;->p()Luy/t1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lat/d;

    .line 22
    .line 23
    iget-object p0, p0, Lat/d;->b:Ljava/util/Set;

    .line 24
    .line 25
    iget p1, p1, Lat/j;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v5, p1

    .line 41
    check-cast v5, Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, ".md"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v4, p0, Lat/k;->X:Lat/x1;

    .line 59
    .line 60
    invoke-static {v4}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v3, Las/m0;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v3 .. v8}, Las/m0;-><init>(Le8/f1;Ljava/lang/Object;ZLox/c;I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {p0, v7, v7, v3, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v2

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lop/p;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v3, p0}, Lop/p;->x(Z)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_3
    check-cast p1, Li/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget p0, p1, Li/a;->i:I

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    if-ne p0, v0, :cond_4

    .line 104
    .line 105
    iget-object p0, p1, Li/a;->X:Landroid/content/Intent;

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    const-string p1, "tocRegex"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 p0, 0x0

    .line 117
    :goto_0
    if-nez p0, :cond_2

    .line 118
    .line 119
    const-string p0, ""

    .line 120
    .line 121
    :cond_2
    iget-object p1, v3, Lat/x1;->B0:Luy/g1;

    .line 122
    .line 123
    iget-object p1, p1, Luy/g1;->i:Luy/t1;

    .line 124
    .line 125
    invoke-interface {p1}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p1, p0}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lap/c0;

    .line 138
    .line 139
    invoke-direct {p0, v3, v1, p1}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1, p0}, Lat/x1;->G(Lio/legado/app/data/entities/Book;Lyx/l;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
