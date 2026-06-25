.class public final enum Llq/q;
.super Llq/a2;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RawtextEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Llq/k;Llq/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Llq/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Llq/k;->d(Z)Llq/j;

    .line 9
    .line 10
    .line 11
    sget-object p2, Llq/a2;->q0:Llq/r;

    .line 12
    .line 13
    iput-object p2, p1, Llq/k;->c:Llq/a2;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p2, "</"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Llq/k;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Llq/a2;->Y:Llq/n1;

    .line 22
    .line 23
    iput-object p2, p1, Llq/k;->c:Llq/a2;

    .line 24
    .line 25
    return-void
.end method
