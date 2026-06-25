.class public abstract Lol/l0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lol/k0;

.field public static final b:Lvq/i;

.field public static final c:Lvq/i;

.field public static final d:Lol/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol/l0;->a:Lol/k0;

    .line 7
    .line 8
    new-instance v0, Llp/g;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lol/l0;->b:Lvq/i;

    .line 20
    .line 21
    new-instance v0, Llp/g;

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lol/l0;->c:Lvq/i;

    .line 33
    .line 34
    new-instance v0, Lol/j0;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lol/l0;->d:Lol/j0;

    .line 40
    .line 41
    return-void
.end method

.method public static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    sget-object v0, Lol/l0;->c:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    return-object v0
.end method
