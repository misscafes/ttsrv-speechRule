.class public final synthetic La2/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/v;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La2/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La2/p;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La2/p;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lc3/x;Lc3/o;)V
    .locals 3

    .line 1
    iget v0, p0, La2/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La2/p;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le/z;

    .line 9
    .line 10
    iget-object v0, p0, La2/p;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le/l;

    .line 13
    .line 14
    sget-object v1, Lc3/o;->ON_CREATE:Lc3/o;

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lb2/e;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Le/z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    iget-boolean p2, p1, Le/z;->g:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Le/z;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p2, p0, La2/p;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lc3/r;

    .line 33
    .line 34
    iget-object v0, p0, La2/p;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lwr/b1;

    .line 37
    .line 38
    invoke-interface {p1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lc3/z;

    .line 43
    .line 44
    iget-object v1, v1, Lc3/z;->d:Lc3/p;

    .line 45
    .line 46
    sget-object v2, Lc3/p;->i:Lc3/p;

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {v0, p1}, Lwr/b1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lc3/r;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lc3/z;

    .line 63
    .line 64
    iget-object p1, p1, Lc3/z;->d:Lc3/p;

    .line 65
    .line 66
    sget-object v0, Lc3/p;->Y:Lc3/p;

    .line 67
    .line 68
    iget-object p2, p2, Lc3/r;->b:Lc3/g;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-gez p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p2, Lc3/g;->i:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean p1, p2, Lc3/g;->i:Z

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-boolean p1, p2, Lc3/g;->v:Z

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p2, Lc3/g;->i:Z

    .line 91
    .line 92
    invoke-virtual {p2}, Lc3/g;->a()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Cannot resume a finished dispatcher"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_1
    iget-object p1, p0, La2/p;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, La2/r;

    .line 107
    .line 108
    iget-object v0, p0, La2/p;->A:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, La2/t;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lc3/o;->ON_DESTROY:Lc3/o;

    .line 116
    .line 117
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v0}, La2/r;->a(La2/t;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
