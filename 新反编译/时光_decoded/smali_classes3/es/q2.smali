.class public final synthetic Les/q2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/y;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Les/q2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/q2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Le8/a0;Le8/r;)V
    .locals 2

    .line 1
    iget p1, p0, Les/q2;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Les/q2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyx/l;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lvs/h1;

    .line 17
    .line 18
    sget-object p1, Lvs/a1;->a:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aget p1, p1, p2

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lvs/w;->a:Lvs/w;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lvs/h1;->f(Lvs/l0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lvs/x;->a:Lvs/x;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lvs/h1;->f(Lvs/l0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Lzr/e;

    .line 44
    .line 45
    sget-object p1, Les/m3;->a:[I

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    aget p1, p1, p2

    .line 52
    .line 53
    if-eq p1, v1, :cond_3

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput-boolean v1, p0, Lzr/c0;->L0:Z

    .line 59
    .line 60
    iget-object p0, p0, Lzr/c0;->p0:Luy/v1;

    .line 61
    .line 62
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lzr/c0;->L0:Z

    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
