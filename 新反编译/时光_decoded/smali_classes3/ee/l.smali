.class public final Lee/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Luy/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luy/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lee/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lee/l;->X:Luy/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lee/l;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    iget-object p0, p0, Lee/l;->X:Luy/h;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lat/c1;

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    invoke-direct {v0, p1, v3}, Lat/c1;-><init>(Luy/i;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lat/c1;

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    invoke-direct {v0, p1, v3}, Lat/c1;-><init>(Luy/i;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :pswitch_1
    new-instance v0, Lat/c1;

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    invoke-direct {v0, p1, v3}, Lat/c1;-><init>(Luy/i;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v2, :cond_2

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    :cond_2
    return-object v1

    .line 57
    :pswitch_2
    new-instance v0, Lat/c1;

    .line 58
    .line 59
    const/16 v3, 0x11

    .line 60
    .line 61
    invoke-direct {v0, p1, v3}, Lat/c1;-><init>(Luy/i;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v2, :cond_3

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    :cond_3
    return-object v1

    .line 72
    :pswitch_3
    new-instance v0, Lzx/w;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ld2/t1;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v3, v0, v4, p1}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v3, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v2, :cond_4

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    :cond_4
    return-object v1

    .line 92
    :pswitch_4
    new-instance v0, Lat/c1;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v0, p1, v3}, Lat/c1;-><init>(Luy/i;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v2, :cond_5

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    :cond_5
    return-object v1

    .line 106
    :pswitch_5
    new-instance v0, Lat/c1;

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-direct {v0, p1, v3}, Lat/c1;-><init>(Luy/i;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v2, :cond_6

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    :cond_6
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
