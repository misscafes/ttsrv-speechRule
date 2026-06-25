.class public final Lul/n;
.super Lrl/z;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrl/z;

.field public final synthetic c:Lrl/z;


# direct methods
.method public synthetic constructor <init>(Lrl/z;Lrl/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lul/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lul/n;->b:Lrl/z;

    .line 4
    .line 5
    iput-object p2, p0, Lul/n;->c:Lrl/z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lzl/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lul/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lul/n;->c:Lrl/z;

    .line 4
    .line 5
    iget-object p0, p0, Lul/n;->b:Lrl/z;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "time"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lzl/b;->d()V

    .line 15
    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :goto_0
    invoke-virtual {p1}, Lzl/b;->P()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "offset"

    .line 23
    .line 24
    if-eq v5, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lzl/b;->J()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lzl/b;->W()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lrl/z;->b(Lzl/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/time/LocalTime;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1, p1}, Lrl/z;->b(Lzl/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/time/ZoneOffset;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lzl/b;->m()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, p1}, Lul/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lzl/b;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6, p1}, Lul/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lzl/b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Ljava/time/OffsetTime;->of(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_0
    invoke-virtual {p1}, Lzl/b;->d()V

    .line 78
    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :goto_1
    invoke-virtual {p1}, Lzl/b;->P()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "date"

    .line 86
    .line 87
    if-eq v5, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lzl/b;->J()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lzl/b;->W()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v1, p1}, Lrl/z;->b(Lzl/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/time/LocalTime;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0, p1}, Lrl/z;->b(Lzl/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/time/LocalDate;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p1}, Lzl/b;->m()V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v6, p1}, Lul/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lzl/b;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, p1}, Lul/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lzl/b;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzl/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lul/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lul/n;->c:Lrl/z;

    .line 4
    .line 5
    iget-object p0, p0, Lul/n;->b:Lrl/z;

    .line 6
    .line 7
    const-string v2, "time"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/time/OffsetTime;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzl/d;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lzl/d;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/time/OffsetTime;->toLocalTime()Ljava/time/LocalTime;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lrl/z;->c(Lzl/d;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "offset"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lzl/d;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/time/OffsetTime;->getOffset()Ljava/time/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p1, p0}, Lrl/z;->c(Lzl/d;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lzl/d;->m()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p2, Ljava/time/LocalDateTime;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzl/d;->h()V

    .line 46
    .line 47
    .line 48
    const-string v0, "date"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lzl/d;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lrl/z;->c(Lzl/d;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lzl/d;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p1, p0}, Lrl/z;->c(Lzl/d;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lzl/d;->m()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
