.class public final Lls/o$a;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final Z:Le8/k0;

.field public n0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le8/k0;

    .line 8
    .line 9
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lls/o$a;->Z:Le8/k0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lyx/l;Z)V
    .locals 3

    .line 1
    new-instance v0, Lls/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Lls/k;-><init>(ZLls/o$a;Lox/c;)V

    .line 5
    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    invoke-static {p0, v1, v1, v0, p2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lls/l;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lls/l;-><init>(Lls/o$a;Lox/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkq/a;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p2, Lkq/e;->d:Lkq/a;

    .line 24
    .line 25
    new-instance v0, Lls/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lls/m;-><init>(Lls/o$a;Lyx/l;Lox/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lsp/v0;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {p1, v1, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lkq/e;->e:Lsp/v0;

    .line 37
    .line 38
    new-instance p1, Lls/n;

    .line 39
    .line 40
    invoke-direct {p1, p0, v1}, Lls/n;-><init>(Lls/o$a;Lox/c;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lkq/a;

    .line 44
    .line 45
    invoke-direct {p0, v1, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p2, Lkq/e;->g:Lkq/a;

    .line 49
    .line 50
    return-void
.end method
