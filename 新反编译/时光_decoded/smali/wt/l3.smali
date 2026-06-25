.class public final Lwt/l3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public synthetic X:Lu1/o;

.field public final synthetic Y:Le3/e1;

.field public synthetic i:Lu1/o;


# direct methods
.method public constructor <init>(Le3/e1;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt/l3;->Y:Le3/e1;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    new-instance p1, Lwt/l3;

    .line 10
    .line 11
    iget-object p0, p0, Lwt/l3;->Y:Le3/e1;

    .line 12
    .line 13
    invoke-direct {p1, p0, p4}, Lwt/l3;-><init>(Le3/e1;Lox/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lwt/l3;->i:Lu1/o;

    .line 17
    .line 18
    iput-object p3, p1, Lwt/l3;->X:Lu1/o;

    .line 19
    .line 20
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lwt/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwt/l3;->i:Lu1/o;

    .line 2
    .line 3
    iget-object v1, p0, Lwt/l3;->X:Lu1/o;

    .line 4
    .line 5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwt/l3;->Y:Le3/e1;

    .line 9
    .line 10
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, v0, Lu1/o;->a:I

    .line 21
    .line 22
    iget v1, v1, Lu1/o;->a:I

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Ljw/b1;->T(Ljava/util/ArrayList;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    return-object p0
.end method
