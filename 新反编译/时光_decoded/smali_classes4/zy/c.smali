.class public final Lzy/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyx/q;

.field public final c:Lyx/q;

.field public final d:Ljava/lang/Object;

.field public final e:Lqx/i;

.field public final f:Lyx/q;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lzy/e;


# direct methods
.method public constructor <init>(Lzy/e;Ljava/lang/Object;Lyx/q;Lyx/q;Lm7/a;Lqx/i;Lyx/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy/c;->i:Lzy/e;

    .line 5
    .line 6
    iput-object p2, p0, Lzy/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzy/c;->b:Lyx/q;

    .line 9
    .line 10
    iput-object p4, p0, Lzy/c;->c:Lyx/q;

    .line 11
    .line 12
    iput-object p5, p0, Lzy/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lzy/c;->e:Lqx/i;

    .line 15
    .line 16
    iput-object p7, p0, Lzy/c;->f:Lyx/q;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lzy/c;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzy/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lwy/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lwy/r;

    .line 8
    .line 9
    iget v1, p0, Lzy/c;->h:I

    .line 10
    .line 11
    iget-object p0, p0, Lzy/c;->i:Lzy/e;

    .line 12
    .line 13
    iget-object p0, p0, Lzy/e;->i:Lox/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lwy/r;->l(ILox/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Lry/n0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lry/n0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lry/n0;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
