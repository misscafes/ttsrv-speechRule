.class public final Li2/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lk2/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyx/l;

.field public final c:Lyx/a;

.field public final d:Lj1/z1;

.field public final e:Ldb/z;

.field public final f:Li2/a;

.field public final g:Li2/a;

.field public h:Landroid/view/ActionMode;

.field public i:La0/g;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyx/l;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/h;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Li2/h;->b:Lyx/l;

    .line 7
    .line 8
    iput-object p3, p0, Li2/h;->c:Lyx/a;

    .line 9
    .line 10
    new-instance p1, Lj1/z1;

    .line 11
    .line 12
    invoke-direct {p1}, Lj1/z1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li2/h;->d:Lj1/z1;

    .line 16
    .line 17
    new-instance p1, Ldb/z;

    .line 18
    .line 19
    new-instance p2, Li2/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Li2/a;-><init>(Li2/h;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ldb/z;-><init>(Lyx/l;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Li2/h;->e:Ldb/z;

    .line 29
    .line 30
    new-instance p1, Li2/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Li2/a;-><init>(Li2/h;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li2/h;->f:Li2/a;

    .line 37
    .line 38
    new-instance p1, Li2/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Li2/a;-><init>(Li2/h;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Li2/h;->g:Li2/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lk2/d;Lqx/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Li2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li2/h;->d:Lj1/z1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lfv/k;

    .line 14
    .line 15
    sget-object v1, Lj1/x1;->i:Lj1/x1;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0, v0, v2}, Lfv/k;-><init>(Lj1/x1;Lj1/z1;Lyx/l;Lox/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    return-object p0
.end method
