.class public final synthetic Lcb/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Lcb/a;

.field public final synthetic n0:Z

.field public final synthetic o0:Lyx/a;

.field public final synthetic p0:Lyx/a;

.field public final synthetic q0:Lcb/h;


# direct methods
.method public synthetic constructor <init>(Lcb/a;ZLyx/a;Lyx/a;ZLyx/a;Lyx/a;Lcb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/d;->i:Lcb/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcb/d;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcb/d;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcb/d;->Z:Lyx/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcb/d;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcb/d;->o0:Lyx/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcb/d;->p0:Lyx/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcb/d;->q0:Lcb/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/d;->i:Lcb/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbb/d;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcb/d;->X:Z

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, v0, Lbb/d;->f:Z

    .line 11
    .line 12
    iget-object v1, v0, Lbb/d;->g:Lsp/x0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lsp/x0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbb/j;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lbb/j;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lcb/d;->Y:Lyx/a;

    .line 26
    .line 27
    iput-object v1, v0, Lcb/a;->i:Lyx/a;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcb/d;->n0:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbb/d;->g(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcb/d;->o0:Lyx/a;

    .line 35
    .line 36
    iput-object v1, v0, Lcb/a;->j:Lyx/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcb/d;->p0:Lyx/a;

    .line 39
    .line 40
    iput-object v1, v0, Lcb/a;->k:Lyx/a;

    .line 41
    .line 42
    iget-object p0, p0, Lcb/d;->q0:Lcb/h;

    .line 43
    .line 44
    iget-object v1, p0, Lcb/h;->c:Le3/p1;

    .line 45
    .line 46
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbb/g;

    .line 51
    .line 52
    iget-object v2, p0, Lcb/h;->b:Le3/p1;

    .line 53
    .line 54
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    iget-object p0, p0, Lcb/h;->d:Le3/p1;

    .line 61
    .line 62
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lbb/d;->a:Lbb/g;

    .line 78
    .line 79
    iput-object v2, v0, Lbb/d;->b:Ljava/util/List;

    .line 80
    .line 81
    iput-object p0, v0, Lbb/d;->c:Ljava/util/List;

    .line 82
    .line 83
    iget-object p0, v0, Lbb/d;->g:Lsp/x0;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lsp/x0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lbb/j;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lbb/j;->d(Lbb/d;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 97
    .line 98
    return-object p0
.end method
