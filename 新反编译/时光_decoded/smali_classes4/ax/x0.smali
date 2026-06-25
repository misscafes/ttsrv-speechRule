.class public final enum Lax/x0;
.super Lax/c2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusComment"

    .line 2
    .line 3
    const/16 v1, 0x2a

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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lax/a;->q()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lax/f;

    .line 5
    .line 6
    invoke-direct {p0}, Lax/f;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lax/a;->f(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lax/f;->Y:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lax/m;->g(Lax/l;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lax/c2;->i:Lax/x;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lax/m;->a(Lax/c2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
