.class public final Lmi/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lei/f;


# static fields
.field public static final c:Lyw/b;


# instance fields
.field public final a:Lmi/l;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmi/e;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/d;->b(Ljava/lang/Class;)Lyw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmi/e;->c:Lyw/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmi/l;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmi/l;->g:Lew/f;

    .line 5
    .line 6
    instance-of v0, v0, Lmi/h;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lew/f;->i()Lew/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lmi/n;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, v0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lew/f;->i()Lew/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    instance-of v3, v1, Lmi/h;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v3, v1, Lmi/h;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v0, v2, Lew/f;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, p1, Lmi/l;->g:Lew/f;

    .line 40
    .line 41
    new-instance v0, Lgi/a;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v2, v0, Lgi/a;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v2, Lmi/e;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p1, v3}, Lmi/e;-><init>(Lmi/l;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lgi/a;->b:Lei/f;

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    iput p1, v0, Lgi/a;->a:I

    .line 60
    .line 61
    move-object p1, v1

    .line 62
    check-cast p1, Lmi/h;

    .line 63
    .line 64
    new-array v2, v3, [Lgi/a;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v0, v2, v3

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lmi/h;->i:Ljava/util/List;

    .line 74
    .line 75
    new-instance p1, Lmi/l;

    .line 76
    .line 77
    const/16 v0, 0x24

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lmi/l;-><init>(C)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p1, Lmi/l;->g:Lew/f;

    .line 83
    .line 84
    iput-object v1, p1, Lew/f;->d:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_1
    iput-object p1, p0, Lmi/e;->a:Lmi/l;

    .line 87
    .line 88
    iput-boolean p2, p0, Lmi/e;->b:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lmi/g;
    .locals 4

    .line 1
    sget-object v0, Lmi/e;->c:Lyw/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lyw/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lmi/e;->a:Lmi/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Evaluating path: {}"

    .line 12
    .line 13
    invoke-virtual {v2}, Lew/f;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3, v1}, Lyw/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lmi/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3, p4}, Lmi/g;-><init>(Lmi/e;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-boolean p3, v0, Lmi/g;->h:Z

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Lei/j;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lei/k;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p3, Lei/k;->v:Lei/g;

    .line 36
    .line 37
    :goto_0
    const-string p2, ""

    .line 38
    .line 39
    invoke-virtual {v2, p2, p3, p1, v0}, Lmi/l;->a(Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;)V
    :try_end_0
    .catch Lcom/jayway/jsonpath/internal/EvaluationAbortException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/e;->a:Lmi/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lew/f;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
