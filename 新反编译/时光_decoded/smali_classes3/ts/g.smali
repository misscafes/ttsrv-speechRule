.class public final synthetic Lts/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lts/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lts/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lts/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lts/g;->X:Lts/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lts/g;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const-wide/16 v7, 0x1

    .line 11
    .line 12
    iget-object p0, p0, Lts/g;->X:Lts/k;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lts/k;->n0:Luy/v1;

    .line 18
    .line 19
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Ljava/time/LocalDate;

    .line 24
    .line 25
    iget-object p0, p0, Lts/k;->Z:Luy/v1;

    .line 26
    .line 27
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lts/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    if-eq p0, v6, :cond_3

    .line 40
    .line 41
    if-eq p0, v5, :cond_2

    .line 42
    .line 43
    if-eq p0, v4, :cond_1

    .line 44
    .line 45
    if-ne p0, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v9, v7, v8}, Ljava/time/LocalDate;->plusYears(J)Ljava/time/LocalDate;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v9, v7, v8}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v9, v7, v8}, Ljava/time/LocalDate;->plusWeeks(J)Ljava/time/LocalDate;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v9, v7, v8}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_0
    invoke-virtual {v0, v9}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    iget-object v0, p0, Lts/k;->n0:Luy/v1;

    .line 77
    .line 78
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/time/LocalDate;

    .line 83
    .line 84
    iget-object p0, p0, Lts/k;->Z:Luy/v1;

    .line 85
    .line 86
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lts/d;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    if-eq p0, v6, :cond_8

    .line 99
    .line 100
    if-eq p0, v5, :cond_7

    .line 101
    .line 102
    if-eq p0, v4, :cond_6

    .line 103
    .line 104
    if-ne p0, v3, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {}, Lr00/a;->t()V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v9, v7, v8}, Ljava/time/LocalDate;->minusYears(J)Ljava/time/LocalDate;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {v9, v7, v8}, Ljava/time/LocalDate;->minusMonths(J)Ljava/time/LocalDate;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-virtual {v9, v7, v8}, Ljava/time/LocalDate;->minusWeeks(J)Ljava/time/LocalDate;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    invoke-virtual {v9, v7, v8}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_2
    invoke-virtual {v0, v9}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
