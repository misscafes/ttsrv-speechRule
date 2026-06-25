.class public final Ljs/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljs/h;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ljs/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljs/a;

    .line 7
    .line 8
    check-cast p2, Ljs/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljs/a;->f()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Ljs/a;->f()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Ljs/a;

    .line 24
    .line 25
    check-cast p2, Ljs/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljs/a;->f()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Ljs/a;->f()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Ljs/a;

    .line 41
    .line 42
    check-cast p2, Ljs/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v0, p1, Ljs/a;->a:J

    .line 55
    .line 56
    iget-wide v2, p2, Ljs/a;->a:J

    .line 57
    .line 58
    sub-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-gez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget v0, p1, Ljs/a;->n:I

    .line 70
    .line 71
    iget p2, p2, Ljs/a;->n:I

    .line 72
    .line 73
    sub-int/2addr v0, p2

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-gez v0, :cond_5

    .line 77
    .line 78
    :goto_0
    const/4 p1, -0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int p1, p2, p1

    .line 91
    .line 92
    :goto_2
    return p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
