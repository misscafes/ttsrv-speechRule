.class public final Ly2/l2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc4/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2/l2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/l2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Ly2/l2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly2/l2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly2/f8;

    .line 9
    .line 10
    iget-wide v0, p0, Ly2/f8;->c:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    check-cast p0, Ly2/m2;

    .line 14
    .line 15
    sget-object v0, Ly2/e8;->b:Le3/v;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly2/d8;

    .line 22
    .line 23
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ly2/r5;

    .line 30
    .line 31
    iget-object p0, p0, Ly2/r5;->a:Ly2/q1;

    .line 32
    .line 33
    iget-wide v0, p0, Ly2/q1;->f:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :pswitch_1
    check-cast p0, Ly2/m2;

    .line 37
    .line 38
    sget-object v0, Ly2/e8;->b:Le3/v;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ly2/d8;

    .line 45
    .line 46
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ly2/r5;

    .line 53
    .line 54
    iget-object p0, p0, Ly2/r5;->a:Ly2/q1;

    .line 55
    .line 56
    iget-wide v0, p0, Ly2/q1;->g:J

    .line 57
    .line 58
    return-wide v0

    .line 59
    :pswitch_2
    check-cast p0, Ly2/m2;

    .line 60
    .line 61
    iget-object v0, p0, Ly2/m2;->C0:Lc4/c0;

    .line 62
    .line 63
    invoke-interface {v0}, Lc4/c0;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x10

    .line 68
    .line 69
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Ly2/e8;->b:Le3/v;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ly2/d8;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-wide v0, v0, Ly2/d8;->a:J

    .line 85
    .line 86
    cmp-long v2, v0, v2

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Ly2/u1;->a:Le3/v;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lc4/z;

    .line 98
    .line 99
    iget-wide v0, p0, Lc4/z;->a:J

    .line 100
    .line 101
    :goto_0
    return-wide v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
