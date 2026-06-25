.class public abstract Lrp/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lrp/b;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lrp/b;->i:Lrp/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lrp/d;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iput-object v0, p0, Lrp/d;->a:Lrp/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final c(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrp/d;->a:Lrp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lrp/c;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lrp/d;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lrp/d;->d(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p0, Lrp/d;->c:Z

    .line 29
    .line 30
    xor-int/2addr p2, v2

    .line 31
    invoke-virtual {p0, p1, p2}, Lrp/d;->d(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lrp/d;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lrp/d;->d(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean p2, p0, Lrp/d;->c:Z

    .line 52
    .line 53
    xor-int/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1, p2}, Lrp/d;->d(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    iget-boolean p2, p0, Lrp/d;->c:Z

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lrp/d;->d(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_2
    iget-boolean p2, p0, Lrp/d;->c:Z

    .line 67
    .line 68
    xor-int/2addr p2, v2

    .line 69
    invoke-virtual {p0, p1, p2}, Lrp/d;->d(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_3
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1, v2}, Lrp/d;->d(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lrp/d;->b(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lrp/d;->d(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lrp/d;->d(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_5
    invoke-virtual {p0, p1, v2}, Lrp/d;->d(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d(IZ)Z
.end method
