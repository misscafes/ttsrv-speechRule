.class public final Lur/j;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic i:Lr2/s1;


# direct methods
.method public constructor <init>(Lr2/s1;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur/j;->i:Lr2/s1;

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
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 4
    .line 5
    check-cast p3, Lox/c;

    .line 6
    .line 7
    new-instance p1, Lur/j;

    .line 8
    .line 9
    iget-object p0, p0, Lur/j;->i:Lr2/s1;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lur/j;-><init>(Lr2/s1;Lox/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lur/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lur/j;->i:Lr2/s1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lr2/s1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    return-object p0
.end method
