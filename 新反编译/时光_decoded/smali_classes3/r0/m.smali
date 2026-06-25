.class public final synthetic Lr0/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements La7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/m;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lr0/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr0/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 9
    .line 10
    check-cast p1, Ld0/j;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Li9/e;

    .line 17
    .line 18
    check-cast p1, Ld0/j;

    .line 19
    .line 20
    const-string p1, "SurfaceViewImpl"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Li9/e;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Ljava/util/Map;

    .line 33
    .line 34
    check-cast p1, Ld0/k;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    iget v1, p1, Ld0/k;->b:I

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lt0/b;

    .line 63
    .line 64
    iget v2, v2, Lt0/b;->f:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lt0/b;

    .line 72
    .line 73
    iget-boolean v2, v2, Lt0/b;->g:Z

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    neg-int v1, v1

    .line 78
    :cond_1
    invoke-static {v1}, Lk0/f;->i(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lr0/j;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lr0/h;

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    invoke-direct {v2, v0, v1, v3}, Lr0/h;-><init>(Lr0/j;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ldn/b;->S(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
