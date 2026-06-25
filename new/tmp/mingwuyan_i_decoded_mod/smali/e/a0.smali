.class public final Le/a0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lmr/h;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llr/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/a0;->d:I

    iput-object p1, p0, Le/a0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Le/a0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lx2/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/a0;->d:I

    .line 5
    iput-object p1, p0, Le/a0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/a0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le/a0;->a:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Le/a0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Le/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Le/a0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx2/t0;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lx2/t0;->h:Lx2/a;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lx2/t0;->h:Lx2/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v1, Lx2/a;->s:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lx2/a;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lx2/t0;->h:Lx2/a;

    .line 43
    .line 44
    new-instance v3, Lx2/q;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v0, v4}, Lx2/q;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lx2/a;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, Lx2/a;->q:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_2
    iget-object v1, v1, Lx2/a;->q:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lx2/t0;->h:Lx2/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lx2/a;->e()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lx2/t0;->i:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lx2/t0;->z(Z)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lx2/t0;->E()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v0, Lx2/t0;->i:Z

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lx2/t0;->h:Lx2/a;

    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
