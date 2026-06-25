.class public interface abstract Lfi/q0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lfi/h0;

.field public static final b:Lfi/e0;

.field public static final c:Lfi/e0;

.field public static final d:Lfi/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi/q0;->a:Lfi/h0;

    .line 7
    .line 8
    new-instance v0, Lfi/e0;

    .line 9
    .line 10
    const-string v1, "true"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfi/e0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfi/q0;->b:Lfi/e0;

    .line 16
    .line 17
    new-instance v0, Lfi/e0;

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lfi/e0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfi/q0;->c:Lfi/e0;

    .line 25
    .line 26
    new-instance v0, Lfi/o0;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfi/q0;->d:Lfi/o0;

    .line 32
    .line 33
    return-void
.end method
