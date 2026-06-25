.class public final synthetic Ly40/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lyx/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lyx/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly40/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly40/e;->X:Lyx/a;

    .line 4
    .line 5
    iput-object p2, p0, Ly40/e;->Y:Lyx/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly40/e;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Ly40/e;->Y:Lyx/p;

    .line 11
    .line 12
    iget-object p0, p0, Ly40/e;->X:Lyx/a;

    .line 13
    .line 14
    check-cast p1, Le3/k0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v3}, Le3/k0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lc50/f;->a:Le3/x2;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Le3/x2;->a(Ljava/lang/Object;)Le3/w1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Le50/c;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-direct {p2, v0, v6}, Le50/c;-><init>(ILyx/p;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x72ec2a69

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p2, p1, v2}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    if-eq v0, v4, :cond_2

    .line 68
    .line 69
    move v3, v5

    .line 70
    :cond_2
    and-int/2addr p2, v5

    .line 71
    invoke-virtual {p1, p2, v3}, Le3/k0;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    sget-object p2, Lc50/f;->a:Le3/x2;

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Le3/x2;->a(Ljava/lang/Object;)Le3/w1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p2, Le50/c;

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-direct {p2, v0, v6}, Le50/c;-><init>(ILyx/p;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x707b3c88

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p0, p2, p1, v2}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
