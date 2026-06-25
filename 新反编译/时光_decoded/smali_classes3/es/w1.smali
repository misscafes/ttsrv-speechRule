.class public final synthetic Les/w1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 12
    iput p1, p0, Les/w1;->i:I

    iput-boolean p3, p0, Les/w1;->X:Z

    iput-object p2, p0, Les/w1;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Les/w1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Les/w1;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Les/w1;->X:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Les/w1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Les/w1;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p0, p0, Les/w1;->X:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lc5/d0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v4}, Lc5/b0;->l(Lc5/d0;I)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object v0, Le5/a;->i:Le5/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Le5/a;->X:Le5/a;

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, v0}, Lc5/b0;->p(Lc5/d0;Le5/a;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v5, "\u672a\u9009\u62e9"

    .line 37
    .line 38
    :goto_1
    invoke-static {p1, v5}, Lc5/b0;->o(Lc5/d0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    check-cast p1, Lyb/a;

    .line 43
    .line 44
    const-string v0, "UPDATE homepage_modules SET isEnabled = ? WHERE id = ?"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    int-to-long v0, p0

    .line 51
    :try_start_0
    invoke-interface {p1, v4, v0, v1}, Lyb/c;->e(IJ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lyb/c;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_1
    check-cast p1, Lyb/a;

    .line 70
    .line 71
    const-string v0, "update book_sources set enabledExplore = ? where bookSourceUrl = ?"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    int-to-long v6, p0

    .line 78
    :try_start_1
    invoke-interface {p1, v4, v6, v7}, Lyb/c;->e(IJ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lyb/c;->D()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_2
    check-cast p1, Lyb/a;

    .line 97
    .line 98
    const-string v0, "update book_sources set enabled = ? where bookSourceUrl = ?"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    int-to-long v6, p0

    .line 105
    :try_start_2
    invoke-interface {p1, v4, v6, v7}, Lyb/c;->e(IJ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lyb/c;->D()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_3
    check-cast p1, Loe/h;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v0, "sourceOrigin"

    .line 129
    .line 130
    invoke-static {p1, v0, v5}, Loe/h;->b(Loe/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "loadOnlyWifi"

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, v0, p0}, Loe/h;->b(Loe/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
