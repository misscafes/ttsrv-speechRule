.class public final synthetic Lat/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lf/q;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lf/q;Lyx/a;Le3/e1;I)V
    .locals 0

    .line 14
    iput p4, p0, Lat/d0;->i:I

    iput-object p1, p0, Lat/d0;->X:Lf/q;

    iput-object p2, p0, Lat/d0;->Y:Lyx/a;

    iput-object p3, p0, Lat/d0;->Z:Le3/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Lf/q;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lat/d0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lat/d0;->Y:Lyx/a;

    .line 8
    .line 9
    iput-object p2, p0, Lat/d0;->X:Lf/q;

    .line 10
    .line 11
    iput-object p3, p0, Lat/d0;->Z:Le3/e1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lat/d0;->i:I

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    const-string v2, "\u4e66\u7b7e"

    .line 6
    .line 7
    const-string v3, "yyyyMMdd_HHmm"

    .line 8
    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object v5, p0, Lat/d0;->Z:Le3/e1;

    .line 12
    .line 13
    iget-object v6, p0, Lat/d0;->X:Lf/q;

    .line 14
    .line 15
    iget-object p0, p0, Lat/d0;->Y:Lyx/a;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v5, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p0, "text/plain"

    .line 29
    .line 30
    const-string v0, "application/json"

    .line 31
    .line 32
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v6, p0}, Lf/q;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct {v0, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v2, v3

    .line 74
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ".md"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, Lf/q;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v0, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/util/Date;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object v2, v3

    .line 138
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ".json"

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v0}, Lf/q;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
