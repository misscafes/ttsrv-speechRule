.class public final enum Lax/v;
.super Lax/c2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lax/m;Lax/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lax/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lax/m;->d(Z)Lax/k;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lax/c2;->A0:Lax/w;

    .line 12
    .line 13
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "</"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lax/m;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lax/c2;->o0:Lax/y1;

    .line 22
    .line 23
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 24
    .line 25
    return-void
.end method
