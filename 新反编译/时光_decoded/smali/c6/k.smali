.class public final Lc6/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lf6/d;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public final p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lc6/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc6/k;->a:Lf6/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lc6/k;->b:I

    .line 9
    .line 10
    iput v0, p0, Lc6/k;->c:I

    .line 11
    .line 12
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v1, p0, Lc6/k;->d:F

    .line 15
    .line 16
    iput v1, p0, Lc6/k;->e:F

    .line 17
    .line 18
    iput v1, p0, Lc6/k;->f:F

    .line 19
    .line 20
    iput v1, p0, Lc6/k;->g:F

    .line 21
    .line 22
    iput v1, p0, Lc6/k;->h:F

    .line 23
    .line 24
    iput v1, p0, Lc6/k;->i:F

    .line 25
    .line 26
    iput v1, p0, Lc6/k;->j:F

    .line 27
    .line 28
    iput v1, p0, Lc6/k;->k:F

    .line 29
    .line 30
    iput v1, p0, Lc6/k;->l:F

    .line 31
    .line 32
    iput v1, p0, Lc6/k;->m:F

    .line 33
    .line 34
    iput v1, p0, Lc6/k;->n:F

    .line 35
    .line 36
    iput v0, p0, Lc6/k;->o:I

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lc6/k;->p:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v0, p1, Lc6/k;->a:Lf6/d;

    .line 46
    .line 47
    iput-object v0, p0, Lc6/k;->a:Lf6/d;

    .line 48
    .line 49
    iget v0, p1, Lc6/k;->b:I

    .line 50
    .line 51
    iput v0, p0, Lc6/k;->b:I

    .line 52
    .line 53
    iget v0, p1, Lc6/k;->c:I

    .line 54
    .line 55
    iput v0, p0, Lc6/k;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lc6/k;->a(Lc6/k;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lf6/d;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lc6/k;->a:Lf6/d;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lc6/k;->b:I

    .line 64
    iput v0, p0, Lc6/k;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 65
    iput v1, p0, Lc6/k;->d:F

    .line 66
    iput v1, p0, Lc6/k;->e:F

    .line 67
    iput v1, p0, Lc6/k;->f:F

    .line 68
    iput v1, p0, Lc6/k;->g:F

    .line 69
    iput v1, p0, Lc6/k;->h:F

    .line 70
    iput v1, p0, Lc6/k;->i:F

    .line 71
    iput v1, p0, Lc6/k;->j:F

    .line 72
    iput v1, p0, Lc6/k;->k:F

    .line 73
    iput v1, p0, Lc6/k;->l:F

    .line 74
    iput v1, p0, Lc6/k;->m:F

    .line 75
    iput v1, p0, Lc6/k;->n:F

    .line 76
    iput v0, p0, Lc6/k;->o:I

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc6/k;->p:Ljava/util/HashMap;

    .line 78
    iput-object p1, p0, Lc6/k;->a:Lf6/d;

    return-void
.end method


# virtual methods
.method public final a(Lc6/k;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Lc6/k;->d:F

    .line 5
    .line 6
    iput v0, p0, Lc6/k;->d:F

    .line 7
    .line 8
    iget v0, p1, Lc6/k;->e:F

    .line 9
    .line 10
    iput v0, p0, Lc6/k;->e:F

    .line 11
    .line 12
    iget v0, p1, Lc6/k;->f:F

    .line 13
    .line 14
    iput v0, p0, Lc6/k;->f:F

    .line 15
    .line 16
    iget v0, p1, Lc6/k;->g:F

    .line 17
    .line 18
    iput v0, p0, Lc6/k;->g:F

    .line 19
    .line 20
    iget v0, p1, Lc6/k;->h:F

    .line 21
    .line 22
    iput v0, p0, Lc6/k;->h:F

    .line 23
    .line 24
    iget v0, p1, Lc6/k;->i:F

    .line 25
    .line 26
    iput v0, p0, Lc6/k;->i:F

    .line 27
    .line 28
    iget v0, p1, Lc6/k;->j:F

    .line 29
    .line 30
    iput v0, p0, Lc6/k;->j:F

    .line 31
    .line 32
    iget v0, p1, Lc6/k;->k:F

    .line 33
    .line 34
    iput v0, p0, Lc6/k;->k:F

    .line 35
    .line 36
    iget v0, p1, Lc6/k;->l:F

    .line 37
    .line 38
    iput v0, p0, Lc6/k;->l:F

    .line 39
    .line 40
    iget v0, p1, Lc6/k;->m:F

    .line 41
    .line 42
    iput v0, p0, Lc6/k;->m:F

    .line 43
    .line 44
    iget v0, p1, Lc6/k;->n:F

    .line 45
    .line 46
    iput v0, p0, Lc6/k;->n:F

    .line 47
    .line 48
    iget v0, p1, Lc6/k;->o:I

    .line 49
    .line 50
    iput v0, p0, Lc6/k;->o:I

    .line 51
    .line 52
    iget-object p0, p0, Lc6/k;->p:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lc6/k;->p:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lz5/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lz5/a;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lz5/a;->a()Lz5/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    return-void
.end method
