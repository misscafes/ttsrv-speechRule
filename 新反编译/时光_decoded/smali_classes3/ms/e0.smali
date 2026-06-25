.class public final Lms/e0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lms/h0;

.field public synthetic i:Lio/legado/app/help/config/ReadBookConfig$Config;


# direct methods
.method public constructor <init>(Lms/h0;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/e0;->X:Lms/h0;

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
    check-cast p2, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 4
    .line 5
    check-cast p3, Lox/c;

    .line 6
    .line 7
    new-instance p1, Lms/e0;

    .line 8
    .line 9
    iget-object p0, p0, Lms/e0;->X:Lms/h0;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lms/e0;-><init>(Lms/h0;Lox/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lms/e0;->i:Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 15
    .line 16
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lms/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lms/e0;->i:Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/legado/app/help/config/ReadBookConfig;->setDurConfig(Lio/legado/app/help/config/ReadBookConfig$Config;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1, v0, v1}, [Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "upConfig"

    .line 38
    .line 39
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lms/e0;->X:Lms/h0;

    .line 47
    .line 48
    const-string p1, "\u5bfc\u5165\u6210\u529f"

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 54
    .line 55
    return-object p0
.end method
