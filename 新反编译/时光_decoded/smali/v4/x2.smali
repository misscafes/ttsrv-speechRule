.class public final Lv4/x2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/y;


# instance fields
.field public final synthetic X:Le3/e;

.field public final synthetic Y:Le3/h2;

.field public final synthetic Z:Lzx/y;

.field public final synthetic i:Lwy/d;


# direct methods
.method public constructor <init>(Lwy/d;Le3/e;Le3/h2;Lzx/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/x2;->i:Lwy/d;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/x2;->X:Le3/e;

    .line 7
    .line 8
    iput-object p3, p0, Lv4/x2;->Y:Le3/h2;

    .line 9
    .line 10
    iput-object p4, p0, Lv4/x2;->Z:Lzx/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Le8/a0;Le8/r;)V
    .locals 10

    .line 1
    sget-object v0, Lv4/w2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lr00/a;->t()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lv4/x2;->Y:Le3/h2;

    .line 19
    .line 20
    invoke-virtual {p0}, Le3/h2;->A()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lv4/x2;->Y:Le3/h2;

    .line 25
    .line 26
    iget-object p1, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iput-boolean v1, p0, Le3/h2;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    monitor-exit p1

    .line 36
    throw p0

    .line 37
    :pswitch_2
    iget-object p1, p0, Lv4/x2;->X:Le3/e;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Le3/e;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Le3/u0;

    .line 45
    .line 46
    iget-object v2, p1, Le3/u0;->X:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v3, p1, Le3/u0;->X:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-boolean v4, p1, Le3/u0;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    :goto_0
    monitor-exit v2

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :try_start_4
    iget-object v3, p1, Le3/u0;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v4, p1, Le3/u0;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v4, p1, Le3/u0;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, p1, Le3/u0;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v1, p1, Le3/u0;->i:Z

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move v1, p2

    .line 78
    :goto_1
    if-ge v1, p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lox/c;

    .line 85
    .line 86
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Lox/c;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    monitor-exit v3

    .line 104
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :goto_2
    monitor-exit v2

    .line 106
    throw p0

    .line 107
    :cond_2
    :goto_3
    iget-object p0, p0, Lv4/x2;->Y:Le3/h2;

    .line 108
    .line 109
    iget-object p1, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_5
    iget-boolean v1, p0, Le3/h2;->t:Z

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iput-boolean p2, p0, Le3/h2;->t:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Le3/h2;->C()Lry/l;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    goto :goto_4

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    :goto_4
    monitor-exit p1

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 130
    .line 131
    check-cast v0, Lry/m;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :pswitch_3
    return-void

    .line 137
    :goto_5
    monitor-exit p1

    .line 138
    throw p0

    .line 139
    :pswitch_4
    iget-object p2, p0, Lv4/x2;->i:Lwy/d;

    .line 140
    .line 141
    sget-object v2, Lry/a0;->Z:Lry/a0;

    .line 142
    .line 143
    new-instance v3, Lab/q;

    .line 144
    .line 145
    iget-object v4, p0, Lv4/x2;->Z:Lzx/y;

    .line 146
    .line 147
    iget-object v5, p0, Lv4/x2;->Y:Le3/h2;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x6

    .line 151
    move-object v7, p0

    .line 152
    move-object v6, p1

    .line 153
    invoke-direct/range {v3 .. v9}, Lab/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v0, v2, v3, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
