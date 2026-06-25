.class public final synthetic Llu/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llu/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llu/b;->X:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput p2, p0, Llu/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/b;->X:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llu/b;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Llu/b;->X:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Le3/k0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget p2, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->M0:I

    .line 19
    .line 20
    invoke-static {v2}, Le3/q;->G(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->O(ILe3/k0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v6, p1

    .line 29
    check-cast v6, Le3/k0;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget p2, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->M0:I

    .line 38
    .line 39
    and-int/lit8 p2, p1, 0x3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq p2, v0, :cond_0

    .line 44
    .line 45
    move p2, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p2, v3

    .line 48
    :goto_0
    and-int/2addr p1, v2

    .line 49
    invoke-virtual {v6, p1, p2}, Le3/k0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    invoke-virtual {v6, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    if-ne p2, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance p2, Llu/c;

    .line 70
    .line 71
    invoke-direct {p2, p0, v3}, Llu/c;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v3, p2

    .line 78
    check-cast v3, Lyx/a;

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    if-ne p2, v0, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance p2, Lis/n;

    .line 93
    .line 94
    const/16 p1, 0x16

    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v4, p2

    .line 103
    check-cast v4, Lyx/l;

    .line 104
    .line 105
    invoke-virtual {v6, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    if-ne p2, v0, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance p2, Llu/c;

    .line 118
    .line 119
    invoke-direct {p2, p0, v2}, Llu/c;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v5, p2

    .line 126
    check-cast v5, Lyx/a;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static/range {v2 .. v7}, Llu/a;->a(Llu/u;Lyx/a;Lyx/l;Lyx/a;Le3/k0;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
