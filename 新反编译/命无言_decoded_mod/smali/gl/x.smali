.class public abstract Lgl/x;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lvq/i;

.field public static final b:Lvq/i;

.field public static final c:Lvq/i;

.field public static final d:Lvq/i;

.field public static final e:Lvq/i;

.field public static final f:Lvq/i;

.field public static final g:Lvq/i;

.field public static final h:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lgl/x;->a:Lvq/i;

    .line 13
    .line 14
    new-instance v0, Lal/b;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgl/x;->b:Lvq/i;

    .line 26
    .line 27
    new-instance v0, Lal/b;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgl/x;->c:Lvq/i;

    .line 39
    .line 40
    new-instance v0, Lal/b;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lgl/x;->d:Lvq/i;

    .line 52
    .line 53
    new-instance v0, Lal/b;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lgl/x;->e:Lvq/i;

    .line 65
    .line 66
    new-instance v0, Lal/b;

    .line 67
    .line 68
    const/16 v1, 0x13

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lgl/x;->f:Lvq/i;

    .line 78
    .line 79
    new-instance v0, Lal/b;

    .line 80
    .line 81
    const/16 v1, 0x14

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lgl/x;->g:Lvq/i;

    .line 91
    .line 92
    new-instance v0, Lal/b;

    .line 93
    .line 94
    const/16 v1, 0x15

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lgl/x;->h:Lvq/i;

    .line 104
    .line 105
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->y()Lbl/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgl/x;->g:Lvq/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Lio/legado/app/data/entities/DictRule;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lio/legado/app/data/entities/DictRule;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Lio/legado/app/data/entities/DictRule;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbl/x0;->a([Lio/legado/app/data/entities/DictRule;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->z()Lbl/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbl/z0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt6/w;

    .line 12
    .line 13
    new-instance v1, Lbl/o0;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbl/o0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->z()Lbl/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lgl/x;->a:Lvq/i;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    new-array v2, v2, [Lio/legado/app/data/entities/HttpTTS;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Lio/legado/app/data/entities/HttpTTS;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Lio/legado/app/data/entities/HttpTTS;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbl/z0;->f([Lio/legado/app/data/entities/HttpTTS;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbl/s1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt6/w;

    .line 12
    .line 13
    new-instance v1, Lbl/g1;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbl/g1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lgl/x;->e:Lvq/i;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    new-array v2, v2, [Lio/legado/app/data/entities/RssSource;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Lio/legado/app/data/entities/RssSource;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Lio/legado/app/data/entities/RssSource;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbl/s1;->e([Lio/legado/app/data/entities/RssSource;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbl/l2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt6/w;

    .line 12
    .line 13
    new-instance v1, Lbl/c2;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbl/c2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lgl/x;->c:Lvq/i;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    new-array v2, v2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Lio/legado/app/data/entities/TxtTocRule;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Lio/legado/app/data/entities/TxtTocRule;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbl/l2;->g([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
