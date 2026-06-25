.class public final Lhs/n;
.super Lhs/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhs/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljs/a;ILcu/i;ZLks/d;)Z
    .locals 0

    .line 1
    iget p3, p0, Lhs/n;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lhs/n;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljs/a;->g()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p2, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget p2, p1, Ljs/a;->w:I

    .line 39
    .line 40
    or-int/lit16 p2, p2, 0x200

    .line 41
    .line 42
    iput p2, p1, Ljs/a;->w:I

    .line 43
    .line 44
    :cond_1
    return p3

    .line 45
    :pswitch_0
    iget-object p3, p0, Lhs/n;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljs/a;->g()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-lt p2, p3, :cond_2

    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    :cond_2
    if-eqz p4, :cond_3

    .line 74
    .line 75
    iget p2, p1, Ljs/a;->w:I

    .line 76
    .line 77
    or-int/lit16 p2, p2, 0x100

    .line 78
    .line 79
    iput p2, p1, Ljs/a;->w:I

    .line 80
    .line 81
    :cond_3
    return p4

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget v0, p0, Lhs/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhs/n;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lhs/n;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
