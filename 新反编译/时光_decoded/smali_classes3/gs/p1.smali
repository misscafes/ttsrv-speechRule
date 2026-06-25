.class public final Lgs/p1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public synthetic X:Lu1/o;

.field public final synthetic Y:Z

.field public final synthetic Z:Lgs/m2;

.field public synthetic i:Lu1/o;


# direct methods
.method public constructor <init>(ZLgs/m2;Lox/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgs/p1;->Y:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgs/p1;->Z:Lgs/m2;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lu1/o;

    .line 4
    .line 5
    check-cast p3, Lu1/o;

    .line 6
    .line 7
    check-cast p4, Lox/c;

    .line 8
    .line 9
    new-instance p1, Lgs/p1;

    .line 10
    .line 11
    iget-boolean v0, p0, Lgs/p1;->Y:Z

    .line 12
    .line 13
    iget-object p0, p0, Lgs/p1;->Z:Lgs/m2;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0, p4}, Lgs/p1;-><init>(ZLgs/m2;Lox/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lgs/p1;->i:Lu1/o;

    .line 19
    .line 20
    iput-object p3, p1, Lgs/p1;->X:Lu1/o;

    .line 21
    .line 22
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lgs/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgs/p1;->i:Lu1/o;

    .line 2
    .line 3
    iget-object v1, p0, Lgs/p1;->X:Lu1/o;

    .line 4
    .line 5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lgs/p1;->Y:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lgs/t;

    .line 13
    .line 14
    iget v0, v0, Lu1/o;->a:I

    .line 15
    .line 16
    iget v1, v1, Lu1/o;->a:I

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lgs/t;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgs/p1;->Z:Lgs/m2;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgs/m2;->i(Lgs/m0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 27
    .line 28
    return-object p0
.end method
