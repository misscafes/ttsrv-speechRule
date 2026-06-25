.class public final Lh1/b;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:Lh1/c;


# direct methods
.method public constructor <init>(Lh1/c;Ljava/lang/Object;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/b;->i:Lh1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance v0, Lh1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/b;->i:Lh1/c;

    .line 4
    .line 5
    iget-object p0, p0, Lh1/b;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lh1/b;-><init>(Lh1/c;Ljava/lang/Object;Lox/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lox/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/b;->create(Lox/c;)Lox/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1/b;

    .line 8
    .line 9
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh1/b;->i:Lh1/c;

    .line 5
    .line 6
    invoke-static {p1}, Lh1/c;->b(Lh1/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lh1/b;->X:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lh1/c;->a(Lh1/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lh1/c;->c:Lh1/k;

    .line 16
    .line 17
    iget-object v0, v0, Lh1/k;->X:Le3/p1;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lh1/c;->e:Le3/p1;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 28
    .line 29
    return-object p0
.end method
