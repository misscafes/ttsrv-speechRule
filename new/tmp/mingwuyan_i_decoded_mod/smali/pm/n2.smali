.class public final Lpm/n2;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljava/lang/String;

.field public X:Ljava/io/File;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public i:Lio/legado/app/service/TTSReadAloudService;

.field public v:Ljava/io/File;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lpm/n2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpm/n2;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpm/n2;->Z:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lio/legado/app/service/TTSReadAloudService;->G0(Lio/legado/app/service/TTSReadAloudService;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILcr/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
