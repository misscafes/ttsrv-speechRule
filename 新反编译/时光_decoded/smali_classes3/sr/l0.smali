.class public final Lsr/l0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lrt/e;

.field public synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrt/e;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr/l0;->X:Lrt/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lox/c;

    .line 6
    .line 7
    new-instance p1, Lsr/l0;

    .line 8
    .line 9
    iget-object p0, p0, Lsr/l0;->X:Lrt/e;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lsr/l0;-><init>(Lrt/e;Lox/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lsr/l0;->i:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lsr/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/l0;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsr/l0;->X:Lrt/e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrt/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    return-object p0
.end method
