.class public final Lul/o;
.super Lrl/z;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrl/y;Lrl/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lul/o;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lul/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lul/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lul/g1;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lul/o;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lul/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lul/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lzl/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lul/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lul/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lul/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    check-cast v1, Lul/g1;

    .line 13
    .line 14
    iget-object v0, v1, Lul/g1;->X:Lrl/z;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lrl/z;->b(Lzl/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lzl/b;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Expected a "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " but was "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "; at path "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    invoke-virtual {p1}, Lzl/b;->d()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    move-object v2, v0

    .line 87
    :goto_1
    invoke-virtual {p1}, Lzl/b;->P()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x4

    .line 92
    const-string v5, "dateTime"

    .line 93
    .line 94
    const-string v6, "offset"

    .line 95
    .line 96
    if-eq v3, v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lzl/b;->J()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lzl/b;->W()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v0, p0

    .line 122
    check-cast v0, Lrl/y;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lrl/y;->b(Lzl/b;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/time/LocalDateTime;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v2, v1

    .line 132
    check-cast v2, Lrl/z;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lrl/z;->b(Lzl/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/time/ZoneOffset;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p1}, Lzl/b;->m()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v5, p1}, Lul/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lzl/b;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v6, p1}, Lul/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lzl/b;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzl/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lul/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lul/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lul/g1;

    .line 9
    .line 10
    iget-object p0, v1, Lul/g1;->X:Lrl/z;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrl/z;->c(Lzl/d;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/time/OffsetDateTime;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzl/d;->h()V

    .line 19
    .line 20
    .line 21
    const-string v0, "dateTime"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lzl/d;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lul/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lrl/y;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lrl/y;->c(Lzl/d;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "offset"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lzl/d;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lrl/z;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p1, p0}, Lrl/z;->c(Lzl/d;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lzl/d;->m()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
