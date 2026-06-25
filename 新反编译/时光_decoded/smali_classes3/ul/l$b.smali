.class public Lul/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lrl/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lrl/k;Lyl/a;)Lrl/z;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyl/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "java.time."

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-class p2, Ljava/time/Duration;

    .line 20
    .line 21
    if-ne p0, p2, :cond_1

    .line 22
    .line 23
    sget-object p0, Lul/l;->a:Lul/k;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p2, Ljava/time/Instant;

    .line 27
    .line 28
    if-ne p0, p2, :cond_2

    .line 29
    .line 30
    sget-object p0, Lul/l;->b:Lul/k;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-class p2, Ljava/time/LocalDate;

    .line 34
    .line 35
    if-ne p0, p2, :cond_3

    .line 36
    .line 37
    sget-object p0, Lul/l;->c:Lul/k;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-class p2, Ljava/time/LocalTime;

    .line 41
    .line 42
    if-ne p0, p2, :cond_4

    .line 43
    .line 44
    sget-object p0, Lul/l;->d:Lul/k;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const-class v0, Ljava/time/LocalDateTime;

    .line 48
    .line 49
    if-ne p0, v0, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Lul/l;->c(Lrl/k;)Lrl/y;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_5
    const-class v0, Ljava/time/MonthDay;

    .line 57
    .line 58
    if-ne p0, v0, :cond_6

    .line 59
    .line 60
    sget-object p0, Lul/l;->e:Lul/k;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    const-class v0, Ljava/time/OffsetDateTime;

    .line 64
    .line 65
    const-class v1, Ljava/time/ZoneOffset;

    .line 66
    .line 67
    if-ne p0, v0, :cond_7

    .line 68
    .line 69
    invoke-static {p1}, Lul/l;->c(Lrl/k;)Lrl/y;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, v1}, Lrl/k;->g(Ljava/lang/Class;)Lrl/z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lul/o;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lul/o;-><init>(Lrl/y;Lrl/z;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lrl/z;->a()Lrl/y;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_7
    const-class v0, Ljava/time/OffsetTime;

    .line 88
    .line 89
    if-ne p0, v0, :cond_8

    .line 90
    .line 91
    sget-object p0, Lul/l;->a:Lul/k;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lrl/k;->g(Ljava/lang/Class;)Lrl/z;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, v1}, Lrl/k;->g(Ljava/lang/Class;)Lrl/z;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lul/n;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p2, p0, p1, v0}, Lul/n;-><init>(Lrl/z;Lrl/z;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lrl/z;->a()Lrl/y;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    const-class p2, Ljava/time/Period;

    .line 113
    .line 114
    if-ne p0, p2, :cond_9

    .line 115
    .line 116
    sget-object p0, Lul/l;->f:Lul/k;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_9
    const-class p2, Ljava/time/Year;

    .line 120
    .line 121
    if-ne p0, p2, :cond_a

    .line 122
    .line 123
    sget-object p0, Lul/l;->g:Lul/k;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_a
    const-class p2, Ljava/time/YearMonth;

    .line 127
    .line 128
    if-ne p0, p2, :cond_b

    .line 129
    .line 130
    sget-object p0, Lul/l;->h:Lul/k;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    const-class p2, Ljava/time/ZoneId;

    .line 134
    .line 135
    if-eq p0, p2, :cond_e

    .line 136
    .line 137
    if-ne p0, v1, :cond_c

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const-class v0, Ljava/time/ZonedDateTime;

    .line 141
    .line 142
    if-ne p0, v0, :cond_d

    .line 143
    .line 144
    invoke-static {p1}, Lul/l;->c(Lrl/k;)Lrl/y;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, v1}, Lrl/k;->g(Ljava/lang/Class;)Lrl/z;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, p2}, Lrl/k;->g(Ljava/lang/Class;)Lrl/z;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lul/m;

    .line 157
    .line 158
    invoke-direct {p2, p0, v0, p1}, Lul/m;-><init>(Lrl/y;Lrl/z;Lrl/z;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lrl/z;->a()Lrl/y;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_d
    :goto_0
    const/4 p0, 0x0

    .line 167
    return-object p0

    .line 168
    :cond_e
    :goto_1
    sget-object p0, Lul/l;->i:Lrl/y;

    .line 169
    .line 170
    return-object p0
.end method
