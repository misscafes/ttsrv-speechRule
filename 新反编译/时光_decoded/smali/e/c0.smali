.class public final Le/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/y;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Le/x;Le/d0;Ldf/a;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Le/c0;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Le/c0;->X:Ljava/lang/Object;

    iput-object p3, p0, Le/c0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le8/f;Le8/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/c0;->i:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le/c0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Le/c0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Le8/a0;Le8/r;)V
    .locals 3

    .line 1
    iget v0, p0, Le/c0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Le/c0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le/c0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Le8/f;

    .line 11
    .line 12
    sget-object p0, Le8/g;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget p0, p0, v0

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lr00/a;->t()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    const-string p0, "ON_ANY must not been send by anybody"

    .line 28
    .line 29
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    invoke-interface {v2, p1}, Le8/f;->onDestroy(Le8/a0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    invoke-interface {v2, p1}, Le8/f;->onStop(Le8/a0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    invoke-interface {v2, p1}, Le8/f;->onPause(Le8/a0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    invoke-interface {v2, p1}, Le8/f;->onResume(Le8/a0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    invoke-interface {v2, p1}, Le8/f;->onStart(Le8/a0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    invoke-interface {v2, p1}, Le8/f;->d(Le8/a0;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    check-cast v1, Le8/y;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, p1, p2}, Le8/y;->j(Le8/a0;Le8/r;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    return-void

    .line 64
    :pswitch_7
    check-cast v2, Le/x;

    .line 65
    .line 66
    sget-object p1, Le/b0;->a:[I

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    aget p1, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    if-eq p1, p2, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    if-eq p1, p2, :cond_2

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    if-eq p1, p2, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v2}, Lbb/d;->f()V

    .line 85
    .line 86
    .line 87
    check-cast v1, Ldf/a;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ldf/a;->j(Le8/z;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    invoke-virtual {v2, p0}, Le/x;->h(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v2, p2}, Le/x;->h(Z)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
