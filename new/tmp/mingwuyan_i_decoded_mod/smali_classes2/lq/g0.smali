.class public final enum Llq/g0;
.super Llq/a2;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CharacterReferenceInData"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Llq/k;Llq/a;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Llq/k;->c(Ljava/lang/Character;Z)[I

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x26

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Llq/k;->f(C)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    invoke-direct {v1, p2, v0, v2}, Ljava/lang/String;-><init>([III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Llq/k;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p2, Llq/a2;->i:Llq/v;

    .line 25
    .line 26
    iput-object p2, p1, Llq/k;->c:Llq/a2;

    .line 27
    .line 28
    return-void
.end method
