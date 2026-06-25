.class public final Lms/t2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/t2;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 0

    .line 1
    new-instance p1, Lms/t2;

    .line 2
    .line 3
    iget-object p0, p0, Lms/t2;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lms/t2;-><init>(Ljava/lang/String;Lox/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lms/t2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lms/t2;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lms/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lms/t2;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lcy/a;->s0(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/legado/app/data/entities/HttpTTS;->Companion:Lio/legado/app/data/entities/HttpTTS$Companion;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lio/legado/app/data/entities/HttpTTS$Companion;->fromJson-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lio/legado/app/data/entities/HttpTTS;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lcy/a;->r0(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lio/legado/app/data/entities/HttpTTS;->Companion:Lio/legado/app/data/entities/HttpTTS$Companion;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lio/legado/app/data/entities/HttpTTS$Companion;->fromJsonArray-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lio/legado/app/data/entities/HttpTTS;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 49
    .line 50
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
