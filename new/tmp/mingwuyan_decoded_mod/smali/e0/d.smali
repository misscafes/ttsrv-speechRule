.class public final synthetic Le0/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lz1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Le0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyr/c;

    .line 9
    .line 10
    check-cast p1, Lv7/a0;

    .line 11
    .line 12
    const-string v1, "info"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lyr/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Le0/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 24
    .line 25
    check-cast p1, Ld0/j;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Le0/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ldb/a;

    .line 34
    .line 35
    check-cast p1, Ld0/j;

    .line 36
    .line 37
    const-string p1, "SurfaceViewImpl"

    .line 38
    .line 39
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ldb/a;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Le0/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    check-cast p1, Ld0/k;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    iget v2, p1, Ld0/k;->b:I

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lp0/b;

    .line 81
    .line 82
    iget v3, v3, Lp0/b;->f:I

    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lp0/b;

    .line 90
    .line 91
    iget-boolean v3, v3, Lp0/b;->g:Z

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    neg-int v2, v2

    .line 96
    :cond_1
    invoke-static {v2}, Lg0/e;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ln0/j;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lmk/b;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, -0x1

    .line 113
    invoke-direct {v3, v1, v2, v5, v4}, Lmk/b;-><init>(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ll3/c;->z(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_3
    iget-object v0, p0, Le0/d;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lua/b;

    .line 124
    .line 125
    check-cast p1, Le0/b;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ll3/c;->e()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
