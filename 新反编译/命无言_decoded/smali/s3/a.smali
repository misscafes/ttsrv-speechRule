.class public final Ls3/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq3/d;


# instance fields
.field public A:Lokhttp3/CacheControl;

.field public final i:Lpc/t2;

.field public final v:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/a;->v:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    new-instance p1, Lpc/t2;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lpc/t2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls3/a;->i:Lpc/t2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n()Lq3/e;
    .locals 4

    .line 1
    new-instance v0, Ls3/b;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/a;->A:Lokhttp3/CacheControl;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/a;->i:Lpc/t2;

    .line 6
    .line 7
    iget-object v3, p0, Ls3/a;->v:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ls3/b;-><init>(Lokhttp3/Call$Factory;Lokhttp3/CacheControl;Lpc/t2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
