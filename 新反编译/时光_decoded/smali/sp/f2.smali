.class public final Lsp/f2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lh1/a2;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf/k;Lcf/u;Ltw/i;Ljava/util/Map;Lph/x;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsp/f2;->i:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lsp/f2;->X:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lsp/f2;->Y:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Lsp/f2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh1/b0;)V
    .locals 2

    .line 41
    new-instance v0, Lac/e;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lac/e;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-direct {p0, v0}, Lsp/f2;-><init>(Lh1/q;)V

    return-void
.end method

.method public constructor <init>(Lh1/q;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lsp/f2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/f2;->i:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lsp/r0;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lsp/r0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsp/f2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lsp/s0;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsp/f2;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lsp/s0;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsp/f2;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Lw10/s;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lw10/s;->e:Lw10/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsp/f2;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/f2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltw/i;

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltw/i;->a(C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c(Lh1/p;Lh1/p;Lh1/p;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lh1/p;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lsp/f2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lh1/q;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lh1/q;->get(I)Lh1/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lh1/p;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lh1/p;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lh1/p;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lh1/b0;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsp/f2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw/i;

    .line 4
    .line 5
    iget-object v0, p0, Ltw/i;->i:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltw/i;->a(C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(JLh1/p;Lh1/p;Lh1/p;)Lh1/p;
    .locals 14

    .line 1
    iget-object v0, p0, Lsp/f2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lh1/p;->c()Lh1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsp/f2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsp/f2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh1/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lh1/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lsp/f2;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lh1/p;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lsp/f2;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lh1/q;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lh1/q;->get(I)Lh1/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lh1/p;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lh1/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lh1/p;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lh1/b0;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lh1/p;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/f2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw/i;

    .line 4
    .line 5
    iget-object p0, p0, Ltw/i;->i:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public g(Lw10/s;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsp/f2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcf/k;

    .line 8
    .line 9
    iget-object v1, v0, Lcf/k;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ltw/c;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ltw/c;->a(Ljava/lang/Class;)Ltw/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsp/f2;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcf/u;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Ltw/f;->a(Lcf/k;Lcf/u;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lsp/f2;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ltw/i;

    .line 30
    .line 31
    iget-object v0, p0, Ltw/i;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p0, p1, p2, v0}, Ltw/i;->c(Ltw/i;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public h(Lw10/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/f2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltw/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Ltw/d;->a(Lsp/f2;Lw10/s;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lsp/f2;->i(Lw10/s;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Lw10/s;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lw10/s;->b:Lw10/s;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lw10/s;->e:Lw10/s;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lw10/s;->a(Lsp/f2;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public j(JLh1/p;Lh1/p;Lh1/p;)Lh1/p;
    .locals 14

    .line 1
    iget-object v0, p0, Lsp/f2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lh1/p;->c()Lh1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsp/f2;->X:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsp/f2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh1/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lh1/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lsp/f2;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lh1/p;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lsp/f2;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lh1/q;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lh1/q;->get(I)Lh1/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lh1/p;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lh1/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lh1/p;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lh1/b0;->e(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lh1/p;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public k(Lh1/p;Lh1/p;Lh1/p;)Lh1/p;
    .locals 9

    .line 1
    iget-object v0, p0, Lsp/f2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lh1/p;->c()Lh1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsp/f2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsp/f2;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh1/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lh1/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lsp/f2;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lh1/p;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lsp/f2;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lh1/q;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lh1/q;->get(I)Lh1/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lh1/p;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lh1/p;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lh1/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lh1/b0;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Lh1/p;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
