.class public final Ljx/k;
.super Ljx/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final d:Ljava/util/Optional;

.field public final e:Lfx/c;

.field public final f:Ljava/lang/String;

.field public final g:La0/b;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;La0/b;Ljava/lang/String;Lfx/c;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6, p7}, Ljx/h;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljx/k;->d:Ljava/util/Optional;

    .line 8
    .line 9
    iput-object p3, p0, Ljx/k;->g:La0/b;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Ljx/k;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Ljx/k;->e:Lfx/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "=VAL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljx/h;->c:Ljava/util/Optional;

    .line 9
    .line 10
    new-instance v2, Lb8/e;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v0, v3}, Lb8/e;-><init>(Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhl/b;->C(Ljava/util/Optional;Lb8/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljx/k;->g:La0/b;

    .line 20
    .line 21
    iget-boolean v2, v1, La0/b;->b:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, La0/b;->c:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Ljx/k;->d:Ljava/util/Optional;

    .line 30
    .line 31
    new-instance v2, Lb8/e;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v0, v3}, Lb8/e;-><init>(Ljava/lang/StringBuilder;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lhl/b;->D(Ljava/util/Optional;Lb8/e;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v1, " "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ljx/k;->e:Lfx/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lfx/c;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ljx/k;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lvv/a;->k(Ljava/lang/String;)Ljava/util/stream/IntStream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljx/i;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lhl/b;->n(Ljava/util/stream/IntStream;Ljx/i;)Ljava/util/stream/IntStream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljx/j;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3}, Ljx/j;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lhl/b;->o(Ljava/util/stream/IntStream;Ljx/j;)Ljava/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Lhl/b;->l()Ljava/util/stream/Collector;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
