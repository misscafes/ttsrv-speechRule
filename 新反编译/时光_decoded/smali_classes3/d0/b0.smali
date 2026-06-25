.class public final synthetic Ld0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/u1;


# instance fields
.field public final synthetic a:Ld0/g0;

.field public final synthetic b:Ld0/i0;


# direct methods
.method public synthetic constructor <init>(Ld0/g0;Ld0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/b0;->a:Ld0/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/b0;->b:Ld0/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj0/w1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/b0;->a:Ld0/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld0/s1;->c()Lj0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ldn/b;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ld0/g0;->x:Lj0/t1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/t1;->b()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, Ld0/g0;->x:Lj0/t1;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Ld0/g0;->w:Ld0/o1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lj0/q0;->a()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Ld0/g0;->w:Ld0/o1;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Ld0/b0;->b:Ld0/i0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ld0/i0;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ld0/s1;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Ld0/s1;->g:Lj0/l2;

    .line 41
    .line 42
    check-cast p0, Lj0/v0;

    .line 43
    .line 44
    iget-object v0, p1, Ld0/s1;->h:Lj0/k;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Ld0/g0;->D(Lj0/v0;Lj0/k;)Lj0/s1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, p1, Ld0/g0;->v:Lj0/s1;

    .line 54
    .line 55
    invoke-virtual {p0}, Lj0/s1;->c()Lj0/w1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aget-object p0, p0, v1

    .line 71
    .line 72
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ld0/s1;->C(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ld0/s1;->p()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
