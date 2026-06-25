.class public abstract Ldw/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lew/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "CaseFold"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lew/a;->n(Ljava/lang/String;)Ljava/io/DataInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lew/e;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v1, v3}, Lew/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Ldw/h;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ldw/h;-><init>(Ljava/io/DataInputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Lew/e;->r(ILdw/h;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    sput-object v2, Ldw/d;->a:Lew/e;

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
